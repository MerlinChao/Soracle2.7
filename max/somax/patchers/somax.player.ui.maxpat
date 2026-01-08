{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 633.0, 107.0, 942.0, 768.0 ],
        "openinpresentation": 1,
        "showontab": 0,
        "integercoordinates": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-339",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3308.0, 453.0, 61.0, 22.0 ],
                    "text": "print test2"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-201",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 107.0, 933.0, 135.0, 22.0 ],
                    "text": "r #0_soracle_for_player"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3145.0, 280.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 237.0, 14.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3201.0, 280.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 501.0, 14.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 614.0, 219.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 231.0, -2.0, 150.0, 20.0 ],
                    "text": "Oracle"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-440",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "peakmeter.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 4532.0, 1137.0, 33.0, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 402.0, 394.0, 33.0, 15.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-442",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4553.0, 1098.0, 41.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 402.0, 405.0, 33.0, 18.0 ],
                    "text": "0",
                    "textcolor": [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-446",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4553.0, 1071.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-452",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 4532.0, 1043.0, 42.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-433",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4472.0, 1071.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-435",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 4451.0, 1043.0, 42.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-436",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "peakmeter.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 4451.0, 1138.0, 33.0, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 437.0, 394.0, 33.0, 15.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-437",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4472.0, 1098.0, 41.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 437.0, 406.0, 33.0, 18.0 ],
                    "text": "1",
                    "textcolor": [ 0.827450980392157, 0.423529411764706, 0.996078431372549, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                    "id": "obj-432",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 245.3547572144923, 200.6595034626432, 196.0, 22.0 ],
                                    "text": "loadmess color 0.647 0.914 0.91 1."
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 200.7686098827899, 172.12760277011455, 203.0, 22.0 ],
                                    "text": "loadmess color 0.357 0.843 0.839 1."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 6,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 247.69029309507346, 264.2984541147414, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 208.15223992343155, 264.2984541147414, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                                    "id": "obj-195",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 288.4034511899291, 229.19140415517182, 207.0, 22.0 ],
                                    "text": "loadmess color 0.827 0.424 0.996 1."
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.827450980392157, 0.152941176470588, 0.627450980392157, 1.0 ],
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 49.0, 58.0, 183.0, 22.0 ],
                                    "text": "loadmess color 0.93 0.93 0.93 1."
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 89.19342345665783, 86.53190069252865, 176.0, 22.0 ],
                                    "text": "loadmess color 0.5 0.84 0.36 1."
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                                    "id": "obj-85",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 164.96791030117663, 143.59570207758594, 163.0, 22.0 ],
                                    "text": "loadmess color 0.42 0.5 1. 1."
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                                    "id": "obj-84",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 127.84939355705004, 115.06380138505727, 169.0, 22.0 ],
                                    "text": "loadmess color 1. 0.42 0.42 1."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-382",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.00002723686384, 264.2984541147414, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-383",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 89.53808040850578, 264.2984541147414, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-384",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 129.0761335801477, 264.2984541147414, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-385",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 168.61418675178962, 264.2984541147414, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-386",
                                    "index": 7,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 287.2283462667154, 264.2984541147414, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-386", 0 ],
                                    "source": [ "obj-195", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-384", 0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-385", 0 ],
                                    "source": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-383", 0 ],
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-382", 0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 4607.0, 1034.0, 61.0, 22.0 ],
                    "text": "p colors"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-431",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 748.2776020828533, 1297.5, 36.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 275.0, 373.0, 42.0, 18.0 ],
                    "text": "State:",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-428",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 775.2776020828533, 1297.5, 19.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 389.0, 373.0, 17.0, 18.0 ],
                    "text": "/",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-427",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "soracle.corpusview.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 1964.0, 1202.0, 469.0, 69.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 21.0, -2.0, 468.0, 43.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 8.0,
                    "id": "obj-421",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3696.0, 632.0, 28.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 383.0, 81.0, 28.0, 15.0 ],
                    "text": "mfcc",
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 8.0,
                    "id": "obj-419",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3681.0, 617.0, 28.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 315.0, 81.0, 28.0, 15.0 ],
                    "text": "mfcc",
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-414",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5097.0, 614.0, 150.0, 22.0 ],
                    "text": "s #0_soracle_for_player"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-415",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5097.0, 562.0, 146.0, 22.0 ],
                    "text": "soracle_external_lrs_3 $1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-416",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5097.0, 415.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "drawoffcolor": 1,
                    "floatoutput": 1,
                    "id": "obj-417",
                    "knobcolor": [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5113.0, 469.0, 37.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 381.0, 154.0, 30.0, 10.0 ],
                    "size": 10.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-418",
                    "maxclass": "number",
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5097.0, 494.0, 53.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 381.0, 165.0, 30.0, 20.0 ],
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "tricolor": [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-408",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4904.0, 538.0, 150.0, 22.0 ],
                    "text": "s #0_soracle_for_player"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-409",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4904.0, 492.0, 143.0, 22.0 ],
                    "text": "soracle_internal_lrs_3 $1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-410",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4904.0, 368.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "drawoffcolor": 1,
                    "floatoutput": 1,
                    "id": "obj-411",
                    "knobcolor": [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4919.0, 422.0, 34.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 315.0, 154.0, 29.0, 10.0 ],
                    "size": 10.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-413",
                    "maxclass": "number",
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4904.0, 446.0, 48.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 315.0, 165.0, 29.0, 20.0 ],
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "tricolor": [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "format": 6,
                    "id": "obj-400",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 5500.0, 297.0, 26.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 368.0, 127.0, 28.0, 20.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "format": 6,
                    "id": "obj-402",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 5478.0, 297.0, 26.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 302.0, 127.0, 28.0, 20.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-397",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5588.0, 220.0, 41.0, 22.0 ],
                    "text": "set $6"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-399",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5545.0, 220.0, 41.0, 22.0 ],
                    "text": "set $5"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-393",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 362.0, 980.0, 48.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 447.0, 63.0, 79.0, 14.0 ],
                    "rounded": 8.0,
                    "text": "Settings",
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "texton": "Continuous",
                    "textoncolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "drawoffcolor": 1,
                    "elementcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
                    "floatoutput": 1,
                    "id": "obj-388",
                    "knobcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 0.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1020.0, 1364.0, 60.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 274.0, 367.0, 248.0, 10.0 ],
                    "size": 396.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
                    "drawoffcolor": 1,
                    "elementcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
                    "floatoutput": 1,
                    "id": "obj-389",
                    "ignoreclick": 1,
                    "knobcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 899.0, 1363.0, 50.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 274.0, 367.0, 248.0, 10.0 ],
                    "size": 396.0
                }
            },
            {
                "box": {
                    "fontsize": 15.0,
                    "id": "obj-391",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 958.0, 1393.0, 56.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 326.0, 370.0, 67.0, 23.0 ],
                    "text": "0",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-392",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 958.0, 1364.0, 48.0, 18.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-383",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1087.0, 1364.0, 44.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 412.0, 373.0, 48.0, 18.0 ],
                    "text": "396",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-382",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1790.0, 1207.0, 102.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 269.0, 425.0, 209.0, 18.0 ],
                    "text": "Number of matches",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "args": [ "#0_buf" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-381",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "somax.regions.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1867.0, 1550.0, 244.0, 95.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 277.0, 271.0, 228.0, 86.0 ],
                    "varname": "somax.regionmask[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "Continuous", "Reactive", "(Custom)" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-377",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "somax.multistatebutton.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2753.0, 760.0, 111.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 273.0, 204.0, 104.0, 19.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 0.82 ],
                    "id": "obj-375",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2876.0, 694.0, 23.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 390.0, 205.0, 46.0, 18.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-198",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2200.0552041657065, 709.7418704336606, 34.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 418.0, 161.0, 60.0, 18.0 ],
                    "text": "Prob.",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubble_bgcolor": [ 0.221327066888467, 0.221327006361825, 0.221327022178404, 1.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-380",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1929.0, 707.0, 47.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 431.0, 104.0, 47.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "bubble_bgcolor": {
                            "expression": "themecolor.theme_elementcolor"
                        }
                    },
                    "text": "Timeout",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-378",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 599.0, 204.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 490.0, -2.0, 150.0, 20.0 ],
                    "text": "Oracle"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-374",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 423.0, 681.0, 45.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 448.0, 43.0, 45.0, 18.0 ],
                    "text": "Enable:",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-707",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2167.0, 971.7418704336606, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-708",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2020.0, 928.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-709",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 2173.0, 936.7418704336606, 29.5, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "obj-711",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 2020.0, 893.0, 30.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
                    "floatoutput": 1,
                    "id": "obj-371",
                    "knobcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2156.0, 857.0, 37.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 164.0, 27.0, 10.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "format": 6,
                    "id": "obj-373",
                    "maxclass": "flonum",
                    "minimum": 0.0,
                    "numdecimalplaces": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2092.0, 868.0, 48.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 467.0, 160.0, 36.0, 20.0 ],
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "tricolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "triscale": 0.7,
                    "varname": "outputprobability[1]"
                }
            },
            {
                "box": {
                    "id": "obj-283",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 4110.0, 830.0, 97.0, 22.0 ],
                    "text": "route rawreceive"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-291",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4049.0, 1177.0, 148.0, 22.0 ],
                    "text": "r #0_player_for_soracle"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-295",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4110.0, 799.0, 148.0, 22.0 ],
                    "text": "r #0_player_for_soracle"
                }
            },
            {
                "box": {
                    "id": "obj-315",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 4049.0, 1215.0, 123.0, 22.0 ],
                    "text": "route state matches"
                }
            },
            {
                "box": {
                    "id": "obj-316",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 8,
                    "outlettype": [ "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 4040.0, 1263.0, 388.0, 22.0 ],
                    "text": "route corpusview initialized terminated midi audio output_type learned"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-318",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4577.0, 875.0, 47.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 494.0, 389.0, 37.0, 18.0 ],
                    "text": "Match",
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "hidden": 1,
                    "id": "obj-319",
                    "ignoreclick": 1,
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "oncolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4550.0, 944.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 504.0, 375.0, 18.0, 18.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "hidden": 1,
                    "id": "obj-320",
                    "ignoreclick": 1,
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "oncolor": [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4501.0, 944.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 504.0, 375.0, 18.0, 18.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-323",
                    "ignoreclick": 1,
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "oncolor": [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ],
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4451.0, 944.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 504.0, 375.0, 18.0, 18.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-324",
                    "ignoreclick": 1,
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "oncolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4583.0, 944.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 504.0, 375.0, 18.0, 18.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-325",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4577.0, 875.0, 47.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 504.0, 375.0, 20.0, 20.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                    "id": "obj-326",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4521.0, 843.0, 103.0, 22.0 ],
                    "text": "loadmess timeout"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-329",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 315.0, 316.0, 1044.0, 550.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-234",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 178.0, 130.4395671147413, 32.0, 22.0 ],
                                    "text": "t 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-232",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 114.5, 130.4395671147413, 32.0, 22.0 ],
                                    "text": "t 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-231",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 50.0, 130.4395671147413, 32.0, 22.0 ],
                                    "text": "t 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-230",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 178.0, 209.5, 61.0, 22.0 ],
                                    "text": "hidden $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-222",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 114.5, 209.5, 61.0, 22.0 ],
                                    "text": "hidden $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-219",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 209.5, 61.0, 22.0 ],
                                    "text": "hidden $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-207",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 50.0, 100.0, 211.0, 22.0 ],
                                    "text": "sel match no_match fallback"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-246",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 39.9999921147413, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-247",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 246.4999921147413, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-248",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 114.5, 246.4999921147413, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-249",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 178.0, 246.4999921147413, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-231", 0 ],
                                    "source": [ "obj-207", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-232", 0 ],
                                    "source": [ "obj-207", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-234", 0 ],
                                    "source": [ "obj-207", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-247", 0 ],
                                    "source": [ "obj-219", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-248", 0 ],
                                    "source": [ "obj-222", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-249", 0 ],
                                    "source": [ "obj-230", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-219", 0 ],
                                    "source": [ "obj-231", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-222", 0 ],
                                    "order": 1,
                                    "source": [ "obj-231", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-230", 0 ],
                                    "order": 0,
                                    "source": [ "obj-231", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-219", 0 ],
                                    "order": 1,
                                    "source": [ "obj-232", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-222", 0 ],
                                    "source": [ "obj-232", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-230", 0 ],
                                    "order": 0,
                                    "source": [ "obj-232", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-219", 0 ],
                                    "order": 1,
                                    "source": [ "obj-234", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-222", 0 ],
                                    "order": 0,
                                    "source": [ "obj-234", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-230", 0 ],
                                    "source": [ "obj-234", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-207", 0 ],
                                    "source": [ "obj-246", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 4451.0, 873.0, 118.0, 22.0 ],
                    "text": "p output_led_control"
                }
            },
            {
                "box": {
                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                    "id": "obj-331",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4577.0, 904.0, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-333",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 4334.0, 968.0, 141.0, 22.0 ],
                    "text": "route Pitch Chroma Mfcc"
                }
            },
            {
                "box": {
                    "id": "obj-334",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 4127.0, 968.0, 141.0, 22.0 ],
                    "text": "route Pitch Chroma Mfcc"
                }
            },
            {
                "box": {
                    "id": "obj-335",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 4109.0, 902.0, 187.0, 22.0 ],
                    "text": "route total internal external match"
                }
            },
            {
                "box": {
                    "id": "obj-337",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 4110.0, 858.0, 137.0, 22.0 ],
                    "text": "route matches_statistics"
                }
            },
            {
                "box": {
                    "id": "obj-341",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4255.0, 1062.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-342",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 4233.0, 1034.0, 42.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-344",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "peakmeter.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 4233.0, 1128.0, 33.0, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 300.0, 394.0, 33.0, 15.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-345",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4255.0, 1089.0, 41.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 300.0, 406.0, 33.0, 18.0 ],
                    "text": "1",
                    "textcolor": [ 0.827450980392157, 0.423529411764706, 0.996078431372549, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
                    "id": "obj-346",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 4040.0, 1128.0, 14.0, 22.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "setstyle": 1,
                    "slidercolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "spacing": 2
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-347",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "peakmeter.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 4090.0, 1128.0, 33.0, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 472.0, 405.0, 33.0, 15.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-348",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "peakmeter.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 4166.0, 1128.0, 33.0, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 263.0, 394.0, 33.0, 15.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-349",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "peakmeter.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 4366.0, 1128.0, 33.0, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 369.0, 394.0, 33.0, 15.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-350",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "peakmeter.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 4299.0, 1128.0, 33.0, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 333.0, 394.0, 33.0, 15.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-351",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4189.0, 1089.0, 41.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 263.0, 405.0, 33.0, 18.0 ],
                    "text": "0",
                    "textcolor": [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-352",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4321.0, 1089.0, 41.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 333.0, 407.0, 33.0, 18.0 ],
                    "text": "0",
                    "textcolor": [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-354",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4388.0, 1089.0, 41.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 369.0, 406.0, 33.0, 18.0 ],
                    "text": "0",
                    "textcolor": [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-355",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4113.0, 1089.0, 41.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 470.0, 417.0, 40.0, 18.0 ],
                    "text": "0",
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-357",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4388.0, 1062.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-358",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 4366.0, 1034.0, 42.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-360",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4321.0, 1062.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-361",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 4299.0, 1034.0, 42.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-363",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4189.0, 1062.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-364",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 4166.0, 1034.0, 42.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-366",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4113.0, 1062.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-367",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 4090.0, 1034.0, 42.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                    "fontface": 0,
                    "id": "obj-369",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4554.0, 992.0, 80.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-314",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5507.0, 220.0, 41.0, 22.0 ],
                    "text": "set $4"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-313",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5464.0, 220.0, 41.0, 22.0 ],
                    "text": "set $3"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-311",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5423.0, 220.0, 41.0, 22.0 ],
                    "text": "set $2"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-269",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5381.0, 220.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-225",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 5331.0, 178.0, 30.0, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-226",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3629.0, 498.0, 150.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3586.0, 501.0, 150.0, 33.0 ],
                    "text": "la visualisation ne marche pas pour l'instant"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-228",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3750.0, 476.0, 148.0, 22.0 ],
                    "text": "r #0_player_for_soracle"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-230",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3981.0, 478.0, 48.0, 18.0 ],
                    "rounded": 8.0,
                    "text": "Visu",
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "texton": "Continuous",
                    "textoncolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-233",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5231.0, 220.0, 139.0, 22.0 ],
                    "text": "setlist $1 $2 $3 $4 $5 $6"
                }
            },
            {
                "box": {
                    "id": "obj-235",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5375.0, 158.0, 103.0, 22.0 ],
                    "text": "join @triggers 0 1"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-236",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5135.0, 368.0, 150.0, 22.0 ],
                    "text": "s #0_soracle_for_player"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-238",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4706.0, 362.0, 150.0, 22.0 ],
                    "text": "s #0_soracle_for_player"
                }
            },
            {
                "box": {
                    "id": "obj-239",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4291.0, 157.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3851.0, 157.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-243",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3633.0, 29.0, 117.0, 22.0 ],
                    "text": "r #0_parameters"
                }
            },
            {
                "box": {
                    "id": "obj-245",
                    "maxclass": "newobj",
                    "numinlets": 13,
                    "numoutlets": 13,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 3631.0, 125.0, 1492.0, 22.0 ],
                    "text": "route soracle_continuity soracle_taboo_length soracle_window_size soracle_temperature soracle_internal_lrs_1 soracle_internal_lrs_2 soracle_external_lrs_1 soracle_external_lrs_2 soracle_internal_weights soracle_external_weights soracle_internal_lrs_3 soracle_external_lrs_3"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-246",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5135.0, 316.0, 146.0, 22.0 ],
                    "text": "soracle_external_lrs_2 $1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-248",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4706.0, 301.0, 143.0, 22.0 ],
                    "text": "soracle_internal_lrs_2 $1"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-278",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5381.0, 563.0, 150.0, 22.0 ],
                    "text": "s #0_soracle_for_player"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-277",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4050.0, 346.0, 150.0, 22.0 ],
                    "text": "s #0_soracle_for_player"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-276",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3631.0, 302.0, 150.0, 22.0 ],
                    "text": "s #0_soracle_for_player"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-275",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4491.0, 327.0, 150.0, 22.0 ],
                    "text": "s #0_soracle_for_player"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-274",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4920.0, 339.0, 150.0, 22.0 ],
                    "text": "s #0_soracle_for_player"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-271",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4289.0, 346.0, 150.0, 22.0 ],
                    "text": "s #0_soracle_for_player"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-268",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3854.0, 307.0, 150.0, 22.0 ],
                    "text": "s #0_soracle_for_player"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ],
                    "drawoffcolor": 1,
                    "id": "obj-713",
                    "knobcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3720.0, 242.0, 37.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 499.0, 125.0, 20.0, 10.0 ],
                    "size": 21.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-714",
                    "maxclass": "number",
                    "minimum": 0,
                    "numdecimalplaces": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3631.0, 204.0, 48.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 468.0, 120.0, 36.0, 20.0 ],
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "tricolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "triscale": 0.7,
                    "varname": "continuity[2]"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-715",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3776.0, 221.0, 34.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 428.0, 121.0, 40.0, 18.0 ],
                    "text": "Cont.",
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-1345",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3631.0, 273.0, 121.0, 22.0 ],
                    "text": "soracle_continuity $1"
                }
            },
            {
                "box": {
                    "id": "obj-716",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 3631.0, 239.0, 42.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-717",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3717.0, 203.0, 43.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-718",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4050.0, 319.0, 139.0, 22.0 ],
                    "text": "soracle_window_size $1"
                }
            },
            {
                "box": {
                    "id": "obj-719",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 4050.0, 275.0, 42.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ],
                    "drawoffcolor": 1,
                    "id": "obj-254",
                    "knobcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4153.0, 279.0, 37.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 499.0, 144.0, 20.0, 10.0 ],
                    "size": 11.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-256",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4153.0, 239.0, 43.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-720",
                    "maxclass": "number",
                    "maximum": 10,
                    "minimum": 0,
                    "numdecimalplaces": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4050.0, 240.0, 48.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 468.0, 139.0, 36.0, 20.0 ],
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "tricolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "triscale": 0.7,
                    "varname": "qualitythreshold[1]"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-721",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4071.0, 381.0, 48.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 420.0, 140.0, 55.0, 18.0 ],
                    "text": "WinS.",
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-722",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4076.0, 381.0, 38.0, 19.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-723",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4050.0, 176.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-724",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3631.0, 171.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-725",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3772.0, 220.0, 42.0, 19.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-726",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 4098.0, 214.0, 16.0, 28.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "slidercolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "thickness": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ],
                    "drawoffcolor": 1,
                    "floatoutput": 1,
                    "id": "obj-420",
                    "knobcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4365.0, 258.0, 37.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 465.0, 229.0, 23.0, 10.0 ],
                    "size": 4.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "format": 6,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-257",
                    "maxclass": "flonum",
                    "minimum": 0.01,
                    "numdecimalplaces": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4290.0, 218.0, 48.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 427.0, 224.0, 32.0, 20.0 ],
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "tricolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "triscale": 0.7,
                    "varname": "continuity[1]"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-260",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4369.0, 178.0, 52.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 386.0, 225.0, 39.0, 18.0 ],
                    "text": "Temp.",
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ],
                    "drawoffcolor": 1,
                    "id": "obj-261",
                    "knobcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3963.0, 226.0, 37.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 348.0, 229.0, 23.0, 10.0 ],
                    "size": 101.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-262",
                    "maxclass": "number",
                    "minimum": 0,
                    "numdecimalplaces": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3854.0, 195.0, 48.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 316.0, 224.0, 29.0, 20.0 ],
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "tricolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "triscale": 0.7,
                    "varname": "continuity[4]"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-263",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3905.0, 257.0, 65.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 273.0, 225.0, 39.0, 18.0 ],
                    "text": "Taboo",
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-441",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4290.0, 319.0, 135.0, 22.0 ],
                    "text": "soracle_temperature $1"
                }
            },
            {
                "box": {
                    "id": "obj-266",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 4290.0, 255.0, 42.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-444",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4374.0, 178.0, 42.0, 19.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-267",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4365.0, 217.0, 43.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-447",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3854.0, 273.0, 140.0, 22.0 ],
                    "text": "soracle_taboo_length $1"
                }
            },
            {
                "box": {
                    "id": "obj-454",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 3854.0, 223.0, 42.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-270",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3963.0, 194.0, 43.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-273",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4920.0, 294.0, 146.0, 22.0 ],
                    "text": "soracle_external_lrs_1 $1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-279",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4491.0, 283.0, 143.0, 22.0 ],
                    "text": "soracle_internal_lrs_1 $1"
                }
            },
            {
                "box": {
                    "id": "obj-462",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5461.0, 339.0, 103.0, 22.0 ],
                    "text": "join @triggers 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-464",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5348.0, 339.0, 103.0, 22.0 ],
                    "text": "join @triggers 0 1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-281",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5304.0, 443.0, 191.0, 22.0 ],
                    "text": "soracle_internal_weights $1 $2 $3"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-465",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5499.0, 443.0, 195.0, 22.0 ],
                    "text": "soracle_external_weights $1 $2 $3"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 8.0,
                    "id": "obj-515",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3666.0, 602.0, 22.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 338.0, 81.0, 22.0, 15.0 ],
                    "text": "mel",
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 8.0,
                    "id": "obj-516",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3666.0, 602.0, 28.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 359.0, 81.0, 28.0, 15.0 ],
                    "text": "harm",
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 8.0,
                    "id": "obj-517",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3666.0, 602.0, 28.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 291.0, 81.0, 28.0, 15.0 ],
                    "text": "harm",
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 8.0,
                    "id": "obj-518",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3670.0, 602.0, 22.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 268.0, 81.0, 27.0, 15.0 ],
                    "text": "mel",
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "candicane2": [ 0.827450980392157, 0.423529411764706, 0.996078431372549, 1.0 ],
                    "candicane3": [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
                    "candicane4": [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
                    "candycane": 4,
                    "contdata": 1,
                    "ghostbar": 15,
                    "id": "obj-519",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5268.0, 249.0, 44.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 272.0, 84.0, 138.0, 45.0 ],
                    "setminmax": [ 0.0010000000474974513, 1.0 ],
                    "setstyle": 1,
                    "size": 6,
                    "slidercolor": [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ],
                    "spacing": 2
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-520",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3660.0, 602.0, 45.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 272.0, 69.0, 69.0, 18.0 ],
                    "text": "internal",
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-521",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3657.0, 603.0, 17.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 271.0, 68.0, 67.0, 21.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 18.0,
                    "id": "obj-531",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3665.0, 134.0, 133.0, 27.0 ],
                    "text": "PARAMETERS"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-591",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4706.0, 185.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-595",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3657.0, 588.0, 51.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 272.0, 52.0, 138.0, 18.0 ],
                    "text": " Balance",
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-596",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3660.0, 602.0, 47.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 338.0, 69.0, 69.0, 18.0 ],
                    "text": "external",
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-597",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3657.0, 588.0, 17.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 342.0, 68.0, 67.0, 21.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "format": 6,
                    "id": "obj-598",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 5400.0, 297.0, 26.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 318.0, 127.0, 28.0, 20.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "drawoffcolor": 1,
                    "floatoutput": 1,
                    "id": "obj-599",
                    "knobcolor": [ 0.827450980392157, 0.423529411764706, 0.996078431372549, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4719.0, 239.0, 37.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 291.0, 154.0, 30.0, 10.0 ],
                    "size": 10.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-600",
                    "maxclass": "number",
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4706.0, 264.0, 50.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 291.0, 165.0, 30.0, 20.0 ],
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "tricolor": [ 0.827450980392157, 0.423529411764706, 0.996078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-602",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 5378.0, 263.0, 82.0, 22.0 ],
                    "text": "unjoin 6"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "format": 6,
                    "id": "obj-603",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 5446.0, 297.0, 26.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 383.0, 127.0, 28.0, 20.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "format": 6,
                    "id": "obj-604",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 5423.0, 297.0, 26.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 349.0, 127.0, 28.0, 20.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "format": 6,
                    "id": "obj-605",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 5377.0, 297.0, 26.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 280.0, 127.0, 28.0, 20.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-622",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5135.0, 169.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "drawoffcolor": 1,
                    "floatoutput": 1,
                    "id": "obj-623",
                    "knobcolor": [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5151.0, 223.0, 37.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 358.0, 154.0, 30.0, 10.0 ],
                    "size": 10.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-624",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4920.0, 169.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "drawoffcolor": 1,
                    "floatoutput": 1,
                    "id": "obj-625",
                    "knobcolor": [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4935.0, 223.0, 34.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 336.0, 154.0, 29.0, 10.0 ],
                    "size": 10.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "drawoffcolor": 1,
                    "floatoutput": 1,
                    "id": "obj-626",
                    "knobcolor": [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4504.0, 223.0, 37.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 270.0, 154.0, 26.0, 10.0 ],
                    "size": 10.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-627",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4491.0, 169.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-628",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4602.0, 171.0, 80.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 272.0, 186.0, 135.0, 18.0 ],
                    "text": "lrs",
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-629",
                    "maxclass": "number",
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4920.0, 248.0, 48.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 336.0, 165.0, 29.0, 20.0 ],
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "tricolor": [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-630",
                    "maxclass": "number",
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4491.0, 248.0, 50.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 274.0, 165.0, 26.0, 20.0 ],
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "tricolor": [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-631",
                    "maxclass": "number",
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5135.0, 248.0, 53.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 358.0, 165.0, 30.0, 20.0 ],
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "tricolor": [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1 ],
                    "id": "obj-632",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4602.0, 171.0, 80.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 270.0, 152.0, 135.0, 35.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-634",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3657.0, 585.0, 50.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 271.0, 68.0, 69.0, 21.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3206.0, 192.0, 55.0, 22.0 ],
                    "text": "print test"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3145.0, 215.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3145.0, 129.0, 105.0, 22.0 ],
                    "text": "route enable_vmo"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-208",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3145.0, 82.0, 117.0, 22.0 ],
                    "text": "r #0_parameters"
                }
            },
            {
                "box": {
                    "id": "obj-302",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3205.0, 346.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-306",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3145.0, 346.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-307",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 3205.0, 314.0, 30.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-310",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 3145.0, 309.0, 30.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-289",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3226.0, 501.0, 150.0, 22.0 ],
                    "text": "s #0_soracle_for_player"
                }
            },
            {
                "box": {
                    "id": "obj-284",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3255.0, 413.0, 121.0, 22.0 ],
                    "text": "prepend enable_vmo"
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3085.0, 522.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-218",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3136.0, 465.0, 75.0, 22.0 ],
                    "text": "offset -250 0"
                }
            },
            {
                "box": {
                    "id": "obj-219",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3064.0, 465.0, 58.0, 22.0 ],
                    "text": "offset 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 3085.0, 424.0, 100.0, 22.0 ],
                    "text": "sel 0 1"
                }
            },
            {
                "box": {
                    "comment": "switch for soracle (0/1)",
                    "id": "obj-224",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3026.0, 352.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-703",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1940.0, 796.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-704",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1869.0, 796.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-705",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 1946.0, 761.0, 30.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "obj-706",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 1875.0, 761.0, 30.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "format": 6,
                    "id": "obj-195",
                    "maxclass": "flonum",
                    "minimum": 0.0,
                    "numdecimalplaces": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1928.0, 719.0, 48.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 485.0, 103.0, 37.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "continuity[2]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "continuity",
                            "parameter_type": 3
                        }
                    },
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "tricolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "triscale": 0.7,
                    "varname": "timeout[1]"
                }
            },
            {
                "box": {
                    "id": "obj-698",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1756.0, 790.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-699",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1685.0, 790.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-700",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1762.0, 755.0, 30.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-701",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1691.0, 755.0, 30.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "checkedcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "id": "obj-179",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1727.0, 686.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 526.0, 105.0, 17.0, 17.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "heldnotesmode[4]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "heldnotesmode",
                            "parameter_type": 2
                        }
                    },
                    "uncheckedcolor": [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
                    "varname": "timeoutenable[2]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-139",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1792.0, 650.0, 46.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 480.0, 104.0, 46.0, 18.0 ],
                    "text": "endless",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-121",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1219.0, 680.0, 42.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 456.0, 204.0, 42.0, 18.0 ],
                    "text": "Sparse",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "checkedcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "id": "obj-127",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1193.0, 677.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 504.0, 205.0, 18.0, 18.0 ],
                    "uncheckedcolor": [ 0.6, 0.6, 0.6, 1.0 ],
                    "varname": "sparse[1]"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.221327066888467, 0.221327006361825, 0.221327022178404, 1.0 ],
                    "id": "obj-138",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1192.0, 680.0, 68.0, 19.0 ],
                    "proportion": 0.5,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.theme_elementcolor"
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1195.0, 768.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1112.0, 764.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1195.0, 733.0, 30.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1112.0, 729.0, 30.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-694",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1034.0, 781.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-695",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 941.0, 781.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-696",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1034.0, 746.0, 30.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-697",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 941.0, 746.0, 30.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-114",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1027.0, 704.0, 25.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 385.0, 205.0, 25.0, 18.0 ],
                    "text": "Cut",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "checkedcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "id": "obj-112",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 996.0, 701.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 418.0, 204.0, 18.0, 18.0 ],
                    "uncheckedcolor": [ 0.6, 0.6, 0.6, 1.0 ],
                    "varname": "cut[1]"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.221327066888467, 0.221327006361825, 0.221327022178404, 1.0 ],
                    "id": "obj-113",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 996.0, 702.0, 56.0, 22.0 ],
                    "proportion": 0.5,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.theme_elementcolor"
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-693",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 326.0, 813.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-692",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 255.0, 813.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-689",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 332.0, 778.0, 30.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-688",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 261.0, 778.0, 30.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "checkedcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "id": "obj-111",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 325.0, 721.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 495.0, 43.0, 18.0, 18.0 ],
                    "uncheckedcolor": [ 0.6, 0.6, 0.6, 1.0 ],
                    "varname": "enabled[1]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-78",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 705.0, 290.0, 41.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 343.0, 134.0, 40.0, 15.0 ],
                    "rounded": 8.0,
                    "text": "mod12",
                    "textcolor": [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
                    "texton": "mod12",
                    "textoncolor": [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
                    "varname": "melodicmod12[1]"
                }
            },
            {
                "box": {
                    "id": "obj-296",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 721.0, 361.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-297",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 665.0, 361.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-298",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 721.0, 332.0, 30.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-299",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 665.0, 332.0, 30.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-282",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 580.0, 354.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-285",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 524.0, 354.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-288",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 580.0, 325.0, 30.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-293",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 524.0, 325.0, 30.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-69",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 574.0, 290.0, 41.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 280.0, 134.0, 41.0, 15.0 ],
                    "rounded": 8.0,
                    "text": "mod12",
                    "textcolor": [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
                    "texton": "mod12",
                    "textoncolor": [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ],
                    "varname": "selfmod12[1]"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.82 ],
                    "hidden": 1,
                    "id": "obj-77",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2205.0, 251.0, 23.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 120.192312, 79.807695, 23.0, 81.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.82 ],
                    "hidden": 1,
                    "id": "obj-64",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2346.0, 251.0, 23.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 51.923079, 79.807695, 23.0, 81.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.82 ],
                    "hidden": 1,
                    "id": "obj-178",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2370.0, 251.0, 23.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 72.0, 389.0, 33.0, 35.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.82 ],
                    "hidden": 1,
                    "id": "obj-175",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2233.0, 251.0, 23.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 160.0, 389.0, 33.0, 35.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.82 ],
                    "hidden": 1,
                    "id": "obj-73",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2064.0, 251.0, 23.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 97.1153878569603, 79.80769497156143, 23.0, 81.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "linecolor": [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 41.0, 190.0, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 192.0, 119.0, 5.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 9.0,
                    "id": "obj-166",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 858.2970237201359, 226.0, 75.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 45.0, 177.0, 60.0, 17.0 ],
                    "text": "Pitch match",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 4.0,
                    "id": "obj-80",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.0, 206.0, 101.0, 29.0 ],
                    "presentation": 1,
                    "presentation_linecount": 5,
                    "presentation_rect": [ 69.0, 192.0, 12.0, 29.0 ],
                    "text": "|\n|\n|\n|\n|",
                    "textcolor": [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
                    "border": 1,
                    "bordercolor": [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
                    "id": "obj-164",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 699.0, 263.0, 52.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 90.0, 200.0, 37.0, 14.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
                    "border": 1,
                    "bordercolor": [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
                    "id": "obj-161",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 542.0, 256.0, 52.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 19.0, 200.0, 37.0, 14.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
                    "border": 1,
                    "bordercolor": [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
                    "id": "obj-84",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2749.0, 146.0, 66.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 76.0, 32.0, 37.0, 14.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
                    "border": 1,
                    "bordercolor": [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
                    "id": "obj-29",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 272.0, 979.0, 77.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 179.0, 54.0, 76.0, 14.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
                    "border": 1,
                    "bordercolor": [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
                    "id": "obj-146",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 954.0, 905.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 51.0, 142.0, 172.0 ],
                    "proportion": 0.5,
                    "rounded": 3
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
                    "border": 1,
                    "bordercolor": [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
                    "id": "obj-145",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 939.0, 890.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 222.0, 261.0, 40.0 ],
                    "proportion": 0.5,
                    "rounded": 3
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
                    "border": 1,
                    "bordercolor": [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
                    "id": "obj-105",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 924.0, 875.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 195.0, 486.0, 120.0, 131.0 ],
                    "proportion": 0.5,
                    "rounded": 3
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "checkedcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "id": "obj-2",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1685.0, 686.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 232.0, 96.0, 17.0, 17.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "heldnotesmode[6]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "heldnotesmode",
                            "parameter_type": 2
                        }
                    },
                    "uncheckedcolor": [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
                    "varname": "timeoutenable[1]"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-142",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 254.0, 208.0, 61.0, 22.0 ],
                                    "text": "hidden $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 253.0, 290.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.000061002210714, 136.0, 29.5, 22.0 ],
                                    "text": "&&"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.000061002210714, 102.0, 48.0, 22.0 ],
                                    "text": "pak 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 304.0, 44.0, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 256.0, 82.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 256.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-522",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.000061002210714, 182.0, 33.0, 22.0 ],
                                    "text": "== 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-523",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.000061002210714, 208.0, 61.0, 22.0 ],
                                    "text": "hidden $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-421",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.000061002210714, 39.99998718681354, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-423",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.000061002210714, 290.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-421", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-523", 0 ],
                                    "source": [ "obj-522", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-423", 0 ],
                                    "source": [ "obj-523", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-522", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2346.0, 215.0, 71.0, 22.0 ],
                    "text": "p panel_ctrl"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2257.0, 108.0, 85.0, 22.0 ],
                    "text": "route eligibility"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2257.0, 134.0, 65.0, 22.0 ],
                    "text": "route mfcc"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2257.0, 79.0, 138.0, 22.0 ],
                    "text": "r #0_output_protocol"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-665",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 254.0, 208.0, 61.0, 22.0 ],
                                    "text": "hidden $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 253.0, 290.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.000061002210714, 136.0, 29.5, 22.0 ],
                                    "text": "&&"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.000061002210714, 102.0, 48.0, 22.0 ],
                                    "text": "pak 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 304.0, 44.0, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 256.0, 82.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 256.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-522",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.000061002210714, 182.0, 33.0, 22.0 ],
                                    "text": "== 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-523",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.000061002210714, 208.0, 61.0, 22.0 ],
                                    "text": "hidden $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-421",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.000061002210714, 39.99998718681354, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-423",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.000061002210714, 290.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-421", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-523", 0 ],
                                    "source": [ "obj-522", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-423", 0 ],
                                    "source": [ "obj-523", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-522", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2205.0, 215.0, 71.0, 22.0 ],
                    "text": "p panel_ctrl"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 176.0, 357.0, 90.0, 22.0 ],
                    "text": "s #0_region"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 176.0, 325.0, 95.0, 22.0 ],
                    "text": "routepass dump"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 135.0, 296.0, 60.0, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-434",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 221.80559947928668, 979.5968411453632, 48.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 177.0, 54.0, 79.0, 14.0 ],
                    "rounded": 8.0,
                    "text": "Settings",
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "texton": "Continuous",
                    "textoncolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-94",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "peakmeter.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1664.0, 1408.0, 33.0, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 72.0, 394.0, 33.0, 15.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-97",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1687.0, 1369.0, 41.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 68.0, 405.0, 41.0, 18.0 ],
                    "text": "0",
                    "textcolor": [ 0.647058823529412, 0.913725490196078, 0.909803921568627, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1687.0, 1342.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1664.0, 1314.0, 42.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-85",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "peakmeter.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1582.0, 1408.0, 33.0, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 159.0, 394.0, 33.0, 15.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-88",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1605.0, 1369.0, 41.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 155.0, 405.0, 41.0, 18.0 ],
                    "text": "0",
                    "textcolor": [ 0.358311964349916, 0.842696656897025, 0.838660117792465, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1605.0, 1342.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1582.0, 1314.0, 42.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 8.0,
                    "id": "obj-83",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 465.0, 301.0, 27.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 117.0, 80.0, 29.0, 15.0 ],
                    "text": "mfcc",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 8.0,
                    "id": "obj-82",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 460.0, 289.0, 27.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 50.0, 80.0, 29.0, 15.0 ],
                    "text": "mfcc",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1500.0, 395.0, 131.0, 22.0 ],
                    "text": "selfmfccngramorder $1"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1360.0, 395.0, 113.0, 22.0 ],
                    "text": "mfccngramorder $1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-57",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1500.0, 207.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-58",
                    "knobcolor": [ 0.647058823529412, 0.913725490196078, 0.909803921568627, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1516.0, 261.0, 37.0, 16.0 ],
                    "size": 10.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 9.0,
                    "id": "obj-61",
                    "maxclass": "number",
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1500.0, 286.0, 53.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 51.0, 142.0, 25.0, 19.0 ],
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "tricolor": [ 0.647058823529412, 0.913725490196078, 0.909803921568627, 1.0 ],
                    "triscale": 0.5
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-47",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1360.0, 207.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-51",
                    "knobcolor": [ 0.358311964349916, 0.842696656897025, 0.838660117792465, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1376.0, 261.0, 37.0, 16.0 ],
                    "size": 10.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 9.0,
                    "id": "obj-56",
                    "maxclass": "number",
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1360.0, 286.0, 53.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 119.0, 142.0, 25.0, 19.0 ],
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "tricolor": [ 0.358311964349916, 0.842696656897025, 0.838660117792465, 1.0 ],
                    "triscale": 0.5
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 9.0,
                    "format": 6,
                    "id": "obj-43",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 506.0, 371.0, 25.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 118.0, 124.0, 27.0, 19.0 ],
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 9.0,
                    "format": 6,
                    "id": "obj-46",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 483.0, 371.0, 25.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 94.0, 124.0, 27.0, 19.0 ],
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "drawoffcolor": 1,
                    "elementcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
                    "floatoutput": 1,
                    "id": "obj-126",
                    "knobcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 0.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 790.0, 1324.0, 60.000000000000114, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 358.0, 248.0, 10.0 ],
                    "size": 396.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
                    "drawoffcolor": 1,
                    "elementcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
                    "floatoutput": 1,
                    "id": "obj-63",
                    "ignoreclick": 1,
                    "knobcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 669.2776020828533, 1322.9201990000001, 50.000000000000114, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 358.0, 248.0, 10.0 ],
                    "size": 396.0
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 887.1267161432552, 1313.9201990000001, 44.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 143.0, 370.0, 48.295910194374756, 18.0 ],
                    "text": "396",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 15.0,
                    "id": "obj-52",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 725.0, 1316.0, 56.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 61.0, 367.0, 67.0, 23.0 ],
                    "text": "302",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "checkedcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "id": "obj-32",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1390.9874176611047, 789.0483080330557, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 63.0, 243.0, 17.0, 17.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "heldnotesmode[3]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "heldnotesmode",
                            "parameter_type": 2
                        }
                    },
                    "uncheckedcolor": [ 0.6, 0.6, 0.6, 1.0 ],
                    "varname": "beat"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-38",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 275.0, 177.5, 46.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 242.0, 60.0, 18.0 ],
                    "text": "Beat align:",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-42",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 273.5, 150.0, 44.5, 20.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1391.0, 851.0, 95.0, 22.0 ],
                    "text": "beat enabled $1"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1390.9874176611047, 725.0483080330557, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1390.9874176611047, 577.6813759400841, 82.0, 22.0 ],
                    "text": "route enabled"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1712.16640312428, 1667.1194411760562, 89.0, 22.0 ],
                    "text": "prepend region"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 143.0, 106.0, 90.0, 22.0 ],
                    "text": "s #0_region"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1619.66640312428, 1504.9713219435941, 88.0, 22.0 ],
                    "text": "r #0_region"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-183",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1762.2496046864198, 1451.0, 70.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 23.0, 339.0, 213.0, 18.0 ],
                    "text": "Region Filter",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1599.66640312428, 1667.1194411760562, 107.0, 22.0 ],
                    "text": "s #0_to_player"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1599.66640312428, 1473.545381559825, 138.0, 22.0 ],
                    "text": "r #0_output_protocol"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 112.0, 1151.0, 140.0, 22.0 ],
                    "text": "s #0_output_protocol"
                }
            },
            {
                "box": {
                    "args": [ "#0_buf" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-14",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "somax.regions.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1599.66640312428, 1550.1194411760562, 244.0, 95.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 21.0, 266.0, 228.0, 86.0 ],
                    "varname": "somax.regionmask",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2653.0, 236.0, 70.0, 22.0 ],
                    "text": "corpus new"
                }
            },
            {
                "box": {
                    "color": [ 0.8207178116, 0.0, 0.7634038329, 1.0 ],
                    "id": "obj-20",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "bang", "bang" ],
                    "patching_rect": [ 2653.0, 174.0, 251.0, 49.0 ],
                    "text": "dialog @mode 2 @label \"Reset loaded corpus to a new empty corpus (any unsaved corpus will be discarded)?\""
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontface": 1,
                    "fontsize": 8.0,
                    "id": "obj-21",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2653.0, 147.0, 84.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 76.0, 32.0, 37.0, 14.0 ],
                    "text": "RESET",
                    "textoncolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 887.1267161432552, 1190.4201990000001, 105.0, 22.0 ],
                    "text": "r #0_statemax"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2998.0, 626.0, 107.0, 22.0 ],
                    "text": "s #0_statemax"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1739.2496046864198, 1504.9713219435941, 116.0, 22.0 ],
                    "text": "prepend buffername"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1739.2496046864198, 1473.545381559825, 116.0, 22.0 ],
                    "text": "r #0_buffername"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 577.0, 101.0, 118.0, 22.0 ],
                    "text": "s #0_buffername"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 576.5, 47.23684210526315, 100.0, 22.0 ],
                    "text": "route buffername"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 669.2776020828533, 1190.4201990000001, 29.5, 22.0 ],
                    "text": "$1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "checkedcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "id": "obj-539",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 280.0, 723.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 216.0, 31.0, 18.0, 18.0 ],
                    "uncheckedcolor": [ 0.6, 0.6, 0.6, 1.0 ],
                    "varname": "enabled"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-535",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 408.0, 666.0, 45.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 173.0, 31.0, 45.0, 18.0 ],
                    "text": "Enable:",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 8,
                    "outlettype": [ "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 669.2776020828533, 1459.0, 748.2833333333328, 22.0 ],
                    "text": "route corpusview initialized terminated midi audio output_type learned"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 164.40534754748137, 47.0, 22.0 ],
                                    "text": "zl.nth 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 50.0, 132.2026737737408, 156.5, 22.0 ],
                                    "text": "t l 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 100.0, 118.0, 22.0 ],
                                    "text": "route loaded_corpus"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-61",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 49.99997183429355, 39.999963226259524, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int) corpus loaded",
                                    "id": "obj-66",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 187.5, 241.40535822625952, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int) length",
                                    "id": "obj-67",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 241.40535822625952, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-35", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 669.2776020828533, 1506.0, 75.0, 22.0 ],
                    "text": "p get_length"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2140.0, 1093.0, 116.0, 22.0 ],
                    "text": "r #0_corpusview"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 773.4609354161865, 1489.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.82 ],
                    "hidden": 1,
                    "id": "obj-27",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1923.0, 251.0, 23.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 75.00000250339508, 79.80769497156143, 23.0, 81.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.82 ],
                    "hidden": 1,
                    "id": "obj-199",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1782.0, 251.0, 23.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 28.846154808998108, 79.80769497156143, 23.0, 81.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.82 ],
                    "hidden": 1,
                    "id": "obj-3",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1641.0, 251.0, 23.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.730769455432892, 79.80769497156143, 23.0, 81.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 8.0,
                    "id": "obj-153",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 460.0, 278.0, 22.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 75.0, 80.0, 22.0, 15.0 ],
                    "text": "mel",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 8.0,
                    "id": "obj-301",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 460.0, 278.0, 28.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 94.0, 80.0, 28.0, 15.0 ],
                    "text": "harm",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 8.0,
                    "id": "obj-151",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 460.0, 278.0, 28.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 28.0, 80.0, 28.0, 15.0 ],
                    "text": "harm",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 8.0,
                    "id": "obj-303",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 464.0, 278.0, 22.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 80.0, 22.0, 15.0 ],
                    "text": "mel",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "candicane2": [ 0.827450980392157, 0.423529411764706, 0.996078431372549, 1.0 ],
                    "candicane3": [ 0.647058823529412, 0.913725490196078, 0.909803921568627, 1.0 ],
                    "candicane4": [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
                    "candicane5": [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
                    "candicane6": [ 0.358311964349916, 0.842696656897025, 0.838660117792465, 1.0 ],
                    "candycane": 6,
                    "contdata": 1,
                    "ghostbar": 15,
                    "id": "obj-300",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 372.8055994792867, 289.59216316846687, 44.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 80.0, 138.0, 46.0 ],
                    "setminmax": [ 0.0010000000474974513, 1.0 ],
                    "setstyle": 1,
                    "size": 6,
                    "slidercolor": [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ],
                    "spacing": 2
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 9.0,
                    "id": "obj-143",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 454.0, 278.0, 41.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 67.0, 63.0, 17.0 ],
                    "text": "internal",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "id": "obj-48",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 441.2426239130273, 264.8517785530821, 17.0, 17.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 811.1442687495198, 1489.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 91.0, 179.0, 118.0, 22.0 ],
                    "text": "s #0_corpusview"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 91.0, 228.0, 92.0, 22.0 ],
                    "text": "prepend corpus"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 91.0, 143.0, 159.0, 22.0 ],
                    "text": "routepass int symbol refresh"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 91.0, 65.0, 176.0, 22.0 ],
                    "text": "route corpus region buffername"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-503",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2861.3884057278465, 621.6813759400841, 136.0, 22.0 ],
                    "text": "s #0_refreshcorpora"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 18.0,
                    "id": "obj-502",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1991.0, 1090.0, 137.0, 27.0 ],
                    "text": "CORPUS VIEW"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 18.0,
                    "id": "obj-501",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 372.5697509928632, 106.0, 133.0, 27.0 ],
                    "text": "PARAMETERS"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-499",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 372.5697509928632, 143.0, 117.0, 22.0 ],
                    "text": "r #0_parameters"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-498",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 347.7358484864237, 1146.0, 119.0, 22.0 ],
                    "text": "s #0_parameters"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 18.0,
                    "id": "obj-497",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 669.2776020828533, 1090.0, 303.0, 27.0 ],
                    "text": "OUTPUT & STATE VISUALIZATION"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-495",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1953.0, 1319.0, 107.0, 22.0 ],
                    "text": "s #0_to_player"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-494",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 0.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-421",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 50.0, 168.0, 62.0, 22.0 ],
                                    "text": "change -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-420",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 135.0, 105.0, 22.0 ],
                                    "text": "route serverstatus"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-419",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 100.0, 97.0, 22.0 ],
                                    "text": "route fromserver"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-492",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-493",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 250.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-420", 0 ],
                                    "source": [ "obj-419", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-421", 0 ],
                                    "source": [ "obj-420", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-493", 0 ],
                                    "source": [ "obj-421", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-419", 0 ],
                                    "source": [ "obj-492", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 463.5, 1146.0, 87.0, 22.0 ],
                    "text": "p parse_status"
                }
            },
            {
                "box": {
                    "id": "obj-470",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 669.0, 1146.0, 1238.0, 22.0 ],
                    "text": "route state matches"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-461",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-414",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 196.87539531358016, 134.5604328852587, 29.5, 22.0 ],
                                    "text": "$4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-413",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 196.87539531358016, 103.0, 137.0, 22.0 ],
                                    "text": "route event continuation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-411",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 103.0, 124.0, 22.0 ],
                                    "text": "route timestretch_info"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-225",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 179.39709645403218, 77.0, 22.0 ],
                                    "text": "sprintf (%.2f)"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                                    "id": "obj-212",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 132.81940052071423, 179.39709645403218, 73.0, 22.0 ],
                                    "text": "loadmess 1."
                                }
                            },
                            {
                                "box": {
                                    "comment": "(list) midi messages",
                                    "id": "obj-458",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.00002931358017, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(list) audio messages",
                                    "id": "obj-459",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 196.87539531358016, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-460",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 225.39709500000004, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-460", 0 ],
                                    "source": [ "obj-212", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-460", 0 ],
                                    "source": [ "obj-225", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-225", 0 ],
                                    "source": [ "obj-411", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-414", 0 ],
                                    "midpoints": [ 265.37539531358016, 129.28021644262935, 206.37539531358016, 129.28021644262935 ],
                                    "source": [ "obj-413", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-414", 0 ],
                                    "source": [ "obj-413", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-225", 0 ],
                                    "midpoints": [ 206.37539531358016, 167.47876466964544, 59.5, 167.47876466964544 ],
                                    "source": [ "obj-414", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-411", 0 ],
                                    "source": [ "obj-458", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-413", 0 ],
                                    "source": [ "obj-459", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 981.8276020828532, 1519.4259403837689, 123.1833333333334, 22.0 ],
                    "text": "p visualize_stretch"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-455",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 789.7776020828533, 1384.0, 107.0, 22.0 ],
                    "text": "s #0_to_player"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-453",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 112.80559947928668, 1005.0, 105.0, 22.0 ],
                    "text": "r #0_to_player"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-451",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1029.2776020828535, 1549.8518807675378, 109.0, 22.0 ],
                    "text": "r #0_ts_display"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-450",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2265.0, 827.0, 116.0, 22.0 ],
                    "text": "s #0_ts_display"
                }
            },
            {
                "box": {
                    "id": "obj-449",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2334.24960468642, 787.7983080330557, 42.875, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-448",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 372.8055994792867, 855.0845347947209, 68.0, 22.0 ],
                    "text": "enabled $1"
                }
            },
            {
                "box": {
                    "id": "obj-445",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 676.0, 411.0, 103.0, 22.0 ],
                    "text": "melodicmod12 $1"
                }
            },
            {
                "box": {
                    "id": "obj-443",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 535.0, 395.0, 81.0, 22.0 ],
                    "text": "selfmod12 $1"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-439",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 372.8055994792867, 490.0, 237.0, 20.0 ],
                    "text": "PLAYER & SCHEDULING PARAMETERS"
                }
            },
            {
                "box": {
                    "id": "obj-438",
                    "maxclass": "newobj",
                    "numinlets": 12,
                    "numoutlets": 12,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 372.8055994792867, 533.0, 2259.0, 22.0 ],
                    "text": "route enabled continuity quality cut sparse beat timeoutenable timeout outputprobability timestretchmode timestretch"
                }
            },
            {
                "box": {
                    "id": "obj-430",
                    "maxclass": "newobj",
                    "numinlets": 16,
                    "numoutlets": 16,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 373.0, 174.0, 2133.0, 22.0 ],
                    "text": "route weights selfmod12 melodicmod12 selfngramorder selfharmonicngramorder melodicngramorder harmonicngramorder mfccngramorder selfmfccngramorder selfmelodicenable selfharmonicenable melodicenable harmonicenable mfccenable selfmfccenable"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-429",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 492.0, 144.0, 184.0, 20.0 ],
                    "text": "ATOM PARAMETER CONTROL"
                }
            },
            {
                "box": {
                    "id": "obj-536",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 240.5697509928632, 41.73684210526316, 229.2358484864235, 33.0 ],
                    "text": "(patcherargs parsed & awaited in somax.player.core except @buffername)"
                }
            },
            {
                "box": {
                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                    "id": "obj-425",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 240.5697509928632, 19.0, 284.0, 22.0 ],
                    "text": "patcherargs name sendport recvport ip @loglevel 2"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-424",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 463.5, 1178.0, 123.0, 22.0 ],
                    "text": "s #0_serveronline"
                }
            },
            {
                "box": {
                    "id": "obj-423",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 91.0, 1090.0, 40.0, 22.0 ],
                    "text": "t l l l"
                }
            },
            {
                "box": {
                    "id": "obj-422",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 442.0, 1090.0, 40.5, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "fontface": 1,
                    "fontsize": 18.0,
                    "id": "obj-407",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "patching_rect": [ 91.0, 1052.0, 370.0, 29.0 ],
                    "text": "somax.player #1 #2 #3 #4",
                    "varname": "somax.player"
                }
            },
            {
                "box": {
                    "comment": "(any) messages to player",
                    "id": "obj-406",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 91.0, 19.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(any) dumpout",
                    "id": "obj-844",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 442.0, 1707.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(int) status",
                    "id": "obj-403",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 208.0, 1707.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(list) parameters",
                    "id": "obj-404",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 325.0, 1707.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(any) rendering messages from server",
                    "id": "obj-405",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 91.0, 1707.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-401",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 719.5148884008054, 1190.4201990000001, 46.0, 20.0 ],
                    "text": "STATE"
                }
            },
            {
                "box": {
                    "id": "obj-398",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 887.1267161432552, 1281.4201990000001, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                    "fontface": 0,
                    "id": "obj-395",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 692.2776020828533, 1220.4201990000001, 77.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-394",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 784.2776020828533, 1281.5, 87.0, 20.0 ],
                    "text": "FORCE JUMP"
                }
            },
            {
                "box": {
                    "id": "obj-390",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1172.7776020828533, 1231.9201990000001, 37.0, 22.0 ],
                    "text": "zl.rev"
                }
            },
            {
                "box": {
                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                    "id": "obj-387",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 245.3547572144923, 200.6595034626432, 196.0, 22.0 ],
                                    "text": "loadmess color 0.647 0.914 0.91 1."
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 200.7686098827899, 172.12760277011455, 203.0, 22.0 ],
                                    "text": "loadmess color 0.357 0.843 0.839 1."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 6,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 247.69029309507346, 264.2984541147414, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 208.15223992343155, 264.2984541147414, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                                    "id": "obj-195",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 288.4034511899291, 229.19140415517182, 207.0, 22.0 ],
                                    "text": "loadmess color 0.827 0.424 0.996 1."
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.827450980392157, 0.152941176470588, 0.627450980392157, 1.0 ],
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 49.0, 58.0, 183.0, 22.0 ],
                                    "text": "loadmess color 0.93 0.93 0.93 1."
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 89.19342345665783, 86.53190069252865, 176.0, 22.0 ],
                                    "text": "loadmess color 0.5 0.84 0.36 1."
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                                    "id": "obj-85",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 164.96791030117663, 143.59570207758594, 163.0, 22.0 ],
                                    "text": "loadmess color 0.42 0.5 1. 1."
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                                    "id": "obj-84",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 127.84939355705004, 115.06380138505727, 169.0, 22.0 ],
                                    "text": "loadmess color 1. 0.42 0.42 1."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-382",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.00002723686384, 264.2984541147414, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-383",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 89.53808040850578, 264.2984541147414, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-384",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 129.0761335801477, 264.2984541147414, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-385",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 168.61418675178962, 264.2984541147414, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-386",
                                    "index": 7,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 287.2283462667154, 264.2984541147414, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-386", 0 ],
                                    "source": [ "obj-195", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-384", 0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-385", 0 ],
                                    "source": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-383", 0 ],
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-382", 0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1716.0, 1303.0, 61.0, 22.0 ],
                    "text": "p colors"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-376",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 192.0, 15.0, 94.0, 20.0 ],
                                    "text": "player initialized"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 103.5, 15.0, 85.0, 20.0 ],
                                    "text": "server running"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 224.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 47.5, 163.0, 129.0, 22.0 ],
                                    "text": "expr $i1 && $i2 && $i3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 134.0, 58.0, 22.0 ],
                                    "text": "pak 0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 196.0604328852587, 61.0, 22.0 ],
                                    "text": "hidden $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.5, 15.0, 69.0, 20.0 ],
                                    "text": "has corpus"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 100.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-373",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-374",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 131.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-375",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 231.0604249999999, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-375", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-373", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 1 ],
                                    "source": [ "obj-374", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 2 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 725.2776020828533, 1567.851880767538, 104.68333333333328, 22.0 ],
                    "text": "p panel_ctrl"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-372",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 93.0, 119.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-106",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 61.0, 22.0 ],
                                    "text": "hidden $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-369",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-371",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 182.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-371", 0 ],
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 0 ],
                                    "source": [ "obj-369", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 447.62775530044564, 777.6512115790238, 71.0, 22.0 ],
                    "text": "p panel_ctrl"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-368",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 133.5604328852587, 33.0, 22.0 ],
                                    "text": "== 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 167.0604328852587, 61.0, 22.0 ],
                                    "text": "hidden $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 100.0, 24.0, 24.0 ],
                                    "varname": "disabled[1]"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-366",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-367",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 249.060425, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-367", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-366", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1641.0, 215.0, 71.0, 22.0 ],
                    "text": "p panel_ctrl"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-365",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 0.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 133.5604328852587, 33.0, 22.0 ],
                                    "text": "== 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 167.0604328852587, 61.0, 22.0 ],
                                    "text": "hidden $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 100.0, 24.0, 24.0 ],
                                    "varname": "disabled[2]"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-363",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-364",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 249.060425, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-363", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-364", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1923.0, 215.0, 71.0, 22.0 ],
                    "text": "p panel_ctrl"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-362",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 0.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 133.5604328852587, 33.0, 22.0 ],
                                    "text": "== 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 167.0604328852587, 61.0, 22.0 ],
                                    "text": "hidden $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 100.0, 24.0, 24.0 ],
                                    "varname": "disabled[3]"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-360",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-361",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 249.060425, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-360", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-361", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2064.0, 215.0, 71.0, 22.0 ],
                    "text": "p panel_ctrl"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-359",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-201",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 133.5604328852587, 33.0, 22.0 ],
                                    "text": "== 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-202",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 167.0604328852587, 61.0, 22.0 ],
                                    "text": "hidden $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-203",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 100.0, 24.0, 24.0 ],
                                    "varname": "disabled[4]"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-357",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 39.9999921147413, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-358",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 249.0604171147413, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-202", 0 ],
                                    "source": [ "obj-201", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-358", 0 ],
                                    "source": [ "obj-202", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-201", 0 ],
                                    "source": [ "obj-203", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-203", 0 ],
                                    "source": [ "obj-357", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1782.0, 215.0, 71.0, 22.0 ],
                    "text": "p panel_ctrl"
                }
            },
            {
                "box": {
                    "id": "obj-343",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 559.5, 855.0845347947209, 76.0, 22.0 ],
                    "text": "continuity $1"
                }
            },
            {
                "box": {
                    "id": "obj-338",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1218.0242964474087, 395.4031588546368, 137.0, 22.0 ],
                    "text": "harmonicngramorder $1"
                }
            },
            {
                "box": {
                    "id": "obj-336",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 936.2061146292267, 395.4031588546368, 102.0, 35.0 ],
                    "text": "selfharmonicngramorder $1"
                }
            },
            {
                "box": {
                    "id": "obj-332",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 795.2970237201359, 395.4031588546368, 106.0, 22.0 ],
                    "text": "selfngramorder $1"
                }
            },
            {
                "box": {
                    "id": "obj-330",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1077.1152055383177, 395.4031588546368, 129.0, 22.0 ],
                    "text": "melodicngramorder $1"
                }
            },
            {
                "box": {
                    "id": "obj-328",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 559.5, 774.5262115790238, 41.5, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-327",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 68.0, 106.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontface": 0,
                                    "id": "obj-343",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 35.0, 164.87950987721433, 145.0, 22.0 ],
                                    "text": "expr log($f1 + 1) / log(11)"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "id": "obj-342",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 188.0, 164.87950987721433, 122.0, 22.0 ],
                                    "text": "expr pow(11\\, $f1) - 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-323",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 39.999997368357, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-324",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 85.0, 39.999997368357, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-325",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 301.0, 247.879506368357, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-326",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 85.0, 266.879506368357, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-343", 0 ],
                                    "source": [ "obj-323", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-342", 0 ],
                                    "source": [ "obj-324", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-326", 0 ],
                                    "source": [ "obj-342", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-325", 0 ],
                                    "source": [ "obj-343", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 582.0, 806.5442510878811, 67.0, 22.0 ],
                    "text": "p map"
                }
            },
            {
                "box": {
                    "id": "obj-322",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 746.1944005207133, 774.5262115790238, 48.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "obj-321",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 746.1944005207133, 855.0845347947209, 60.0, 22.0 ],
                    "text": "quality $1"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-317",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontface": 0,
                                    "id": "obj-138",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 170.87950987721433, 137.0, 22.0 ],
                                    "text": "expr log($f1 + 1) / log(2)"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "id": "obj-139",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 193.0, 170.87950987721433, 113.0, 22.0 ],
                                    "text": "expr pow(2\\, $f1) - 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-313",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 39.999997368357, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-314",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 85.0, 39.999997368357, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-315",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 193.0, 262.879506368357, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-316",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 85.0, 266.879506368357, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-315", 0 ],
                                    "source": [ "obj-138", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-316", 0 ],
                                    "source": [ "obj-139", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 0 ],
                                    "source": [ "obj-313", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
                                    "source": [ "obj-314", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 775.1944005207133, 806.5442510878811, 61.0, 22.0 ],
                    "text": "p map"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-312",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 0.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-266",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 130.40315885463679, 61.0, 22.0 ],
                                    "text": "hidden $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-267",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 52.5, 100.0, 56.0, 22.0 ],
                                    "text": "> 0.0001"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-310",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 52.5, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-311",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 212.403168, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-311", 0 ],
                                    "source": [ "obj-266", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-266", 0 ],
                                    "source": [ "obj-267", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-267", 0 ],
                                    "source": [ "obj-310", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 817.1944005207133, 617.0845347947209, 71.0, 22.0 ],
                    "text": "p panel_ctrl"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-308",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 122.75, 187.0, 29.5, 22.0 ],
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 85.75, 187.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 187.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 50.0, 159.0, 44.0, 22.0 ],
                                    "text": "sel 0 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-112",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 127.0, 43.0, 22.0 ],
                                    "text": "zl.sum"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 40.0, 22.0 ],
                                    "text": "pak i i"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-299",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-302",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 85.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-306",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 185.0, 265.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-307",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 265.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-112", 0 ],
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-306", 0 ],
                                    "order": 0,
                                    "source": [ "obj-112", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "order": 1,
                                    "source": [ "obj-112", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "source": [ "obj-299", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 1 ],
                                    "source": [ "obj-302", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "source": [ "obj-73", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-73", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-307", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-307", 0 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-307", 0 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2613.138405727847, 621.6813759400841, 173.125, 22.0 ],
                    "text": "p parse_mode"
                }
            },
            {
                "box": {
                    "id": "obj-294",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2239.74960468642, 609.6813759400841, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-292",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 2239.74960468642, 577.6813759400841, 61.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-290",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ -3.0, 214.33737401602855, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-198",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 100.0, 33.0, 22.0 ],
                                    "text": "== 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-196",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 128.33738798540662, 61.0, 22.0 ],
                                    "text": "hidden $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-288",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 40.00000301602853, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-289",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 210.33737401602855, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-289", 0 ],
                                    "source": [ "obj-196", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-196", 0 ],
                                    "source": [ "obj-198", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-198", 0 ],
                                    "order": 0,
                                    "source": [ "obj-288", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 1,
                                    "source": [ "obj-288", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2282.24960468642, 755.7418704336606, 71.0, 22.0 ],
                    "text": "p panel_ctrl"
                }
            },
            {
                "box": {
                    "id": "obj-287",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 2426.4440052071336, 577.6813759400841, 72.5, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "obj-286",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2426.4440052071336, 718.5262115790238, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-280",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1163",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 211.0, 184.74391802189007, 119.0, 22.0 ],
                                    "text": "if $f1 >= 0.5 then $f1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1131",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 211.0, 214.20022402918676, 167.0, 22.0 ],
                                    "text": "expr pow(($f1 - 0.5) / 1.5\\, 0.5)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1128",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 214.20022402918676, 154.0, 22.0 ],
                                    "text": "expr 0.5 + 1.5 * pow($f1\\, 2)"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-276",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.00006510126559, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-277",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 85.00006510126559, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-278",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 161.0000651012656, 296.200195, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-279",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 296.200195, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-279", 0 ],
                                    "source": [ "obj-1128", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-278", 0 ],
                                    "source": [ "obj-1131", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1131", 0 ],
                                    "source": [ "obj-1163", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1163", 0 ],
                                    "source": [ "obj-276", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1128", 0 ],
                                    "source": [ "obj-277", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2451.9440052071336, 820.5442510878811, 73.00000000000045, 22.0 ],
                    "text": "p map"
                }
            },
            {
                "box": {
                    "id": "obj-272",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2048.0, 1010.0, 113.0, 22.0 ],
                    "text": "outputprobability $1"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-255",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 93.0, 119.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1191",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 61.0, 22.0 ],
                                    "text": "hidden $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-248",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 40.00000914536321, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-254",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 181.99997814536323, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-254", 0 ],
                                    "source": [ "obj-1191", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1191", 0 ],
                                    "source": [ "obj-248", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1737.0, 622.0, 71.0, 22.0 ],
                    "text": "p panel_ctrl"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-247",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 0.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-256",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 130.40315885463679, 61.0, 22.0 ],
                                    "text": "hidden $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-254",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 52.5, 100.0, 56.0, 22.0 ],
                                    "text": "< 0.9999"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-69",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 52.5, 39.99998936835698, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-246",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 212.40315736835703, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-256", 0 ],
                                    "source": [ "obj-254", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-246", 0 ],
                                    "source": [ "obj-256", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-254", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2160.0552041657065, 724.222108561722, 71.0, 22.0 ],
                    "text": "p panel_ctrl"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgcolor2": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 1,
                    "fontsize": 10.0,
                    "gradient": 1,
                    "id": "obj-264",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 817.1944005207133, 661.0845347947209, 29.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 207.0, 131.0, 22.78302061211491, 20.0 ],
                    "text": "off",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "id": "obj-265",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 856.6944005207133, 660.0845347947209, 27.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 209.0, 136.0, 22.835955069607166, 10.125 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgcolor2": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 1,
                    "fontsize": 10.0,
                    "gradient": 1,
                    "hidden": 1,
                    "id": "obj-258",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2160.0552041657065, 795.2983076646988, 29.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 207.0, 149.0, 22.78302061211491, 20.0 ],
                    "text": "off",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "hidden": 1,
                    "id": "obj-259",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2199.5552041657065, 794.2983076646988, 27.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 209.0, 154.0, 22.835955069607166, 10.125 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-253",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1140.0, 654.0, 80.0, 18.0 ],
                    "text": "Output Control",
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-249",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2185.0552041657065, 694.7418704336606, 34.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 146.0, 150.0, 60.0, 18.0 ],
                    "text": "Probability",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
                    "floatoutput": 1,
                    "id": "obj-234",
                    "knobcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2044.0, 831.0, 37.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 235.0, 154.0, 26.5, 10.125 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "format": 6,
                    "id": "obj-237",
                    "maxclass": "flonum",
                    "minimum": 0.0,
                    "numdecimalplaces": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1991.0, 827.0, 48.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 200.0, 149.0, 36.0, 20.0 ],
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "tricolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "triscale": 0.7,
                    "varname": "outputprobability"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
                    "floatoutput": 1,
                    "id": "obj-129",
                    "knobcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 817.1944005207133, 774.5262115790238, 37.0, 15.75 ],
                    "presentation": 1,
                    "presentation_rect": [ 235.0, 136.0, 26.5, 10.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "format": 6,
                    "id": "obj-132",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numdecimalplaces": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 746.1944005207133, 741.7418704336606, 48.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 200.0, 132.0, 36.0, 20.0 ],
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "tricolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "triscale": 0.7,
                    "varname": "qualitythreshold"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-133",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 763.2970237201362, 717.0845347947209, 34.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 146.0, 132.0, 42.0, 18.0 ],
                    "text": "Quality",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-135",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 761.2970237201362, 716.5845347947209, 38.0, 19.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patching_rect": [ 746.1944005207133, 575.6813759400841, 112.0, 22.0 ],
                    "text": "t f f f"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 746.1944005207133, 616.8199055717271, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-136",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 817.1944005207133, 745.3967017018094, 47.5, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 559.5, 575.6813759400841, 73.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 559.5, 616.8199055717271, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
                    "floatoutput": 1,
                    "id": "obj-340",
                    "knobcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 630.0, 777.6512115790238, 37.0, 15.75 ],
                    "presentation": 1,
                    "presentation_rect": [ 235.0, 118.0, 27.0, 10.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "format": 6,
                    "id": "obj-134",
                    "maxclass": "flonum",
                    "minimum": 0.0,
                    "numdecimalplaces": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 559.5, 746.1025743035782, 48.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 201.0, 113.0, 48.0, 20.0 ],
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "tricolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "triscale": 0.7,
                    "varname": "continuity"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-137",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 580.5, 718.0845347947209, 34.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 146.0, 114.0, 58.0, 18.0 ],
                    "text": "Continuity",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-356",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 576.5, 717.0845347947209, 41.5, 19.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-353",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 630.0, 746.1025743035782, 42.5, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "id": "obj-252",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2181.0552041657065, 692.7418704336606, 44.5, 23.0 ],
                    "proportion": 0.5,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.theme_bgcolor"
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-231",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patching_rect": [ 2053.0552041657065, 577.6813759400841, 126.0, 22.0 ],
                    "text": "t f f f"
                }
            },
            {
                "box": {
                    "id": "obj-232",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2053.0552041657065, 724.222108561722, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-244",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2106.5552041657065, 724.222108561722, 47.5, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-206",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1517.0, 1521.0, 47.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 221.0, 406.0, 37.0, 18.0 ],
                    "text": "Match",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "hidden": 1,
                    "id": "obj-229",
                    "ignoreclick": 1,
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offcolor": [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
                    "oncolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1429.1942687495198, 1590.1375423442248, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 231.0, 392.0, 18.0, 18.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "hidden": 1,
                    "id": "obj-221",
                    "ignoreclick": 1,
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offcolor": [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
                    "oncolor": [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1379.6942687495198, 1590.1375423442248, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 231.0, 392.0, 18.0, 18.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-220",
                    "ignoreclick": 1,
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offcolor": [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
                    "oncolor": [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ],
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1330.1942687495198, 1590.1375423442248, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 231.0, 392.0, 18.0, 18.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-190",
                    "ignoreclick": 1,
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "oncolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1461.622956179323, 1590.1375423442248, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 231.0, 392.0, 18.0, 18.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "id": "obj-215",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1456.122956179323, 1521.4259403837689, 46.99999999999977, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 230.0, 391.0, 20.0, 20.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-188",
                    "ignoreclick": 1,
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offcolor": [ 0.6, 0.6, 0.6, 1.0 ],
                    "oncolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1190.1942687495198, 1590.1375423442248, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 248.0, 98.0, 13.0, 13.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-184",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 137.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 98.0, 137.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-207",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 50.0, 100.0, 191.0, 22.0 ],
                                    "text": "sel continue timeout timeout_reset"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-246",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 39.9999921147413, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-247",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 224.4999921147413, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-247", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-207", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-207", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-207", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-207", 0 ],
                                    "source": [ "obj-246", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-247", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1190.1942687495198, 1519.4259403837689, 123.0, 22.0 ],
                    "text": "p timeout_led_control"
                }
            },
            {
                "box": {
                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                    "id": "obj-251",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1400.122956179323, 1489.0, 103.0, 22.0 ],
                    "text": "loadmess timeout"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-250",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-234",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 178.0, 130.4395671147413, 32.0, 22.0 ],
                                    "text": "t 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-232",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 114.5, 130.4395671147413, 32.0, 22.0 ],
                                    "text": "t 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-231",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 50.0, 130.4395671147413, 32.0, 22.0 ],
                                    "text": "t 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-230",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 178.0, 209.5, 61.0, 22.0 ],
                                    "text": "hidden $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-222",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 114.5, 209.5, 61.0, 22.0 ],
                                    "text": "hidden $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-219",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 209.5, 61.0, 22.0 ],
                                    "text": "hidden $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-207",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 50.0, 100.0, 211.0, 22.0 ],
                                    "text": "sel match no_match fallback"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-246",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 39.9999921147413, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-247",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 246.4999921147413, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-248",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 114.5, 246.4999921147413, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-249",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 178.0, 246.4999921147413, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-231", 0 ],
                                    "source": [ "obj-207", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-232", 0 ],
                                    "source": [ "obj-207", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-234", 0 ],
                                    "source": [ "obj-207", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-247", 0 ],
                                    "source": [ "obj-219", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-248", 0 ],
                                    "source": [ "obj-222", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-249", 0 ],
                                    "source": [ "obj-230", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-219", 0 ],
                                    "source": [ "obj-231", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-222", 0 ],
                                    "order": 1,
                                    "source": [ "obj-231", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-230", 0 ],
                                    "order": 0,
                                    "source": [ "obj-231", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-219", 0 ],
                                    "order": 1,
                                    "source": [ "obj-232", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-222", 0 ],
                                    "source": [ "obj-232", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-230", 0 ],
                                    "order": 0,
                                    "source": [ "obj-232", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-219", 0 ],
                                    "order": 1,
                                    "source": [ "obj-234", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-222", 0 ],
                                    "order": 0,
                                    "source": [ "obj-234", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-230", 0 ],
                                    "source": [ "obj-234", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-207", 0 ],
                                    "source": [ "obj-246", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1330.1942687495198, 1519.4259403837689, 118.0, 22.0 ],
                    "text": "p output_led_control"
                }
            },
            {
                "box": {
                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                    "id": "obj-242",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1456.122956179323, 1550.1194411760562, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-1192",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1737.0, 650.0, 46.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 189.0, 96.0, 46.0, 18.0 ],
                    "text": "endless",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "format": 6,
                    "id": "obj-1179",
                    "maxclass": "flonum",
                    "minimum": 0.0,
                    "numdecimalplaces": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1866.0, 719.0, 48.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 200.0, 95.0, 37.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "continuity[23]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "continuity",
                            "parameter_type": 3
                        }
                    },
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "tricolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "triscale": 0.7,
                    "varname": "timeout"
                }
            },
            {
                "box": {
                    "bubble_bgcolor": [ 0.221327066888467, 0.221327006361825, 0.221327022178404, 1.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-1156",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1914.0, 692.0, 47.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 146.0, 96.0, 47.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "bubble_bgcolor": {
                            "expression": "themecolor.theme_elementcolor"
                        }
                    },
                    "text": "Timeout",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.221327066888467, 0.221327006361825, 0.221327022178404, 1.0 ],
                    "id": "obj-223",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1915.0, 691.0, 45.0, 20.0 ],
                    "proportion": 0.5,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.theme_elementcolor"
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1685.0, 622.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1866.3608036449932, 577.6813759400841, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1679.6664031242801, 577.6813759400841, 71.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1866.3608036449932, 855.0845347947209, 65.0, 22.0 ],
                    "text": "timeout $1"
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1680.0, 866.0, 101.0, 22.0 ],
                    "text": "timeoutenable $1"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-148",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1127.0, 680.0, 42.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 208.0, 168.0, 42.0, 18.0 ],
                    "text": "Sparse",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "checkedcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "id": "obj-163",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1101.0, 677.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 246.0, 168.0, 18.0, 18.0 ],
                    "uncheckedcolor": [ 0.6, 0.6, 0.6, 1.0 ],
                    "varname": "sparse"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.221327066888467, 0.221327006361825, 0.221327022178404, 1.0 ],
                    "id": "obj-170",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1100.0, 680.0, 68.0, 19.0 ],
                    "proportion": 0.5,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.theme_elementcolor"
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1120.08320156214, 855.0845347947209, 61.0, 22.0 ],
                    "text": "sparse $1"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1119.58320156214, 577.6813759400841, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2303.9996046864194, 678.1389825636827, 61.0, 22.0 ],
                    "text": "hidden $1"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2303.9996046864194, 724.222108561722, 29.5, 22.0 ],
                    "text": "1."
                }
            },
            {
                "box": {
                    "activebgcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "activebgoncolor": [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0 ],
                    "activetextcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "activetextoncolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "bgcolor": [ 0.6, 0.6, 0.6, 1.0 ],
                    "bgoncolor": [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
                    "bordercolor": [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ],
                    "focusbordercolor": [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 1.0 ],
                    "id": "obj-1150",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 2303.9996046864194, 703.7676259315224, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 225.0, 227.0, 33.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "textoffcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[44]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Reset",
                    "textcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "textoffcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "varname": "live.text"
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 981.8276020828532, 1549.8518807675378, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "hidden": 1,
                    "id": "obj-214",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 981.8276020828532, 1580.2778211513069, 26.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.0, 226.0, 48.0, 18.0 ],
                    "text": "1.00",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-210",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2303.9996046864194, 644.1209430548254, 98.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 225.0, 72.0, 18.0 ],
                    "text": "Time Stretch:",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "hidden": 1,
                    "id": "obj-197",
                    "ignoreclick": 0,
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2358.0, 868.0, 23.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 177.0, 226.0, 82.0, 19.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "format": 6,
                    "id": "obj-1115",
                    "maxclass": "flonum",
                    "maximum": 10.0,
                    "minimum": 0.1,
                    "numdecimalplaces": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2426.4440052071336, 755.7418704336606, 48.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 145.0, 225.0, 36.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "continuity[22]",
                            "parameter_mmax": 10.0,
                            "parameter_mmin": 0.1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "continuity",
                            "parameter_type": 3
                        }
                    },
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "tricolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "varname": "timestretch"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
                    "floatoutput": 1,
                    "id": "obj-1114",
                    "knobcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2505.9440052071336, 759.5543704336606, 43.77215189873414, 12.375 ],
                    "presentation": 1,
                    "presentation_rect": [ 183.0, 230.0, 36.0, 10.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "align": 0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-186",
                    "ignoreclick": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2282.0, 789.0, 41.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 88.0, 224.0, 97.0, 20.0 ],
                    "text": "Manual",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 0,
                    "texton": "By Global Tempo",
                    "textoncolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "checkedcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "id": "obj-182",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2239.74960468642, 641.7418704336606, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 74.0, 225.0, 18.0, 18.0 ],
                    "uncheckedcolor": [ 0.6, 0.6, 0.6, 1.0 ],
                    "varname": "timestretchmode"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.82 ],
                    "id": "obj-177",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2831.0, 694.0, 23.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 144.0, 168.0, 46.0, 18.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-168",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 959.0, 704.0, 25.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 146.0, 168.0, 25.0, 18.0 ],
                    "text": "Cut",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "checkedcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "id": "obj-169",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 928.0, 701.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 172.0, 168.0, 18.0, 18.0 ],
                    "uncheckedcolor": [ 0.6, 0.6, 0.6, 1.0 ],
                    "varname": "cut"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.221327066888467, 0.221327006361825, 0.221327022178404, 1.0 ],
                    "id": "obj-173",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 928.0, 702.0, 56.0, 22.0 ],
                    "proportion": 0.5,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.theme_elementcolor"
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-209",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2303.9996046864194, 644.1209430548254, 98.0, 18.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2239.74960468642, 855.0845347947209, 114.0, 22.0 ],
                    "text": "timestretchmode $1"
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2426.4440052071336, 855.0845347947209, 84.0, 22.0 ],
                    "text": "timestretch $1"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 2426.4440052071336, 788.5262115790238, 44.27215189873459, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-1117",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2505.9440052071336, 722.7418704336606, 47.5, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2821.0, 660.0, 61.0, 22.0 ],
                    "text": "hidden $1"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 928.0, 845.0, 41.0, 22.0 ],
                    "text": "cut $1"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 932.8888010414266, 577.6813759400841, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.82 ],
                    "hidden": 1,
                    "id": "obj-76",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2092.0, 251.0, 23.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 133.0, 384.0, 33.0, 35.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.82 ],
                    "hidden": 1,
                    "id": "obj-204",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1978.0, 251.0, 23.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 86.0, 198.0, 46.0, 17.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.82 ],
                    "hidden": 1,
                    "id": "obj-75",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1951.0, 251.0, 23.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 102.0, 384.0, 32.0, 35.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.82 ],
                    "hidden": 1,
                    "id": "obj-200",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1810.0, 251.0, 23.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 44.0, 384.0, 33.0, 35.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1389.8776020828527, 1341.9201990000001, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1367.3776020828527, 1313.9201990000001, 41.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-160",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 936.2061146292267, 211.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.82 ],
                    "hidden": 1,
                    "id": "obj-159",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1695.0, 250.0, 23.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.0, 199.0, 43.0, 17.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.82 ],
                    "hidden": 1,
                    "id": "obj-74",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1667.0, 250.0, 23.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 11.0, 389.0, 33.0, 35.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "id": "obj-412",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 372.8055994792867, 247.0, 56.0, 35.0 ],
                    "text": "prepend setlist"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-304",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 372.8055994792867, 395.4031588546368, 97.0, 22.0 ],
                    "text": "prepend weights"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-118",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 451.0, 264.0, 51.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 52.0, 138.0, 18.0 ],
                    "text": " Balance",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 9.0,
                    "id": "obj-150",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 454.0, 278.0, 43.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 75.0, 67.0, 64.0, 17.0 ],
                    "text": "external",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "id": "obj-156",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 441.2426239130273, 250.39709645403195, 17.0, 17.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 9.0,
                    "format": 6,
                    "id": "obj-155",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 413.0, 371.0, 24.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 27.0, 124.0, 26.0, 19.0 ],
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-123",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "peakmeter.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1367.3776020828527, 1407.9201990000001, 32.5, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 43.0, 394.0, 33.0, 15.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-140",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1389.8776020828527, 1368.9201990000001, 41.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 43.0, 405.0, 33.0, 18.0 ],
                    "text": "0",
                    "textcolor": [ 0.827450980392157, 0.423529411764706, 0.996078431372549, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-100",
                    "knobcolor": [ 0.827450980392157, 0.423529411764706, 0.996078431372549, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 949.2061146292267, 264.8517785530821, 37.0, 14.625 ],
                    "size": 10.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 9.0,
                    "id": "obj-103",
                    "maxclass": "number",
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 936.2061146292267, 289.59216316846687, 50.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 27.0, 142.0, 25.0, 19.0 ],
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "tricolor": [ 0.827450980392157, 0.423529411764706, 0.996078431372549, 1.0 ],
                    "triscale": 0.5
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-1077",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 766.4444005207133, 657.0845347947209, 16.0, 28.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "slidercolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "thickness": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
                    "id": "obj-1073",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1174.2776020828533, 1407.9201990000001, 14.0, 22.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "setstyle": 1,
                    "slidercolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "spacing": 2
                }
            },
            {
                "box": {
                    "id": "obj-675",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 1172.7776020828533, 1259.4201990000001, 71.0, 22.0 ],
                    "text": "unpack 0. 0"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 389.3556883576812, 339.0, 120.0, 22.0 ],
                    "text": "unjoin 6"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 9.0,
                    "format": 6,
                    "id": "obj-712",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 458.0, 371.0, 25.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 72.0, 124.0, 27.0, 19.0 ],
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 9.0,
                    "format": 6,
                    "id": "obj-710",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 435.0, 371.0, 24.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 50.0, 124.0, 26.0, 19.0 ],
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 9.0,
                    "format": 6,
                    "id": "obj-681",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 392.0, 371.0, 25.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 124.0, 27.0, 19.0 ],
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "id": "obj-732",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 389.0, 370.0, 132.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.25262202436295, 111.60416704416275, 138.0, 12.8125 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 372.5697509928632, 211.0, 73.5, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2613.138405727847, 667.6813759400841, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1 ],
                    "bgcolor2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_type": "gradient",
                    "gradient": 1,
                    "id": "obj-130",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 789.7776020828533, 1349.5176949135057, 51.0, 22.0 ],
                    "text": "jump $1"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 372.8055994792867, 575.6813759400841, 93.82215582115896, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 372.8055994792867, 616.8199055717271, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-541",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 408.0, 673.0, 45.0, 18.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-93",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2650.138405727847, 734.5262115790238, 74.0, 18.0 ],
                    "text": "Playing mode",
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2613.138405727847, 786.9939375484018, 46.0, 22.0 ],
                    "text": "route 2"
                }
            },
            {
                "box": {
                    "args": [ "Continuous", "Reactive", "(Custom)" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-70",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "somax.multistatebutton.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2613.0, 760.0, 111.0, 18.439567114741294 ],
                    "presentation": 1,
                    "presentation_rect": [ 154.0, 196.0, 104.0, 19.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 831.2021591130542, 1519.4259403837689, 121.0, 22.0 ],
                    "text": "r #0_serveronline"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 221.80559947928668, 1005.0, 75.0, 22.0 ],
                    "text": "openwindow"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 2613.138405727847, 817.845950393968, 114.125, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 2613.138405727847, 577.6813759400841, 507.0, 22.0 ],
                    "text": "route playingmode decaybasis refresh statemax"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2613.138405727847, 855.0845347947209, 85.0, 22.0 ],
                    "text": "decaybasis $1"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2708.263405727847, 855.0845347947209, 93.0, 22.0 ],
                    "text": "playingmode $1"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-91",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "peakmeter.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1224.7776020828533, 1407.9201990000001, 32.5, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 193.0, 394.0, 33.0, 15.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-89",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "peakmeter.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1300.8776020828527, 1407.9201990000001, 32.5, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.0, 394.0, 33.0, 15.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-87",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "peakmeter.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1500.3776020828527, 1407.9201990000001, 32.5, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 130.0, 394.0, 33.0, 15.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-79",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "peakmeter.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1433.7321475373983, 1407.9201990000001, 32.5, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 101.0, 394.0, 33.0, 15.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 887.1267161432552, 1247.5145369998208, 95.15088593959808, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 669.2776020828533, 1256.5145369998208, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                    "fontface": 0,
                    "id": "obj-426",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 912.2776020828533, 1220.4201990000001, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-65",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 963.2776020828533, 1281.4201990000001, 99.0, 22.0 ],
                    "text": "setminmax 0 $1"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-62",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 760.2776020828533, 1282.5, 19.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 126.0, 370.0, 17.0, 18.0 ],
                    "text": "/",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 733.2776020828533, 1282.5, 36.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 370.0, 42.0, 18.0 ],
                    "text": "State:",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "id": "obj-370",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 733.2776020828533, 1282.5, 41.67925405502319, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.899135380983353, 383.86166632175446, 247.0, 14.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 654.387932811045, 211.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 513.4788419019541, 211.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 325.0, 1090.0, 41.73584848642372, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-19",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 513.4788419019541, 289.59216316846687, 40.727848101265806, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 17.0, 199.0, 41.0, 15.0 ],
                    "rounded": 8.0,
                    "text": "mod12",
                    "textcolor": [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
                    "texton": "mod12",
                    "textoncolor": [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ],
                    "varname": "selfmod12"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-12",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 654.387932811045, 289.59216316846687, 40.727848101265806, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 89.0, 199.0, 40.0, 15.0 ],
                    "rounded": 8.0,
                    "text": "mod12",
                    "textcolor": [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
                    "texton": "mod12",
                    "textoncolor": [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
                    "varname": "melodicmod12"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-486",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1323.3776020828527, 1368.9201990000001, 41.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.0, 405.0, 33.0, 18.0 ],
                    "text": "0",
                    "textcolor": [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-485",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1456.2321475373983, 1368.9201990000001, 41.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 101.0, 405.0, 33.0, 18.0 ],
                    "text": "0",
                    "textcolor": [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-484",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1522.8776020828527, 1368.9201990000001, 41.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 130.0, 405.0, 33.0, 18.0 ],
                    "text": "0",
                    "textcolor": [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-483",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1247.2776020828533, 1368.9201990000001, 42.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.0, 405.0, 41.0, 18.0 ],
                    "text": "10",
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-481",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1522.8776020828527, 1341.9201990000001, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-482",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1500.3776020828527, 1313.9201990000001, 41.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-479",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1456.2321475373983, 1341.9201990000001, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-480",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1433.7321475373983, 1313.9201990000001, 41.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-477",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1323.3776020828527, 1341.9201990000001, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-478",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1300.8776020828527, 1313.9201990000001, 41.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-475",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1247.2776020828533, 1341.9201990000001, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-476",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1224.7776020828533, 1313.9201990000001, 41.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-240",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1775.0, 1192.0, 102.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 30.0, 425.0, 209.0, 18.0 ],
                    "text": "Number of matches",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                    "fontface": 0,
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1707.0, 1259.0, 80.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-305",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 8,
                    "outlettype": [ "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 1173.0, 1190.0, 592.0, 22.0 ],
                    "text": "route total self selfharmonic melodic harmonic mfcc selfmfcc"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-487",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1772.0, 1192.0, 107.0, 18.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-488",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1772.0, 1192.0, 22.0, 18.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-489",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1772.0, 1192.0, 27.0, 18.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "id": "obj-491",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1772.0, 1192.0, 23.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 389.0, 247.0, 34.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-131",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1218.0242964474087, 211.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-162",
                    "knobcolor": [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1234.0242964474087, 264.7267785530821, 37.0, 15.75 ],
                    "size": 10.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-102",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1077.1152055383177, 211.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-128",
                    "knobcolor": [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1091.5, 264.7267785530821, 33.615205538317696, 14.75 ],
                    "size": 10.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-86",
                    "knobcolor": [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 808.2970237201359, 264.8517785530821, 37.0, 15.75 ],
                    "size": 10.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 795.2970237201359, 211.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-158",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 843.2970237201359, 211.0, 80.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 157.0, 135.0, 18.0 ],
                    "text": "Memory length",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 9.0,
                    "id": "obj-154",
                    "maxclass": "number",
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1077.1152055383177, 289.59216316846687, 50.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 74.0, 142.0, 25.0, 19.0 ],
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "tricolor": [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
                    "triscale": 0.5
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 9.0,
                    "id": "obj-152",
                    "maxclass": "number",
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 795.2970237201359, 289.59216316846687, 50.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 142.0, 25.0, 19.0 ],
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "tricolor": [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ],
                    "triscale": 0.5
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 9.0,
                    "id": "obj-144",
                    "maxclass": "number",
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1218.0242964474087, 289.59216316846687, 53.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 96.0, 142.0, 25.0, 19.0 ],
                    "textcolor": [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "tricolor": [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
                    "triscale": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "id": "obj-54",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 843.2970237201359, 211.0, 80.0, 18.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "bordercolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
                    "id": "obj-463",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 822.1157809123108, 19.0, 30.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -8.0, -2.0, 275.0, 451.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-309",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2650.138405727847, 734.5262115790238, 73.5, 18.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-157",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 442.0, 235.0, 50.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.25262202436295, 50.75, 69.0000010728836, 21.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-396",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 728.390809542303, 1323.9201990000001, 47.67925405502319, 18.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "bordercolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
                    "id": "obj-379",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 837.1157809123108, 34.0, 30.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 263.0, -2.0, 275.0, 451.0 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-101", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "order": 0,
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "order": 1,
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 2622.638405727847, 900.0422673973604, 100.5, 900.0422673973604 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-107", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 1 ],
                    "source": [ "obj-107", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-503", 0 ],
                    "source": [ "obj-107", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-108", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "source": [ "obj-109", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-689", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 1 ],
                    "source": [ "obj-1114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-1115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1114", 0 ],
                    "source": [ "obj-1117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-696", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "midpoints": [ 436.5697509928632, 332.5, 398.8556883576812, 332.5 ],
                    "source": [ "obj-115", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "source": [ "obj-1150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 1 ],
                    "midpoints": [ 2266.5, 165.34765625, 2407.5, 165.34765625 ],
                    "order": 0,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-665", 1 ],
                    "order": 1,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-117", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-117", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-117", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-681", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-710", 0 ],
                    "source": [ "obj-117", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-712", 0 ],
                    "source": [ "obj-117", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-706", 0 ],
                    "source": [ "obj-1179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "order": 1,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "order": 0,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "order": 0,
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "order": 1,
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-312", 0 ],
                    "source": [ "obj-124", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 0 ],
                    "midpoints": [ 802.1944005207133, 802.6128135139826, 784.6944005207133, 802.6128135139826 ],
                    "source": [ "obj-124", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1077", 0 ],
                    "order": 0,
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "order": 1,
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 1 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-455", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "order": 1,
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "order": 0,
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-328", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 0 ],
                    "source": [ "obj-1345", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-14", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "order": 0,
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "order": 1,
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1115", 0 ],
                    "midpoints": [ 2313.4996046864194, 748.580799170581, 2435.9440052071336, 748.580799170581 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1115", 0 ],
                    "order": 0,
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1150", 0 ],
                    "order": 1,
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-332", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-330", 0 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "order": 0,
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "order": 1,
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-165", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "order": 0,
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "order": 1,
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-697", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 0 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 1129.58320156214, 900.0422673973604, 100.5, 900.0422673973604 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 937.5, 900.0422673973604, 100.5, 900.0422673973604 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "order": 0,
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "order": 1,
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "order": 1,
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-375", 0 ],
                    "order": 0,
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-700", 0 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-181", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "midpoints": [ 2249.24960468642, 673.3578602314773, 2313.4996046864194, 673.3578602314773 ],
                    "order": 0,
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "order": 2,
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-290", 0 ],
                    "midpoints": [ 2249.24960468642, 675.3900726027881, 2291.74960468642, 675.3900726027881 ],
                    "order": 1,
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 1689.5, 900.0422673973604, 100.5, 900.0422673973604 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 0 ],
                    "source": [ "obj-187", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 2435.9440052071336, 900.0422673973604, 100.5, 900.0422673973604 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 2249.24960468642, 900.0422673973604, 100.5, 900.0422673973604 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 1875.8608036449932, 899.0422673973604, 100.5, 899.0422673973604 ],
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "source": [ "obj-194", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-705", 0 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 2662.5, 446.5, 100.5, 446.5 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-701", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-255", 0 ],
                    "source": [ "obj-205", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "order": 0,
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "order": 1,
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "order": 2,
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-307", 0 ],
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1179", 0 ],
                    "order": 1,
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "order": 0,
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "order": 0,
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 1,
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "source": [ "obj-219", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 0 ],
                    "order": 0,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "source": [ "obj-222", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-219", 0 ],
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "order": 1,
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 0 ],
                    "order": 0,
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "order": 3,
                    "source": [ "obj-225", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 0 ],
                    "order": 2,
                    "source": [ "obj-225", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-313", 0 ],
                    "order": 1,
                    "source": [ "obj-225", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 0 ],
                    "order": 0,
                    "source": [ "obj-225", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-404", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-498", 0 ],
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-244", 0 ],
                    "source": [ "obj-231", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "source": [ "obj-231", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "order": 1,
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "order": 0,
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-519", 0 ],
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-711", 0 ],
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-257", 0 ],
                    "source": [ "obj-239", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "midpoints": [ 1465.622956179323, 1586.15870820277, 1339.6942687495198, 1586.15870820277 ],
                    "order": 2,
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "midpoints": [ 1465.622956179323, 1585.15870820277, 1389.1942687495198, 1585.15870820277 ],
                    "order": 1,
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 0 ],
                    "midpoints": [ 1465.622956179323, 1587.15870820277, 1438.6942687495198, 1587.15870820277 ],
                    "order": 0,
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 0 ],
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "order": 1,
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 0 ],
                    "order": 0,
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 1 ],
                    "source": [ "obj-245", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 0 ],
                    "source": [ "obj-245", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-239", 0 ],
                    "source": [ "obj-245", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "source": [ "obj-245", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-410", 0 ],
                    "source": [ "obj-245", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-416", 0 ],
                    "source": [ "obj-245", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-591", 0 ],
                    "source": [ "obj-245", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-622", 0 ],
                    "source": [ "obj-245", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-624", 0 ],
                    "source": [ "obj-245", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-627", 0 ],
                    "source": [ "obj-245", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-723", 0 ],
                    "source": [ "obj-245", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-724", 0 ],
                    "source": [ "obj-245", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "source": [ "obj-246", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "order": 1,
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 0 ],
                    "order": 0,
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "source": [ "obj-248", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 1,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "order": 0,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "source": [ "obj-250", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 0 ],
                    "source": [ "obj-250", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "midpoints": [ 1409.622956179323, 1514.7129701918843, 1339.6942687495198, 1514.7129701918843 ],
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-720", 0 ],
                    "source": [ "obj-254", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1192", 0 ],
                    "order": 1,
                    "source": [ "obj-255", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "order": 0,
                    "source": [ "obj-255", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 1,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "order": 0,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "source": [ "obj-261", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-454", 0 ],
                    "source": [ "obj-262", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 0 ],
                    "source": [ "obj-266", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-441", 0 ],
                    "source": [ "obj-266", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-420", 0 ],
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-605", 0 ],
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 0 ],
                    "source": [ "obj-270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 2057.5, 900.0422673973604, 100.5, 900.0422673973604 ],
                    "source": [ "obj-272", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 0 ],
                    "source": [ "obj-273", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-275", 0 ],
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-404", 0 ],
                    "midpoints": [ 1721.66640312428, 1695.059720588028, 334.5, 1695.059720588028 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1115", 0 ],
                    "midpoints": [ 2461.4440052071336, 846.5442510878811, 2409.6940052071336, 846.5442510878811, 2409.6940052071336, 747.7418704336606, 2435.9440052071336, 747.7418704336606 ],
                    "source": [ "obj-280", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1117", 0 ],
                    "midpoints": [ 2515.444005207134, 849.5442510878811, 2568.4440052071336, 849.5442510878811, 2568.4440052071336, 711.7418704336606, 2515.4440052071336, 711.7418704336606 ],
                    "source": [ "obj-280", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-282", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 0 ],
                    "source": [ "obj-283", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "order": 1,
                    "source": [ "obj-284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-339", 0 ],
                    "order": 0,
                    "source": [ "obj-284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-285", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1115", 0 ],
                    "source": [ "obj-286", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 0 ],
                    "midpoints": [ 2489.4440052071336, 816.0352313334524, 2461.4440052071336, 816.0352313334524 ],
                    "source": [ "obj-287", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "source": [ "obj-287", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-443", 0 ],
                    "source": [ "obj-288", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-290", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-449", 0 ],
                    "source": [ "obj-290", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "midpoints": [ 2291.74960468642, 671.327612984689, 2313.4996046864194, 671.327612984689 ],
                    "order": 0,
                    "source": [ "obj-292", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-290", 0 ],
                    "order": 1,
                    "source": [ "obj-292", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 0 ],
                    "source": [ "obj-292", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-285", 0 ],
                    "source": [ "obj-293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-443", 0 ],
                    "source": [ "obj-293", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "source": [ "obj-294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "source": [ "obj-295", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-296", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 0 ],
                    "source": [ "obj-298", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-445", 0 ],
                    "source": [ "obj-298", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-297", 0 ],
                    "source": [ "obj-299", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-445", 0 ],
                    "source": [ "obj-299", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 0 ],
                    "order": 0,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-304", 0 ],
                    "source": [ "obj-300", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-302", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 382.3055994792867, 446.2015794273184, 100.5, 446.2015794273184 ],
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-305", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-305", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-390", 0 ],
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-478", 0 ],
                    "source": [ "obj-305", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-480", 0 ],
                    "source": [ "obj-305", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-482", 0 ],
                    "source": [ "obj-305", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-305", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "source": [ "obj-306", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "order": 1,
                    "source": [ "obj-307", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 0 ],
                    "order": 0,
                    "source": [ "obj-307", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-302", 0 ],
                    "source": [ "obj-307", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-308", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-308", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "source": [ "obj-310", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 0 ],
                    "order": 0,
                    "source": [ "obj-310", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-306", 0 ],
                    "order": 1,
                    "source": [ "obj-310", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-598", 0 ],
                    "source": [ "obj-311", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 0 ],
                    "order": 1,
                    "source": [ "obj-312", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
                    "order": 0,
                    "source": [ "obj-312", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-604", 0 ],
                    "source": [ "obj-313", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-603", 0 ],
                    "source": [ "obj-314", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 0 ],
                    "source": [ "obj-315", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "midpoints": [ 784.6944005207133, 838.5442510878811, 735.1944005207133, 838.5442510878811, 735.1944005207133, 730.7418704336606, 755.6944005207133, 730.7418704336606 ],
                    "source": [ "obj-317", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "midpoints": [ 826.6944005207133, 836.5442510878811, 870.6944005207133, 836.5442510878811, 870.6944005207133, 737.4248605564462, 826.6944005207133, 737.4248605564462 ],
                    "source": [ "obj-317", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 755.6944005207133, 901.0422673973604, 100.5, 901.0422673973604 ],
                    "source": [ "obj-321", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 0 ],
                    "source": [ "obj-322", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-321", 0 ],
                    "source": [ "obj-322", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 0 ],
                    "midpoints": [ 4530.5, 868.5935290158282, 4460.5, 868.5935290158282 ],
                    "source": [ "obj-326", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "midpoints": [ 591.5, 852.4790660447209, 549.25, 852.4790660447209, 549.25, 739.1025743035782, 569.0, 739.1025743035782 ],
                    "source": [ "obj-327", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-353", 0 ],
                    "midpoints": [ 639.5, 835.0845347947209, 679.25, 835.0845347947209, 679.25, 707.2230644263639, 639.5, 707.2230644263639 ],
                    "source": [ "obj-327", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-327", 0 ],
                    "source": [ "obj-328", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-343", 0 ],
                    "source": [ "obj-328", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 0 ],
                    "source": [ "obj-329", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 0 ],
                    "source": [ "obj-329", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 0 ],
                    "source": [ "obj-329", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 1086.6152055383177, 447.1662738919258, 100.5, 447.1662738919258 ],
                    "source": [ "obj-330", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 0 ],
                    "midpoints": [ 4586.5, 941.0392670267138, 4559.5, 941.0392670267138 ],
                    "order": 0,
                    "source": [ "obj-331", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 0 ],
                    "midpoints": [ 4586.5, 939.0392670267138, 4510.5, 939.0392670267138 ],
                    "order": 1,
                    "source": [ "obj-331", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 0 ],
                    "midpoints": [ 4586.5, 940.0392670267138, 4460.5, 940.0392670267138 ],
                    "order": 2,
                    "source": [ "obj-331", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 804.7970237201359, 446.7015794273184, 100.5, 446.7015794273184 ],
                    "source": [ "obj-332", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 0 ],
                    "source": [ "obj-333", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-361", 0 ],
                    "source": [ "obj-333", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 0 ],
                    "source": [ "obj-333", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-342", 0 ],
                    "source": [ "obj-334", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-364", 0 ],
                    "source": [ "obj-334", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-435", 0 ],
                    "source": [ "obj-334", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 0 ],
                    "source": [ "obj-335", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-333", 0 ],
                    "source": [ "obj-335", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-334", 0 ],
                    "source": [ "obj-335", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-346", 0 ],
                    "order": 1,
                    "source": [ "obj-335", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-367", 0 ],
                    "order": 0,
                    "source": [ "obj-335", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 945.7061146292267, 448.2015794273184, 100.5, 448.2015794273184 ],
                    "source": [ "obj-336", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-335", 0 ],
                    "source": [ "obj-337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 1227.5242964474087, 446.6662738919258, 100.5, 446.6662738919258 ],
                    "source": [ "obj-338", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-327", 1 ],
                    "source": [ "obj-340", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-345", 0 ],
                    "source": [ "obj-341", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-341", 0 ],
                    "source": [ "obj-342", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 569.0, 900.0422673973604, 100.5, 900.0422673973604 ],
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-340", 0 ],
                    "source": [ "obj-353", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-354", 0 ],
                    "source": [ "obj-357", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 0 ],
                    "source": [ "obj-358", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-357", 0 ],
                    "source": [ "obj-358", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "order": 1,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "order": 0,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 1400.5, 899.0, 100.5, 899.0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-352", 0 ],
                    "source": [ "obj-360", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 0 ],
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-360", 0 ],
                    "source": [ "obj-361", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 1,
                    "source": [ "obj-362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "order": 0,
                    "source": [ "obj-362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "source": [ "obj-364", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-363", 0 ],
                    "source": [ "obj-364", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 0 ],
                    "order": 0,
                    "source": [ "obj-365", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 2,
                    "source": [ "obj-365", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "order": 1,
                    "source": [ "obj-365", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-355", 0 ],
                    "source": [ "obj-366", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-347", 0 ],
                    "source": [ "obj-367", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "source": [ "obj-367", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "order": 0,
                    "source": [ "obj-368", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 2,
                    "source": [ "obj-368", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "order": 1,
                    "source": [ "obj-368", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 0 ],
                    "midpoints": [ 4563.5, 1016.75, 4375.5, 1016.75 ],
                    "order": 0,
                    "source": [ "obj-369", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-361", 0 ],
                    "midpoints": [ 4563.5, 1016.75, 4308.5, 1016.75 ],
                    "order": 1,
                    "source": [ "obj-369", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-364", 0 ],
                    "midpoints": [ 4563.5, 1016.75, 4175.5, 1016.75 ],
                    "order": 2,
                    "source": [ "obj-369", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-367", 0 ],
                    "midpoints": [ 4563.5, 1016.75, 4099.5, 1016.75 ],
                    "order": 3,
                    "source": [ "obj-369", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "order": 1,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "order": 0,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "source": [ "obj-371", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-709", 0 ],
                    "source": [ "obj-373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-377", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-381", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-381", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "midpoints": [ 1767.5, 1399.7552985000002, 1376.8776020828527, 1399.7552985000002 ],
                    "source": [ "obj-387", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 1739.5, 1398.7552985000002, 1443.2321475373983, 1398.7552985000002 ],
                    "source": [ "obj-387", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "midpoints": [ 1753.5, 1399.0, 1591.5, 1399.0 ],
                    "source": [ "obj-387", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 1746.5, 1399.7552985000002, 1509.8776020828527, 1399.7552985000002 ],
                    "source": [ "obj-387", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "midpoints": [ 1732.5, 1398.7552985000002, 1310.3776020828527, 1398.7552985000002 ],
                    "source": [ "obj-387", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "midpoints": [ 1725.5, 1400.7552985000002, 1234.2776020828533, 1400.7552985000002 ],
                    "source": [ "obj-387", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "midpoints": [ 1760.5, 1398.0, 1673.5, 1398.0 ],
                    "source": [ "obj-387", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-675", 0 ],
                    "source": [ "obj-390", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-393", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-395", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 0 ],
                    "source": [ "obj-397", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 1,
                    "source": [ "obj-398", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-383", 0 ],
                    "order": 0,
                    "source": [ "obj-398", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 0 ],
                    "source": [ "obj-399", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-376", 2 ],
                    "midpoints": [ 820.6442687495198, 1541.925940383769, 820.4609354161865, 1541.925940383769 ],
                    "order": 0,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-376", 0 ],
                    "midpoints": [ 820.6442687495198, 1540.925940383769, 734.7776020828533, 1540.925940383769 ],
                    "order": 1,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-406", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-407", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-403", 0 ],
                    "source": [ "obj-407", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-422", 0 ],
                    "source": [ "obj-407", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-423", 0 ],
                    "source": [ "obj-407", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-408", 0 ],
                    "source": [ "obj-409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-411", 0 ],
                    "order": 0,
                    "source": [ "obj-410", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-413", 0 ],
                    "order": 1,
                    "source": [ "obj-410", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-413", 0 ],
                    "source": [ "obj-411", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "source": [ "obj-412", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-409", 0 ],
                    "source": [ "obj-413", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-414", 0 ],
                    "source": [ "obj-415", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 0 ],
                    "order": 0,
                    "source": [ "obj-416", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-418", 0 ],
                    "order": 1,
                    "source": [ "obj-416", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-418", 0 ],
                    "source": [ "obj-417", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 0 ],
                    "source": [ "obj-418", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-257", 0 ],
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-494", 0 ],
                    "source": [ "obj-422", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-844", 0 ],
                    "source": [ "obj-422", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-423", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.1294117647, 0.1294117647, 0.1294117647, 1.0 ],
                    "destination": [ "obj-405", 0 ],
                    "source": [ "obj-423", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 0 ],
                    "order": 1,
                    "source": [ "obj-423", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-470", 0 ],
                    "midpoints": [ 111.0, 1128.5, 678.5, 1128.5 ],
                    "order": 0,
                    "source": [ "obj-423", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 515.0697509928632, 43.618421052631575, 586.0, 43.618421052631575 ],
                    "source": [ "obj-425", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-426", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-495", 0 ],
                    "source": [ "obj-427", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-430", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-430", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-430", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-430", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "source": [ "obj-430", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-430", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-430", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-359", 0 ],
                    "source": [ "obj-430", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "source": [ "obj-430", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-365", 0 ],
                    "source": [ "obj-430", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-368", 0 ],
                    "source": [ "obj-430", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-430", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-438", 0 ],
                    "midpoints": [ 2496.5, 515.0, 382.3055994792867, 515.0 ],
                    "source": [ "obj-430", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-430", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-430", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-665", 0 ],
                    "source": [ "obj-430", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-437", 0 ],
                    "source": [ "obj-433", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-434", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-433", 0 ],
                    "source": [ "obj-435", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-436", 0 ],
                    "source": [ "obj-435", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-438", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-438", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-438", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-438", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-438", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "source": [ "obj-438", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "source": [ "obj-438", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "source": [ "obj-438", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-287", 0 ],
                    "source": [ "obj-438", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 0 ],
                    "source": [ "obj-438", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-438", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-438", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-376", 1 ],
                    "midpoints": [ 840.7021591130542, 1551.1389105756534, 777.61926874952, 1551.1389105756534 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "source": [ "obj-441", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 544.5, 446.7015794273184, 100.5, 446.7015794273184 ],
                    "source": [ "obj-443", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 685.5, 446.7015794273184, 100.5, 446.7015794273184 ],
                    "source": [ "obj-445", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-442", 0 ],
                    "source": [ "obj-446", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 0 ],
                    "source": [ "obj-447", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 382.3055994792867, 899.0422673973604, 100.5, 899.0422673973604 ],
                    "source": [ "obj-448", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "source": [ "obj-449", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-450", 0 ],
                    "midpoints": [ 2343.74960468642, 817.7700892333581, 2274.5, 817.7700892333581 ],
                    "source": [ "obj-449", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "midpoints": [ 1716.5, 1296.0, 1673.5, 1296.0 ],
                    "order": 0,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1073", 0 ],
                    "midpoints": [ 1716.5, 1295.1701990000001, 1182.2776020828533, 1295.1701990000001 ],
                    "order": 6,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-476", 0 ],
                    "midpoints": [ 1716.5, 1297.1701990000001, 1234.2776020828533, 1297.1701990000001 ],
                    "order": 5,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-478", 0 ],
                    "midpoints": [ 1716.5, 1297.1701990000001, 1310.3776020828527, 1297.1701990000001 ],
                    "order": 4,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-480", 0 ],
                    "midpoints": [ 1716.5, 1297.1701990000001, 1443.2321475373983, 1297.1701990000001 ],
                    "order": 3,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-482", 0 ],
                    "midpoints": [ 1716.5, 1297.1701990000001, 1509.8776020828527, 1297.1701990000001 ],
                    "order": 2,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "midpoints": [ 1716.5, 1296.0, 1591.5, 1296.0 ],
                    "order": 1,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "source": [ "obj-451", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-440", 0 ],
                    "source": [ "obj-452", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-446", 0 ],
                    "source": [ "obj-452", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "source": [ "obj-453", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-270", 0 ],
                    "source": [ "obj-454", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-447", 0 ],
                    "source": [ "obj-454", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "source": [ "obj-461", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-465", 0 ],
                    "source": [ "obj-462", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 0 ],
                    "source": [ "obj-464", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-465", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 0,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "order": 1,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-305", 0 ],
                    "source": [ "obj-470", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-470", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "midpoints": [ 1897.5, 1443.5, 678.7776020828533, 1443.5 ],
                    "source": [ "obj-470", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-483", 0 ],
                    "source": [ "obj-475", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-475", 0 ],
                    "source": [ "obj-476", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-476", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-486", 0 ],
                    "source": [ "obj-477", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-477", 0 ],
                    "source": [ "obj-478", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-478", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-485", 0 ],
                    "source": [ "obj-479", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-479", 0 ],
                    "source": [ "obj-480", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-480", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-484", 0 ],
                    "source": [ "obj-481", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-481", 0 ],
                    "source": [ "obj-482", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-482", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-424", 0 ],
                    "source": [ "obj-494", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-430", 0 ],
                    "source": [ "obj-499", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.1294117647, 0.1294117647, 0.1294117647, 1.0 ],
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 144.5, 445.0, 100.5, 445.0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-327", 0 ],
                    "midpoints": [ 623.0, 801.0845347947209, 591.5, 801.0845347947209 ],
                    "source": [ "obj-50", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-602", 0 ],
                    "source": [ "obj-519", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-389", 0 ],
                    "order": 1,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-391", 0 ],
                    "order": 0,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 2,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "order": 3,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "order": 0,
                    "source": [ "obj-539", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-688", 0 ],
                    "order": 1,
                    "source": [ "obj-539", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-398", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-55", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 0,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 1,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-376", 2 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-599", 0 ],
                    "order": 0,
                    "source": [ "obj-591", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-600", 0 ],
                    "order": 1,
                    "source": [ "obj-591", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 1 ],
                    "source": [ "obj-598", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-600", 0 ],
                    "source": [ "obj-599", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.1294117647, 0.1294117647, 0.1294117647, 1.0 ],
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 257.5, 271.5, 144.5, 271.5 ],
                    "source": [ "obj-6", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 205.16666666666669, 93.5, 586.5, 93.5 ],
                    "source": [ "obj-6", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-248", 0 ],
                    "source": [ "obj-600", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 0 ],
                    "source": [ "obj-602", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 0 ],
                    "source": [ "obj-602", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-598", 0 ],
                    "source": [ "obj-602", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-603", 0 ],
                    "source": [ "obj-602", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-604", 0 ],
                    "source": [ "obj-602", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-605", 0 ],
                    "source": [ "obj-602", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-462", 1 ],
                    "source": [ "obj-603", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-462", 0 ],
                    "source": [ "obj-604", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 0 ],
                    "source": [ "obj-605", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-623", 0 ],
                    "order": 0,
                    "source": [ "obj-622", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-631", 0 ],
                    "order": 1,
                    "source": [ "obj-622", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-631", 0 ],
                    "source": [ "obj-623", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-625", 0 ],
                    "order": 0,
                    "source": [ "obj-624", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-629", 0 ],
                    "order": 1,
                    "source": [ "obj-624", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-629", 0 ],
                    "source": [ "obj-625", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-630", 0 ],
                    "source": [ "obj-626", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-626", 0 ],
                    "order": 0,
                    "source": [ "obj-627", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-630", 0 ],
                    "order": 1,
                    "source": [ "obj-627", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "source": [ "obj-629", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "source": [ "obj-630", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-246", 0 ],
                    "source": [ "obj-631", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "midpoints": [ 972.7776020828533, 1308.1701990000001, 799.5, 1308.1701990000001 ],
                    "order": 2,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-388", 0 ],
                    "order": 0,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-389", 0 ],
                    "order": 1,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "midpoints": [ 972.7776020828533, 1309.1701990000001, 678.7776020828533, 1309.1701990000001 ],
                    "order": 3,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 1369.5, 447.0, 100.5, 447.0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "order": 0,
                    "source": [ "obj-665", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "order": 1,
                    "source": [ "obj-665", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 1509.5, 444.0, 100.5, 444.0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1073", 0 ],
                    "source": [ "obj-675", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-476", 0 ],
                    "source": [ "obj-675", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-376", 0 ],
                    "source": [ "obj-68", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "order": 0,
                    "source": [ "obj-688", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-448", 0 ],
                    "order": 1,
                    "source": [ "obj-688", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-692", 0 ],
                    "source": [ "obj-688", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "order": 0,
                    "source": [ "obj-689", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-448", 0 ],
                    "order": 1,
                    "source": [ "obj-689", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-693", 0 ],
                    "source": [ "obj-689", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-692", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-539", 0 ],
                    "source": [ "obj-693", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-694", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-695", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-696", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-694", 0 ],
                    "source": [ "obj-696", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-697", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-695", 0 ],
                    "source": [ "obj-697", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-698", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-699", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-700", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-698", 0 ],
                    "source": [ "obj-700", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-701", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-699", 0 ],
                    "source": [ "obj-701", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1179", 0 ],
                    "source": [ "obj-703", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-704", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-705", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-703", 0 ],
                    "source": [ "obj-705", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-706", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-704", 0 ],
                    "source": [ "obj-706", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "source": [ "obj-707", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "source": [ "obj-708", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "source": [ "obj-709", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-707", 0 ],
                    "source": [ "obj-709", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "order": 1,
                    "source": [ "obj-71", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "midpoints": [ 1199.6942687495196, 1512.13114327325, 1339.6942687495198, 1512.13114327325 ],
                    "order": 0,
                    "source": [ "obj-71", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "midpoints": [ 887.1442687495198, 1484.5, 820.6442687495198, 1484.5 ],
                    "source": [ "obj-71", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-461", 1 ],
                    "source": [ "obj-71", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-461", 0 ],
                    "source": [ "obj-71", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-71", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "source": [ "obj-711", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-708", 0 ],
                    "source": [ "obj-711", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-714", 0 ],
                    "source": [ "obj-713", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-716", 0 ],
                    "source": [ "obj-714", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1345", 0 ],
                    "source": [ "obj-716", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-717", 0 ],
                    "source": [ "obj-716", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-713", 0 ],
                    "source": [ "obj-717", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "source": [ "obj-718", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 0 ],
                    "source": [ "obj-719", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-718", 0 ],
                    "source": [ "obj-719", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-72", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-719", 0 ],
                    "source": [ "obj-720", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-720", 0 ],
                    "order": 1,
                    "source": [ "obj-723", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-726", 0 ],
                    "order": 0,
                    "source": [ "obj-723", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-714", 0 ],
                    "source": [ "obj-724", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-298", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 240.5, 219.0, 100.5, 219.0 ],
                    "source": [ "obj-9", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 193.83333333333331, 171.5, 100.5, 171.5 ],
                    "source": [ "obj-9", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 147.16666666666666, 171.5, 100.5, 171.5 ],
                    "source": [ "obj-9", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-92", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-377", 0 ],
                    "order": 1,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "order": 0,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 2717.763405727847, 900.0422673973604, 100.5, 900.0422673973604 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "order": 0,
                    "source": [ "obj-99", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-539", 0 ],
                    "order": 1,
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1115": [ "continuity[22]", "continuity", 0 ],
            "obj-1150": [ "live.text[44]", "live.text", 0 ],
            "obj-1179": [ "continuity[23]", "continuity", 0 ],
            "obj-123::obj-1": [ "live.text[10]", "live.text", 0 ],
            "obj-123::obj-2": [ "live.text[11]", "live.text", 0 ],
            "obj-123::obj-3": [ "live.text[12]", "live.text", 0 ],
            "obj-14::obj-12": [ "live.slider[2]", "live.slider[2]", 0 ],
            "obj-14::obj-128": [ "live.text[62]", "live.text", 1 ],
            "obj-14::obj-135": [ "live.text[59]", "live.text", 1 ],
            "obj-14::obj-153": [ "live.text[61]", "live.text", 1 ],
            "obj-14::obj-163": [ "live.text[60]", "live.text", 1 ],
            "obj-14::obj-173": [ "live.text[51]", "live.text", 1 ],
            "obj-14::obj-39": [ "live.tab[1]", "live.tab", 0 ],
            "obj-14::obj-40": [ "live.slider[4]", "live.slider[2]", 0 ],
            "obj-14::obj-64": [ "live.text[52]", "live.text", 0 ],
            "obj-179": [ "heldnotesmode[4]", "heldnotesmode", 0 ],
            "obj-195": [ "continuity[2]", "continuity", 0 ],
            "obj-2": [ "heldnotesmode[6]", "heldnotesmode", 0 ],
            "obj-32": [ "heldnotesmode[3]", "heldnotesmode", 0 ],
            "obj-344::obj-1": [ "live.text[75]", "live.text", 0 ],
            "obj-344::obj-2": [ "live.text[74]", "live.text", 0 ],
            "obj-344::obj-3": [ "live.text[73]", "live.text", 0 ],
            "obj-347::obj-1": [ "live.text[72]", "live.text", 0 ],
            "obj-347::obj-2": [ "live.text[71]", "live.text", 0 ],
            "obj-347::obj-3": [ "live.text[70]", "live.text", 0 ],
            "obj-348::obj-1": [ "live.text[69]", "live.text", 0 ],
            "obj-348::obj-2": [ "live.text[68]", "live.text", 0 ],
            "obj-348::obj-3": [ "live.text[67]", "live.text", 0 ],
            "obj-349::obj-1": [ "live.text[36]", "live.text", 0 ],
            "obj-349::obj-2": [ "live.text[66]", "live.text", 0 ],
            "obj-349::obj-3": [ "live.text[37]", "live.text", 0 ],
            "obj-350::obj-1": [ "live.text[35]", "live.text", 0 ],
            "obj-350::obj-2": [ "live.text[34]", "live.text", 0 ],
            "obj-350::obj-3": [ "live.text[33]", "live.text", 0 ],
            "obj-381::obj-12": [ "live.slider[6]", "live.slider[2]", 0 ],
            "obj-381::obj-128": [ "live.text[78]", "live.text", 1 ],
            "obj-381::obj-135": [ "live.text[79]", "live.text", 1 ],
            "obj-381::obj-153": [ "live.text[77]", "live.text", 1 ],
            "obj-381::obj-163": [ "live.text[76]", "live.text", 1 ],
            "obj-381::obj-173": [ "live.text[81]", "live.text", 1 ],
            "obj-381::obj-39": [ "live.tab[2]", "live.tab", 0 ],
            "obj-381::obj-40": [ "live.slider[5]", "live.slider[2]", 0 ],
            "obj-381::obj-64": [ "live.text[80]", "live.text", 0 ],
            "obj-407::obj-1001::obj-89::obj-1": [ "live.text[19]", "live.text", 0 ],
            "obj-407::obj-1001::obj-89::obj-2": [ "live.text[20]", "live.text", 0 ],
            "obj-407::obj-1001::obj-89::obj-3": [ "live.text[21]", "live.text", 0 ],
            "obj-407::obj-1039::obj-89::obj-1": [ "live.text[22]", "live.text", 0 ],
            "obj-407::obj-1039::obj-89::obj-2": [ "live.text[23]", "live.text", 0 ],
            "obj-407::obj-1039::obj-89::obj-3": [ "live.text[24]", "live.text", 0 ],
            "obj-407::obj-1105": [ "harmonincpeakdecay[8]", "harmonincpeakdecay", 0 ],
            "obj-407::obj-1115": [ "continuity[1]", "continuity", 0 ],
            "obj-407::obj-1175": [ "heldnotesmode[2]", "heldnotesmode", 0 ],
            "obj-407::obj-1179": [ "continuity[16]", "continuity", 0 ],
            "obj-407::obj-12": [ "melodicmod12[1]", "melodicmod12", 0 ],
            "obj-407::obj-120": [ "melodicbypass[1]", "melodicbypass", 0 ],
            "obj-407::obj-1218": [ "simultaneousonsets[2]", "artificialmidities", 0 ],
            "obj-407::obj-126": [ "harmonicbypass[1]", "harmonicbypass", 0 ],
            "obj-407::obj-134": [ "continuity[17]", "continuity", 0 ],
            "obj-407::obj-1344": [ "enforcetaboo[4]", "enforcetaboo", 0 ],
            "obj-407::obj-140": [ "resetinfluences[1]", "resetinfluences", 0 ],
            "obj-407::obj-144": [ "harmonicngramorder[1]", "harmonicngramorder", 0 ],
            "obj-407::obj-1444": [ "outputprobability[4]", "outputprobability", 0 ],
            "obj-407::obj-152": [ "selfngramorder[1]", "selfngramorder", 0 ],
            "obj-407::obj-154": [ "melodicngramorder[4]", "melodicngramorder", 0 ],
            "obj-407::obj-19": [ "selfmod12[4]", "selfmod12", 0 ],
            "obj-407::obj-22": [ "selfmelodicbypass[1]", "selfmelodicbypass", 0 ],
            "obj-407::obj-254": [ "harmonincpeakdecay[2]", "harmonincpeakdecay", 0 ],
            "obj-407::obj-255": [ "melodicpeakdecay[4]", "melodicpeakdecay", 0 ],
            "obj-407::obj-256": [ "selfpeakdecay[1]", "selfpeakdecay", 0 ],
            "obj-407::obj-270::obj-1226": [ "width[1]", "Width", 0 ],
            "obj-407::obj-270::obj-1227": [ "center[1]", "Center", 0 ],
            "obj-407::obj-270::obj-1240": [ "live.slider[3]", "live.slider", 0 ],
            "obj-407::obj-270::obj-1241": [ "live.numbox[3]", "live.numbox[2]", 0 ],
            "obj-407::obj-270::obj-622": [ "__exp_velocityenable[1]", "__exp_velocityenable", 0 ],
            "obj-407::obj-270::obj-889": [ "weight[1]", "Weight", 0 ],
            "obj-407::obj-295": [ "playingmode[4]", "playingmode", 0 ],
            "obj-407::obj-298": [ "simultaneousonsets[7]", "simultaneousonsets", 0 ],
            "obj-407::obj-328": [ "decaybasis[1]", "decaybasis", 0 ],
            "obj-407::obj-387::obj-89::obj-1": [ "live.text[29]", "live.text", 0 ],
            "obj-407::obj-387::obj-89::obj-2": [ "live.text[30]", "live.text", 0 ],
            "obj-407::obj-387::obj-89::obj-3": [ "live.text[28]", "live.text", 0 ],
            "obj-407::obj-497::obj-89::obj-1": [ "live.text[25]", "live.text", 0 ],
            "obj-407::obj-497::obj-89::obj-2": [ "live.text[26]", "live.text", 0 ],
            "obj-407::obj-497::obj-89::obj-3": [ "live.text[27]", "live.text", 0 ],
            "obj-407::obj-570": [ "__exp_melodicpitchfromchords[4]", "__exp_melodicpitchfromchords", 0 ],
            "obj-407::obj-575": [ "__exp_tempoconsistencysigma[4]", "__exp_tempoconsistencysigma", 0 ],
            "obj-407::obj-642": [ "__exp_numnotessigma[1]", "__exp_numnotessigma", 0 ],
            "obj-407::obj-653": [ "__exp_numnotesenable[4]", "__exp_numnotesenable", 0 ],
            "obj-407::obj-656": [ "__exp_numnotesmu[1]", "__exp_numnotesmu", 0 ],
            "obj-407::obj-667": [ "selfharmonicbypass[1]", "selfharmonicbypass", 0 ],
            "obj-407::obj-670": [ "harmonicbypass[2]", "harmonicbypass", 0 ],
            "obj-407::obj-679": [ "selfharmonicngramorder[1]", "selfharmonicngramorder", 0 ],
            "obj-407::obj-685": [ "harmonincpeakdecay[5]", "harmonincpeakdecay[1]", 0 ],
            "obj-407::obj-688": [ "__exp_durationsigma[4]", "__exp_durationsigma", 0 ],
            "obj-407::obj-702": [ "__exp_durationmu[1]", "__exp_durationmu", 0 ],
            "obj-407::obj-722": [ "__exp_octavebandsenable[4]", "__exp_octavebandsenable", 0 ],
            "obj-407::obj-733": [ "__exp_octavebands[1]", "__exp_octavebands", 0 ],
            "obj-407::obj-746": [ "__exp_selfpitchfromchords[4]", "__exp_selfpitchfromchords", 0 ],
            "obj-407::obj-763": [ "__exp_autojumpforcejump[1]", "__exp_autojumpforcejump", 0 ],
            "obj-407::obj-774": [ "__exp_autojumpenable[1]", "__exp_autojumpenable", 0 ],
            "obj-407::obj-777": [ "__exp_autojumpactivate[1]", "__exp_autojumpactivate", 0 ],
            "obj-407::obj-799": [ "__exp_tempoconsistencyenable[4]", "__exp_tempoconsistencyenable", 0 ],
            "obj-407::obj-802": [ "__exp_tempoconsistencylen[4]", "__exp_tempoconsistencylen", 0 ],
            "obj-407::obj-814": [ "harmonincpeakdecay[6]", "harmonincpeakdecay", 0 ],
            "obj-407::obj-842::obj-89::obj-1": [ "live.text[16]", "live.text", 0 ],
            "obj-407::obj-842::obj-89::obj-2": [ "live.text[17]", "live.text", 0 ],
            "obj-407::obj-842::obj-89::obj-3": [ "live.text[18]", "live.text", 0 ],
            "obj-407::obj-843": [ "harmonicngramorder[2]", "harmonicngramorder", 0 ],
            "obj-407::obj-860": [ "harmonincpeakdecay[3]", "harmonincpeakdecay[1]", 0 ],
            "obj-407::obj-865": [ "selfharmonicngramorder[4]", "selfharmonicngramorder", 0 ],
            "obj-407::obj-870": [ "selfharmonicbypass[4]", "selfharmonicbypass", 0 ],
            "obj-407::obj-871": [ "harmonincpeakdecay[7]", "harmonincpeakdecay", 0 ],
            "obj-407::obj-96::obj-89::obj-1": [ "live.text[13]", "live.text", 0 ],
            "obj-407::obj-96::obj-89::obj-2": [ "live.text[14]", "live.text", 0 ],
            "obj-407::obj-96::obj-89::obj-3": [ "live.text[15]", "live.text", 0 ],
            "obj-427::obj-26": [ "corpusname[1]", "corpusname", 0 ],
            "obj-427::obj-38": [ "corpusname_2", "corpusname", 0 ],
            "obj-436::obj-1": [ "live.text[82]", "live.text", 0 ],
            "obj-436::obj-2": [ "live.text[83]", "live.text", 0 ],
            "obj-436::obj-3": [ "live.text[84]", "live.text", 0 ],
            "obj-440::obj-1": [ "live.text[87]", "live.text", 0 ],
            "obj-440::obj-2": [ "live.text[86]", "live.text", 0 ],
            "obj-440::obj-3": [ "live.text[85]", "live.text", 0 ],
            "obj-79::obj-1": [ "live.text[121]", "live.text", 0 ],
            "obj-79::obj-2": [ "live.text[120]", "live.text", 0 ],
            "obj-79::obj-3": [ "live.text[122]", "live.text", 0 ],
            "obj-85::obj-1": [ "live.text[32]", "live.text", 0 ],
            "obj-85::obj-2": [ "live.text[53]", "live.text", 0 ],
            "obj-85::obj-3": [ "live.text[31]", "live.text", 0 ],
            "obj-87::obj-1": [ "live.text[1]", "live.text", 0 ],
            "obj-87::obj-2": [ "live.text[2]", "live.text", 0 ],
            "obj-87::obj-3": [ "live.text[3]", "live.text", 0 ],
            "obj-89::obj-1": [ "live.text[4]", "live.text", 0 ],
            "obj-89::obj-2": [ "live.text[5]", "live.text", 0 ],
            "obj-89::obj-3": [ "live.text[6]", "live.text", 0 ],
            "obj-91::obj-1": [ "live.text[7]", "live.text", 0 ],
            "obj-91::obj-2": [ "live.text[8]", "live.text", 0 ],
            "obj-91::obj-3": [ "live.text[9]", "live.text", 0 ],
            "obj-94::obj-1": [ "live.text[54]", "live.text", 0 ],
            "obj-94::obj-2": [ "live.text[63]", "live.text", 0 ],
            "obj-94::obj-3": [ "live.text[64]", "live.text", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-123::obj-1": {
                    "parameter_longname": "live.text[10]"
                },
                "obj-123::obj-2": {
                    "parameter_longname": "live.text[11]"
                },
                "obj-123::obj-3": {
                    "parameter_longname": "live.text[12]"
                },
                "obj-344::obj-1": {
                    "parameter_longname": "live.text[75]"
                },
                "obj-344::obj-2": {
                    "parameter_longname": "live.text[74]"
                },
                "obj-344::obj-3": {
                    "parameter_longname": "live.text[73]"
                },
                "obj-347::obj-1": {
                    "parameter_longname": "live.text[72]"
                },
                "obj-347::obj-2": {
                    "parameter_longname": "live.text[71]"
                },
                "obj-347::obj-3": {
                    "parameter_longname": "live.text[70]"
                },
                "obj-348::obj-1": {
                    "parameter_longname": "live.text[69]"
                },
                "obj-348::obj-2": {
                    "parameter_longname": "live.text[68]"
                },
                "obj-348::obj-3": {
                    "parameter_longname": "live.text[67]"
                },
                "obj-349::obj-1": {
                    "parameter_longname": "live.text[36]"
                },
                "obj-349::obj-2": {
                    "parameter_longname": "live.text[66]"
                },
                "obj-349::obj-3": {
                    "parameter_longname": "live.text[37]"
                },
                "obj-350::obj-1": {
                    "parameter_longname": "live.text[35]"
                },
                "obj-350::obj-2": {
                    "parameter_longname": "live.text[34]"
                },
                "obj-350::obj-3": {
                    "parameter_longname": "live.text[33]"
                },
                "obj-381::obj-12": {
                    "parameter_longname": "live.slider[6]"
                },
                "obj-381::obj-128": {
                    "parameter_longname": "live.text[78]"
                },
                "obj-381::obj-135": {
                    "parameter_longname": "live.text[79]"
                },
                "obj-381::obj-153": {
                    "parameter_longname": "live.text[77]"
                },
                "obj-381::obj-163": {
                    "parameter_longname": "live.text[76]"
                },
                "obj-381::obj-173": {
                    "parameter_longname": "live.text[81]"
                },
                "obj-381::obj-39": {
                    "parameter_longname": "live.tab[2]"
                },
                "obj-381::obj-40": {
                    "parameter_longname": "live.slider[5]"
                },
                "obj-381::obj-64": {
                    "parameter_longname": "live.text[80]"
                },
                "obj-407::obj-1001::obj-89::obj-1": {
                    "parameter_longname": "live.text[19]"
                },
                "obj-407::obj-1001::obj-89::obj-2": {
                    "parameter_longname": "live.text[20]"
                },
                "obj-407::obj-1001::obj-89::obj-3": {
                    "parameter_longname": "live.text[21]"
                },
                "obj-407::obj-1039::obj-89::obj-1": {
                    "parameter_longname": "live.text[22]"
                },
                "obj-407::obj-1039::obj-89::obj-2": {
                    "parameter_longname": "live.text[23]"
                },
                "obj-407::obj-1039::obj-89::obj-3": {
                    "parameter_longname": "live.text[24]"
                },
                "obj-407::obj-387::obj-89::obj-1": {
                    "parameter_longname": "live.text[29]"
                },
                "obj-407::obj-387::obj-89::obj-2": {
                    "parameter_longname": "live.text[30]"
                },
                "obj-407::obj-387::obj-89::obj-3": {
                    "parameter_longname": "live.text[28]"
                },
                "obj-407::obj-497::obj-89::obj-1": {
                    "parameter_longname": "live.text[25]"
                },
                "obj-407::obj-497::obj-89::obj-2": {
                    "parameter_longname": "live.text[26]"
                },
                "obj-407::obj-497::obj-89::obj-3": {
                    "parameter_longname": "live.text[27]"
                },
                "obj-407::obj-842::obj-89::obj-1": {
                    "parameter_longname": "live.text[16]"
                },
                "obj-407::obj-842::obj-89::obj-2": {
                    "parameter_longname": "live.text[17]"
                },
                "obj-407::obj-842::obj-89::obj-3": {
                    "parameter_longname": "live.text[18]"
                },
                "obj-407::obj-96::obj-89::obj-1": {
                    "parameter_longname": "live.text[13]"
                },
                "obj-407::obj-96::obj-89::obj-2": {
                    "parameter_longname": "live.text[14]"
                },
                "obj-407::obj-96::obj-89::obj-3": {
                    "parameter_longname": "live.text[15]"
                },
                "obj-427::obj-26": {
                    "parameter_invisible": 1,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-427::obj-38": {
                    "parameter_invisible": 1,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-436::obj-1": {
                    "parameter_longname": "live.text[82]"
                },
                "obj-436::obj-2": {
                    "parameter_longname": "live.text[83]"
                },
                "obj-436::obj-3": {
                    "parameter_longname": "live.text[84]"
                },
                "obj-440::obj-1": {
                    "parameter_longname": "live.text[87]"
                },
                "obj-440::obj-2": {
                    "parameter_longname": "live.text[86]"
                },
                "obj-440::obj-3": {
                    "parameter_longname": "live.text[85]"
                },
                "obj-85::obj-1": {
                    "parameter_longname": "live.text[32]"
                },
                "obj-85::obj-2": {
                    "parameter_longname": "live.text[53]"
                },
                "obj-85::obj-3": {
                    "parameter_longname": "live.text[31]"
                },
                "obj-87::obj-1": {
                    "parameter_longname": "live.text[1]"
                },
                "obj-87::obj-2": {
                    "parameter_longname": "live.text[2]"
                },
                "obj-87::obj-3": {
                    "parameter_longname": "live.text[3]"
                },
                "obj-89::obj-1": {
                    "parameter_longname": "live.text[4]"
                },
                "obj-89::obj-2": {
                    "parameter_longname": "live.text[5]"
                },
                "obj-89::obj-3": {
                    "parameter_longname": "live.text[6]"
                },
                "obj-91::obj-1": {
                    "parameter_longname": "live.text[7]"
                },
                "obj-91::obj-2": {
                    "parameter_longname": "live.text[8]"
                },
                "obj-91::obj-3": {
                    "parameter_longname": "live.text[9]"
                },
                "obj-94::obj-1": {
                    "parameter_longname": "live.text[54]"
                },
                "obj-94::obj-2": {
                    "parameter_longname": "live.text[63]"
                },
                "obj-94::obj-3": {
                    "parameter_longname": "live.text[64]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "boxgroups": [
            {
                "boxes": [ "obj-425", "obj-536" ]
            },
            {
                "boxes": [ "obj-599", "obj-600" ]
            },
            {
                "boxes": [ "obj-349", "obj-354" ]
            },
            {
                "boxes": [ "obj-350", "obj-352" ]
            },
            {
                "boxes": [ "obj-344", "obj-345" ]
            },
            {
                "boxes": [ "obj-348", "obj-351" ]
            },
            {
                "boxes": [ "obj-347", "obj-355" ]
            },
            {
                "boxes": [ "obj-324", "obj-319", "obj-320", "obj-323", "obj-325", "obj-318" ]
            },
            {
                "boxes": [ "obj-436", "obj-437" ]
            },
            {
                "boxes": [ "obj-440", "obj-442" ]
            }
        ],
        "styles": [
            {
                "name": "dUG Yello 01-1",
                "button": {
                    "bgcolor": [ 1.0, 0.941176, 0.803922, 1.0 ]
                },
                "default": {
                    "bgcolor": [ 1.0, 0.941176, 0.803922, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.94902, 0.992157, 1.0, 1.0 ],
                        "color2": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "fontface": [ 1 ],
                    "fontsize": [ 10.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "newobj": {
                    "bgcolor": [ 1.0, 0.941176, 0.803922, 1.0 ],
                    "fontface": [ 1 ],
                    "fontsize": [ 10.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "toggle": {
                    "bgcolor": [ 1.0, 0.941176, 0.803922, 1.0 ]
                },
                "message": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.94902, 0.992157, 1.0, 1.0 ],
                        "color2": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "fontface": [ 1 ],
                    "fontsize": [ 10.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ],
        "bgcolor": [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
        "editing_bgcolor": [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ]
    }
}