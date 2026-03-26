inlets = 2;   // inlet 0 = bang, inlet 1 = write index W
outlets = 0;



var ringName = jsarguments[1];
var snapName = jsarguments[2];

if (!ringName || !snapName) {
    post("Error: buffer names not provided.\n");
}

var W = 0;

function msg_int(v)
{
    W = v;
}

function bang()
{
    var ring = new Buffer(ringName);
    var snap = new Buffer(snapName);

   // post("Using buffers:", ringName, snapName, "\n");


    var frames = ring.framecount();
    var channels = ring.channelcount();
    //post("W =", W, "\n");
    //post("Frames =", frames, "\n");
    //post("Sample at W:", ring.peek(1, W), "\n");
    //post("Sample at W+100:", ring.peek(1, (W+100)%frames), "\n");

    if (snap.framecount() != frames) {
        post("Snapshot buffer must match ring length\n");
        return;
    }

    for (var ch = 1; ch <= channels; ch++) {

        var ringData = ring.peek(ch, 0, frames);
        var snapData = new Array(frames);
        //post("ringData length:", ringData.length, "\n");
        //post("First sample ring:", ring.peek(1, 0), "\n");

        for (var i = 0; i < frames; i++) {
            var srcIndex = (W + i) % frames;
            snapData[i] = ringData[srcIndex];
        }

        snap.poke(ch, 0, snapData);
    }

    //post("Reordered instantly.\n");
}