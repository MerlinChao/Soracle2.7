from somax.runtime.corpus import Corpus
from somax.features.latent_features import LatentSpaceEncoder

from sklearn.decomposition import PCA
import numpy as np

class LatentSpaceVisualizer:

    def __init__(self, corpus: Corpus) -> None:
        self.corpus = corpus
        self.PCA_model: PCA | None = None
        self.projected_corpus: list[tuple[float, float]] = []

        if corpus is None:
            self.embeddings = np.empty((0, 0))
            return

        self.embeddings = self.embeddings_list()

        if self.embeddings.size != 0:
            self.PCA_model = PCA(n_components=2).fit(self.embeddings)
            reduced = self.PCA_model.transform(self.embeddings)
            self.projected_corpus = [tuple(vec) for vec in reduced]

    # -------------------------

    def embeddings_list(self) -> np.ndarray:
        embeddings = []

        for event in self.corpus.events:
            if LatentSpaceEncoder in event.features:
                embedding = event.features[LatentSpaceEncoder].value()

                # ✅ numpy only
                if not isinstance(embedding, np.ndarray):
                    raise TypeError(f"Expected np.ndarray, got {type(embedding)}")

                embeddings.append(embedding.reshape(-1))

        return np.stack(embeddings) if embeddings else np.empty((0, 0), dtype=np.float32)

    # -------------------------

    def PCA_component(self, dim: int = 2):
        if self.embeddings.size == 0:
            return None

        n_samples, n_features = self.embeddings.shape
        max_components = min(n_samples, n_features)

        if dim > max_components:
            raise ValueError(
                f"dim={dim} too large for shape {self.embeddings.shape}"
            )

        self.PCA_model = PCA(n_components=dim).fit(self.embeddings)
        return self.PCA_model.components_

    # -------------------------

    def PCA_reduce(self) -> list[tuple[float, ...]]:
        if self.embeddings.size == 0 or self.PCA_model is None:
            return []

        reduced = self.PCA_model.transform(self.embeddings)
        return [tuple(vec) for vec in reduced]

    # -------------------------

    def project_to_2d(self, x: np.ndarray) -> tuple[float, float]:
        if self.PCA_model is None:
            raise ValueError("PCA model not initialized")

        x = np.asarray(x).reshape(1, -1)

        if x.shape[1] != self.PCA_model.mean_.shape[0]:
            raise ValueError(
                f"Wrong dimension {x.shape[1]}, expected {self.PCA_model.mean_.shape[0]}"
            )

        y = self.PCA_model.transform(x)[0]
        return float(y[0]), float(y[1])

    # -------------------------

    def get_projection_matrix(self):
        if self.PCA_model is None:
            return None
        return self.PCA_model.components_, self.PCA_model.mean_

    def get_flat_corpus(self) -> list[float]:
        return [coord for point in self.projected_corpus for coord in point]