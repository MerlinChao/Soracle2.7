inlets = 1;   // inlet 0 = latent vector
outlets = 1;  // outlet = OSC-ready chunks

// Max-safe chunk size
var CHUNK_SIZE = 512;

function list() {
    var args = arrayfromargs(arguments);  // full latent vector
    var total_floats = args.length;
    var total_chunks = Math.ceil(total_floats / CHUNK_SIZE);

    for (var i = 0; i < total_chunks; i++) {
        var start = i * CHUNK_SIZE;
        var end = Math.min(start + CHUNK_SIZE, total_floats);

        var chunk = args.slice(start, end);

        // Create OSC message: [path, "latent", chunk_index, total_chunks, <values>]
        // Example path = "melodic" (you can adapt)
        var osc_msg = ["influence", "latent", "latent", i, total_chunks].concat(chunk);

        outlet(0, osc_msg);
    }
}