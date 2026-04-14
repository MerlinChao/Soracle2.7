from somax.runtime.corpus import Corpus
from somax.features.latent_features import LatentSpaceEncoder

from sklearn.decomposition import PCA
import numpy as np


class LatentSpaceVisualizer:
    def __init__(self, corpus: Corpus) -> None:
        self.corpus = corpus
        self.PCA_model: PCA | None = None

    def embeddings_list(self) -> np.ndarray:
        embeddings: list[np.ndarray] = []
        for event in self.corpus.events:
            if LatentSpaceEncoder in event.features:
                embedding = event.features[LatentSpaceEncoder].value()
                # Keep each embedding as a 1D vector of features.
                vector = np.asarray(embedding.detach().cpu().numpy()).reshape(-1)
                embeddings.append(vector)

        if not embeddings:
            return np.empty((0, 0), dtype=np.float32)

        return np.stack(embeddings)

    def PCA_component(self, dim: int = 2) -> np.ndarray | None:
        embeddings = self.embeddings_list()
        if embeddings.size == 0:
            return None

        n_samples, n_features = embeddings.shape
        max_components = min(n_samples, n_features)
        if dim > max_components:
            raise ValueError(
                f"dim={dim} is too large for embeddings with shape {embeddings.shape}; "
                f"maximum allowed is {max_components}."
            )

        pca = PCA(n_components=dim)
        pca = pca.fit(embeddings)

        self.PCA_model = pca

        return pca.components_

    def PCA_reduce(self) -> list[tuple[float, ...]]:
        embeddings = self.embeddings_list()

        if embeddings.size == 0:
            return []

        if self.PCA_model is None:
            return []

        if self.PCA_model is None:
            return []

        reduced = self.PCA_model.transform(embeddings)
        return [tuple(vec) for vec in reduced]
