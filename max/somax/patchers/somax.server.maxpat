{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 770.0, 165.0, 962.0, 760.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.01 ],
                    "border": 1,
                    "bordercolor": [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
                    "id": "obj-122",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1492.643726299918, 525.7533337464408, 49.712547400164, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 247.720488, 177.375, 34.0, 13.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.01 ],
                    "border": 1,
                    "bordercolor": [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
                    "id": "obj-109",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1477.643726299918, 510.75333374644083, 49.712547400164, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 196.413992, 177.375, 42.0, 12.75 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 55.0, 2042.0, 29.5, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 300.2697368421052, 2426.0, 204.0, 20.0 ],
                    "text": "Global send"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "fontface": 1,
                    "fontsize": 18.0,
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 300.2697368421052, 2394.0, 123.0, 29.0 ],
                    "text": "s somax.time"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 293.8947368421052, 122.0, 95.0, 22.0 ],
                    "text": "route reload zap"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-314",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 1181.1261236299201, 1042.673076923077, 33.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 196.4139920535585, 177.375, 42.0, 12.75 ],
                    "rounded": 8.0,
                    "text": "reset",
                    "textoncolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-316",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1147.9740655987794, 1041.673076923077, 32.5, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 247.72048780355863, 177.375, 34.0, 13.0 ],
                    "rounded": 8.0,
                    "text": "set",
                    "textoncolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-107",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1019.0091533180776, 1006.7916652858257, 60.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 12.294981457905806, 174.75, 269.4255063456528, 18.0 ],
                    "text": "Corpus Folder",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 273.6, 2185.0, 91.0, 22.0 ],
                    "text": "serverinitialized"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "fontface": 0,
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 273.6, 2219.5, 121.0, 22.0 ],
                    "text": "s #0_remote_send"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 84.0, 734.512856125536, 99.0, 22.0 ],
                    "text": "r #0_attributes"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2503.0, 137.0, 101.0, 22.0 ],
                    "text": "s #0_attributes"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1178.2240655987794, 1200.6895671147413, 133.0, 22.0 ],
                    "text": "conformpath slash boot"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2236.1578947368416, 108.54225769770096, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 940.0526315789475, 225.4395671147413, 115.0, 22.0 ],
                    "text": "r #0_autoinitialize"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2246.6578947368416, 136.9395671147413, 117.0, 22.0 ],
                    "text": "s #0_autoinitialize"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1048.3421052631577, 265.4395671147413, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2369.0, 136.9395671147413, 125.0, 22.0 ],
                    "text": "s #0_autoterminate"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1085.6052631578946, 225.4395671147413, 123.0, 22.0 ],
                    "text": "r #0_autoterminate"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "done", "bang", "bang", "int", "int" ],
                    "patching_rect": [ 1321.5526315789466, 532.789896561321, 78.0, 22.0 ],
                    "text": "t done b b i 1"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1321.5526315789466, 710.512856125536, 98.0, 22.0 ],
                    "text": "s #0_dumpout"
                }
            },
            {
                "box": {
                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                    "id": "obj-75",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "bang", "bang" ],
                    "patching_rect": [ 873.9473684210526, 92.00903604426821, 127.99999999999989, 49.0 ],
                    "text": "dialog \"Do you really want to reload the server?\" @mode 2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "id": "obj-2",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 0.6, 0.6, 0.6, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 873.9473684210526, 63.439567114741294, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 18.404917212734745, 120.79166528582573, 18.0, 18.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 910.5307017543863, 66.4395671147413, 42.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 39.404917212734745, 120.79166528582573, 58.0, 18.0 ],
                    "text": "Reload",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-34",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 903.2807017543863, 64.4395671147413, 52.5, 20.000000000000114 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 808.4104691075511, 1153.2632299704605, 129.0, 22.0 ],
                    "text": "r #0_player_created"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "float", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 34.0, 87.0, 1901.0, 1259.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-66",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 947.0, 81.5, 279.0, 60.0 ],
                                    "text": "The main purpose of this object is to ensure that messages sent before server is started (or when restarted) are preserved and output in the correct order"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 947.0, 334.0, 276.0, 33.0 ],
                                    "text": "tempo: set tempo (and stop listening to tempo source if exists)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 503.0, 88.0, 122.0, 20.0 ],
                                    "text": "set/get tempo source"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 503.0, 648.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 660.75, 616.0, 218.0, 47.0 ],
                                    "text": "- if manually triggered: always output\n- if triggered by tempo change: only output if source changed"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "None", "int" ],
                                    "patching_rect": [ 367.0, 294.0, 54.0, 22.0 ],
                                    "text": "t None 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 469.0, 294.0, 186.5, 22.0 ],
                                    "text": "t l 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 581.0, 616.0, 74.5, 22.0 ],
                                    "text": "||"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 516.0, 543.0, 84.0, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(str) tempo source",
                                    "id": "obj-52",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 503.0, 694.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 540.0, 576.0, 60.0, 22.0 ],
                                    "text": "zl.change"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(float/int) tempo",
                                    "id": "obj-45",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 111.0, 694.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 111.0, 241.0, 29.5, 22.0 ],
                                    "text": "t f b"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.980525732, 0.5260759592, 0.0, 1.0 ],
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 183.5, 241.0, 31.0, 22.0 ],
                                    "text": "float"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 665.0, 161.0, 119.0, 22.0 ],
                                    "text": "route player_created"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 707.0, 88.0, 171.75, 47.0 ],
                                    "text": "if a new player is created matching the stored tempo source, set the tempo source"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 337.0, 88.0, 122.0, 47.0 ],
                                    "text": "get stored tempo without overriding anything"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 153.0, 88.0, 122.0, 47.0 ],
                                    "text": "set tempo manually and thereby override tempo source"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 111.0, 178.0, 103.5, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(bang) output tempo",
                                    "id": "obj-5",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 305.0, 88.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int/float) tempo",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 111.0, 88.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(str) name of new players created",
                                    "id": "obj-3",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 665.0, 88.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(str/bang) set/get tempo source",
                                    "id": "obj-1",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 469.0, 88.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 947.0, 309.0, 276.0, 20.0 ],
                                    "text": "temposource 0/-1: stop listening to tempo source"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 947.0, 247.0, 276.0, 60.0 ],
                                    "text": "temposource <player_name>: if server is launched, set tempo source to given name. If player doesn't exist yet, will be set when the player is created."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 947.0, 209.0, 276.0, 33.0 ],
                                    "text": "temposource <no argument>: get tempo source (through server -- will not impact scheduling)"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 947.0, 185.0, 242.0, 20.0 ],
                                    "text": "Protocol:"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 665.0, 448.0, 29.5, 22.0 ],
                                    "text": "sel"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.980525732, 0.5260759592, 0.0, 1.0 ],
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 665.0, 500.0, 38.0, 22.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 469.0, 338.0, 66.0, 22.0 ],
                                    "text": "route bang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 516.0, 407.1895671147413, 100.0, 22.0 ],
                                    "text": "t s s"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                                    "id": "obj-153",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 2,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "(str) name of source",
                                                    "id": "obj-6",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "None" ],
                                                    "patching_rect": [ 38.0, 39.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(str) name of source",
                                                    "id": "obj-4",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 38.0, 208.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 38.0, 155.0, 37.0, 22.0 ],
                                                    "text": "None"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 7,
                                                    "numoutlets": 7,
                                                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                                                    "patching_rect": [ 38.0, 112.0, 148.0, 22.0 ],
                                                    "text": "sel null none None off -1 0"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "midpoints": [ 155.0, 144.0, 47.5, 144.0 ],
                                                    "source": [ "obj-1", 5 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "midpoints": [ 133.5, 144.0, 47.5, 144.0 ],
                                                    "source": [ "obj-1", 4 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "midpoints": [ 112.0, 144.0, 47.5, 144.0 ],
                                                    "source": [ "obj-1", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "midpoints": [ 90.5, 144.0, 47.5, 144.0 ],
                                                    "source": [ "obj-1", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "midpoints": [ 69.0, 144.0, 47.5, 144.0 ],
                                                    "source": [ "obj-1", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "midpoints": [ 47.5, 144.0, 47.5, 144.0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "midpoints": [ 176.5, 194.5, 47.5, 194.5 ],
                                                    "source": [ "obj-1", 6 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 516.0, 375.0, 49.0, 22.0 ],
                                    "text": "p parse"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-153", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "midpoints": [ 674.5, 531.0, 525.5, 531.0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 1 ],
                                    "source": [ "obj-29", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "midpoints": [ 193.0, 675.0, 120.5, 675.0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "midpoints": [ 131.0, 278.0, 376.5, 278.0 ],
                                    "source": [ "obj-44", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 314.5, 219.0, 193.0, 219.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "midpoints": [ 606.5, 478.09478355737065, 693.5, 478.09478355737065 ],
                                    "order": 0,
                                    "source": [ "obj-50", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 1 ],
                                    "midpoints": [ 606.5, 439.59478355737065, 685.0, 439.59478355737065 ],
                                    "order": 1,
                                    "source": [ "obj-50", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-51", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "midpoints": [ 590.5, 570.0, 549.5, 570.0 ],
                                    "source": [ "obj-53", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 1 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 1 ],
                                    "source": [ "obj-56", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-153", 0 ],
                                    "midpoints": [ 376.5, 367.0, 525.5, 367.0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 1 ],
                                    "midpoints": [ 411.5, 608.5, 646.0, 608.5 ],
                                    "source": [ "obj-57", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-153", 0 ],
                                    "source": [ "obj-9", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "midpoints": [ 478.5, 488.5, 674.5, 488.5 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 628.2631578947368, 1188.5533657705173, 264.6842105263157, 22.0 ],
                    "text": "p handle_tempo"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 792.0526315789472, 1294.0266828852587, 131.19078947368405, 22.0 ],
                    "text": "set_tempo_master $1"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 440.7697368421052, 2144.5, 131.0, 22.0 ],
                    "text": "s #0_player_created"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1342.657894736842, 2320.3973094170406, 119.0, 22.0 ],
                    "text": "r #0_remote_send"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 322.6447368421053, 2108.0, 121.0, 22.0 ],
                    "text": "s #0_remote_send"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1328.1047894972849, 2060.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 323.4007013110325, 333.04225769770096, 98.0, 22.0 ],
                    "text": "s #0_dumpout"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 293.89473684210526, 273.0090360442682, 48.50596446892723, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 323.4007013110325, 303.4395671147413, 93.0, 22.0 ],
                    "text": "prepend remote"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 336.8947368421052, 69.98182481244226, 127.0, 47.0 ],
                    "text": "GLOBAL RECEIVE external address usable by anyone"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "fontface": 1,
                    "fontsize": 18.0,
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 293.89473684210526, 35.439567114741294, 137.0, 29.0 ],
                    "text": "r somax.server"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1986.0, 308.0, 40.824561403508596, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1920.1315789473674, 536.789896561321, 29.5, 22.0 ],
                    "text": "fail"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "reinit", "bang" ],
                    "patching_rect": [ 822.0526315789473, 157.04225769770096, 61.0, 22.0 ],
                    "text": "t b reinit b"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 822.0526315789473, 35.439567114741294, 105.0, 22.0 ],
                    "text": "r #0_reload_obj"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 55.0, 172.04225769770096, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 55.0, 214.0, 107.0, 22.0 ],
                    "text": "s #0_reload_obj"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 55.0, 73.00903604426821, 208.0, 22.0 ],
                    "text": "route reload zap"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1621.681922196796, 816.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1700.0160183066357, 816.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1543.3478260869558, 816.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1131.2240655987794, 1294.0266828852587, 133.0, 22.0 ],
                    "text": "prepend dump_corpora"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1131.2240655987794, 1142.21625, 66.0, 22.0 ],
                    "text": "route bang"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 994.0091533180776, 1142.21625, 66.5789473684215, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "color": [ 0.980525732, 0.5260759592, 0.0, 1.0 ],
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1131.2240655987794, 1200.6895671147413, 38.0, 22.0 ],
                    "text": "zl.reg"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1497.657894736842, 2086.0, 150.0, 33.0 ],
                    "text": "Ensure no output unless successfully initialized"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1196.6052631578946, 111.04225769770096, 93.0, 22.0 ],
                    "text": "r #0_recvport"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1152.6052631578946, 78.4395671147413, 96.0, 22.0 ],
                    "text": "r #0_sendport"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 84.0, 131.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 208.0, 175.0, 57.0, 22.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 112.0, 175.0, 57.0, 22.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 294.0, 141.0, 125.0, 33.0 ],
                                    "text": "if not allocated, zl.reg will output nothing"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int) recvport",
                                    "id": "obj-8",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 255.0, 35.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int) sendport",
                                    "id": "obj-7",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 163.0, 35.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(bang) deallocate",
                                    "id": "obj-6",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 112.0, 35.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.980525732, 0.5260759592, 0.0, 1.0 ],
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 208.0, 141.0, 66.0, 22.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.980525732, 0.5260759592, 0.0, 1.0 ],
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 112.0, 141.0, 70.0, 22.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 112.0, 236.56783068783074, 65.0, 22.0 ],
                                    "text": "remove $1"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 112.0, 266.9597883597884, 119.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict somax.recvports"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 1,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 121.5, 122.5, 217.5, 122.5 ],
                                    "order": 0,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1108.6052631578946, 143.3791342294826, 107.0, 22.0 ],
                    "text": "p deallocate_ports"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1457.657894736842, 2086.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1328.1047894972849, 2036.0, 145.0, 22.0 ],
                    "text": "r #0_patcher_initialized"
                }
            },
            {
                "box": {
                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                    "id": "obj-183",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 567.4934210526314, 1848.0, 109.0, 22.0 ],
                    "text": "loadmess enable 1"
                }
            },
            {
                "box": {
                    "color": [ 0.9373517036, 0.767044425, 0.3548220396, 1.0 ],
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2007.8245614035086, 411.9524232402773, 157.0, 22.0 ],
                    "text": "print somax.server @level 1"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1813.7631578947362, 240.4395671147413, 150.0, 47.0 ],
                    "text": "If object is not unique, it will not initialize and therefore ignore all input"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 137.5, 29.5, 22.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.980525732, 0.5260759592, 0.0, 1.0 ],
                                    "id": "obj-94",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 126.0, 22.0 ],
                                    "text": "v somax.num_servers"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.980525732, 0.5260759592, 0.0, 1.0 ],
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 172.0, 126.0, 22.0 ],
                                    "text": "v somax.num_servers"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-156",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.000026105263146, 40.00000421709714, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "source": [ "obj-156", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "source": [ "obj-92", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1085.6052631578946, 176.8791342294826, 163.0, 22.0 ],
                    "text": "p decrement_instance_count"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 370.47368421052624, 1221.6895671147413, 185.0, 49.0 ],
                    "text": "command 'initialize' is not supported with custom ports/ip. Manual launch is required"
                }
            },
            {
                "box": {
                    "color": [ 0.9373517036, 0.767044425, 0.3548220396, 1.0 ],
                    "id": "obj-149",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 370.47368421052624, 1283.0266828852587, 113.0, 35.0 ],
                    "text": "print somax.server @level 2"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1674.2368421052624, 614.289896561321, 111.0, 22.0 ],
                    "text": "patcherargs_init $1"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1674.2368421052624, 656.4524232402773, 117.0, 22.0 ],
                    "text": "s #0_serverstatus"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "bang" ],
                    "patching_rect": [ 1674.2368421052624, 474.28989656132103, 264.894736842105, 22.0 ],
                    "text": "t 0 i b"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2042.1578947368416, 252.9395671147413, 77.0, 22.0 ],
                    "text": "is_unique $1"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 601.7697368421052, 1874.5, 115.0, 22.0 ],
                    "text": "r #0_serverstatus"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2042.1578947368416, 278.0, 117.0, 22.0 ],
                    "text": "s #0_serverstatus"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1970.6578947368416, 211.8791342294826, 90.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 50.0, 243.0, 38.5, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 178.0, 49.71052631578914, 22.0 ],
                                    "text": "int 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.25, 309.0, 38.46052631578914, 22.0 ],
                                    "text": "== 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 50.0, 100.0, 49.71052631578914, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 210.9395671147413, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.980525732, 0.5260759592, 0.0, 1.0 ],
                                    "id": "obj-86",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 80.71052631578914, 141.4395671147413, 126.0, 22.0 ],
                                    "text": "v somax.num_servers"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.980525732, 0.5260759592, 0.0, 1.0 ],
                                    "id": "obj-84",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 69.71052631578914, 273.0, 126.0, 22.0 ],
                                    "text": "v somax.num_servers"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-109",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-115",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.25, 352.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-115", 0 ],
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "source": [ "obj-109", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "source": [ "obj-90", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1970.6578947368416, 174.3791342294826, 70.0, 22.0 ],
                    "text": "p is_unique"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1970.6578947368416, 252.9395671147413, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2007.8245614035086, 347.4395671147413, 209.99999999999977, 35.0 ],
                    "text": "a somax.server object already exists. This object will ignore all input"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "bang" ],
                    "patching_rect": [ 1061.3421052631577, 78.4395671147413, 66.26315789473688, 22.0 ],
                    "text": "t b b b"
                }
            },
            {
                "box": {
                    "color": [ 0.9373517036, 0.767044425, 0.3548220396, 1.0 ],
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1797.184210526315, 656.4524232402773, 157.0, 22.0 ],
                    "text": "print somax.server @level 2"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1597.5526315789466, 305.8791342294826, 38.0, 22.0 ],
                    "text": "zl.reg"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1459.5526315789466, 305.8791342294826, 38.0, 22.0 ],
                    "text": "zl.reg"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1321.5526315789466, 305.8791342294826, 38.0, 22.0 ],
                    "text": "zl.reg"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1597.5526315789466, 393.85032944657974, 31.0, 22.0 ],
                    "text": "t s s"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 940.0526315789475, 420.0, 51.0, 22.0 ],
                    "text": "initialize"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1048.3421052631577, 420.0, 59.0, 22.0 ],
                    "text": "terminate"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 370.47368421052624, 1125.21625, 113.0, 22.0 ],
                    "text": "gate 2 1"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 370.47368421052624, 1084.0871157705174, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 370.47368421052624, 1055.5266828852587, 157.0, 22.0 ],
                    "text": "r #0_enable_launch_cmd"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 298.24342105263145, 135.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 189.24342105263145, 135.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 170.0, 158.24342105263145, 22.0 ],
                                    "text": "expr $i1 + $i2 + $i3 == 3"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "cool": 1,
                                    "id": "obj-2",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 189.24342105263145, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 189.24342105263145, 100.0, 128.0, 22.0 ],
                                    "text": "sel 127.0.0.1 localhost"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 119.62171052631572, 100.0, 53.0, 22.0 ],
                                    "text": "== 1235"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 100.0, 53.0, 22.0 ],
                                    "text": "== 1234"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-50",
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
                                    "cool": 1,
                                    "id": "obj-53",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 119.62171052631572, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-55",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 219.439575, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 253.24342105263145, 128.0, 198.74342105263145, 128.0 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-1", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 2 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 2 ],
                                    "midpoints": [ 307.74342105263145, 163.0, 198.74342105263145, 163.0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1489.6578947368416, 474.28989656132103, 79.0, 22.0 ],
                    "text": "p are_default"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1459.5526315789466, 393.85032944657974, 29.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1321.5526315789466, 393.85032944657974, 29.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1489.6578947368416, 508.28989656132103, 159.0, 22.0 ],
                    "text": "s #0_enable_launch_cmd"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 933.0, 867.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 2,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 84.0, 131.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 271.0, 333.0, 99.0, 20.0 ],
                                                    "text": "argument is valid"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 27.0, 328.0, 150.0, 33.0 ],
                                                    "text": "argument is a literal \"#1\", \"#2\", ..."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 188.0, 186.0, 55.0, 22.0 ],
                                                    "text": "t b 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 132.0, 100.0, 74.5, 22.0 ],
                                                    "text": "t l l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 224.0, 246.0, 32.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 252.5, 186.0, 29.5, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "", "", "", "", "" ],
                                                    "patching_rect": [ 188.0, 140.0, 105.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "legacyoutputorder": 1
                                                    },
                                                    "text": "regexp ^#\\\\d$"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-28",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 132.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-29",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 224.0, 328.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-30",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 188.0, 328.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "midpoints": [ 262.0, 219.5, 233.5, 219.5 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 1 ],
                                                    "midpoints": [ 141.5, 236.5, 246.5, 236.5 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-18", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-19", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-8", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-8", 2 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 203.0, 217.0, 160.0, 22.0 ],
                                    "text": "p route_unparsed_argument"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 64.0, 501.0, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 147.25, 124.0, 251.0, 47.0 ],
                                    "text": "Note that if any port but default is used, it will be necessary for the user to manually launch the server (shell command or from a terminal)",
                                    "textcolor": [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 64.0, 559.0, 35.0, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.980525732, 0.5260759592, 0.0, 1.0 ],
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 80.0, 658.0, 119.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict somax.recvports"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 80.0, 589.0, 57.0, 22.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 80.0, 624.0, 58.0, 22.0 ],
                                    "text": "set $1 $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 315.5, 741.0, 107.0, 33.0 ],
                                    "text": "port if assignment failed"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 99.5, 739.5, 149.0, 33.0 ],
                                    "text": "stored (and if necessary) reassigned port"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 21.0, 297.0, 78.0, 20.0 ],
                                    "text": "default port"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 103.0, 262.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 103.0, 297.0, 35.0, 22.0 ],
                                    "text": "1235"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 64.0, 530.0, 58.0, 22.0 ],
                                    "text": "gate 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 126.5, 395.0, 57.0, 22.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 103.0, 346.0, 42.5, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(str) name if initialization failed",
                                    "id": "obj-45",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 280.0, 741.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 103.0, 186.0, 119.0, 22.0 ],
                                    "text": "route 0 auto recvport"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 147.25, 16.0, 204.0, 47.0 ],
                                    "text": "Desired port. Both \"0\" and \"auto\" can be used to automatically generate a port."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 126.5, 430.0, 101.0, 22.0 ],
                                    "text": "prepend contains"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.980525732, 0.5260759592, 0.0, 1.0 ],
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 126.5, 465.0, 119.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict somax.recvports"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 64.0, 741.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(str) desired name",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 103.0, 16.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 186.0, 493.5, 73.5, 493.5 ],
                                    "source": [ "obj-14", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "midpoints": [ 212.5, 247.0, 112.5, 247.0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "midpoints": [ 353.5, 330.5, 112.5, 330.5 ],
                                    "source": [ "obj-31", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-35", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "midpoints": [ 179.16666666666669, 245.5, 112.5, 245.5 ],
                                    "source": [ "obj-35", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "midpoints": [ 145.83333333333334, 248.5, 112.5, 248.5 ],
                                    "source": [ "obj-35", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-46", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 1 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "midpoints": [ 112.5, 572.0, 289.5, 572.0 ],
                                    "source": [ "obj-48", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "midpoints": [ 73.5, 519.5 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1459.5526315789466, 357.4395671147413, 76.0, 22.0 ],
                    "text": "p parse_port"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1351.0526315789466, 681.512856125536, 147.0, 22.0 ],
                    "text": "s #0_patcher_initialized"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 244.5, 1732.0, 46.0, 22.0 ],
                    "text": "port $1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-103",
                    "ignoreclick": 1,
                    "maxclass": "number",
                    "maximum": 65535,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 341.2697368421052, 1400.28375, 46.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 214.65064870064634, 80.79166528582573, 36.75, 20.0 ],
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-177",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 391.7697368421052, 1401.28375, 60.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 140.65064870064634, 81.79166528582573, 58.0, 18.0 ],
                    "text": "Send port:",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-105",
                    "ignoreclick": 1,
                    "maxclass": "number",
                    "maximum": 65535,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 351.7697368421052, 1740.0, 46.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 214.65064870064634, 100.66666528582573, 36.75, 20.0 ],
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-187",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 405.2697368421052, 1741.0, 85.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 140.65064870064634, 101.79166528582573, 72.0, 18.0 ],
                    "text": "Receive port:",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-59",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 405.2697368421052, 1737.0, 73.0, 25.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-190",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 707.2434210526314, 1401.28375, 48.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 140.65064870064634, 122.79166528582573, 62.0, 18.0 ],
                    "text": "IP address:",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
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
                    "id": "obj-133",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 611.4934210526314, 1401.28375, 71.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 214.65064870064634, 121.79166528582573, 61.75, 20.0 ],
                    "text": "127.0.0.1",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-67",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 698.2434210526314, 1397.28375, 63.75, 33.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "border": 1,
                    "bordercolor": [ 0.6, 0.6, 0.6, 1.0 ],
                    "id": "obj-66",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 394.7697368421052, 1398.5675, 60.0, 24.716249999999945 ],
                    "presentation": 1,
                    "presentation_rect": [ 136.15064870064634, 79.04166528582573, 145.56983910291228, 64.25 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "comment": "(any) dumpout",
                    "id": "obj-216",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1217.0384327115257, 2394.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-214",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1217.0384327115257, 2320.3973094170406, 96.0, 22.0 ],
                    "text": "r #0_dumpout"
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 994.0091533180776, 1261.5266828852587, 115.0, 22.0 ],
                    "text": "prepend corpuspath"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-212",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 994.0091533180776, 1294.0266828852587, 94.0, 22.0 ],
                    "text": "s #0_mainout"
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1535.907421076232, 2398.0, 204.0, 20.0 ],
                    "text": "Global send to all associated players"
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 95.5, 2385.5, 160.75, 47.0 ],
                    "text": "Messages from server as response to user queries or queries from other modules"
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "bang", "bang" ],
                    "patching_rect": [ 260.6, 2042.0, 45.0, 22.0 ],
                    "text": "t l b b"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 351.7697368421052, 1774.5, 69.0, 22.0 ],
                    "text": "recvport $1"
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 611.4934210526314, 1447.5, 35.0, 22.0 ],
                    "text": "ip $1"
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 341.2697368421052, 1447.5, 72.0, 22.0 ],
                    "text": "sendport $1"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-196",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 117.75, 2355.0, 92.0, 22.0 ],
                    "text": "r #0_mainout"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 351.7697368421052, 1810.0, 94.0, 22.0 ],
                    "text": "s #0_mainout"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-194",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 611.4934210526314, 1360.5, 82.0, 22.0 ],
                    "text": "r #0_get_ip"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 611.4934210526314, 1543.28375, 94.0, 22.0 ],
                    "text": "s #0_mainout"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 341.2697368421052, 1543.28375, 94.0, 22.0 ],
                    "text": "s #0_mainout"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 351.7697368421052, 1691.0, 116.0, 22.0 ],
                    "text": "r #0_get_recvport"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 341.2697368421052, 1360.5, 119.0, 22.0 ],
                    "text": "r #0_get_sendport"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1700.0160183066357, 862.3187013442239, 84.0, 22.0 ],
                    "text": "s #0_get_ip"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1621.6819221967958, 895.25, 118.0, 22.0 ],
                    "text": "s #0_get_recvport"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-165",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1543.3478260869556, 929.3104328852587, 121.0, 22.0 ],
                    "text": "s #0_get_sendport"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-163",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 632.452380952381, 2359.0, 90.0, 22.0 ],
                    "text": "r #0_loglevel"
                }
            },
            {
                "box": {
                    "color": [ 0.9373517036, 0.767044425, 0.3548220396, 1.0 ],
                    "id": "obj-231",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 569.0, 2402.0, 146.0, 22.0 ],
                    "text": "somax.print somax.server"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 161.93372016999018, 1119.71625, 150.0, 33.0 ],
                    "text": "Store «active» (if set before server is launched)"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1454.7105263157891, 1482.1026905829597, 155.0, 47.0 ],
                    "text": "somax.interpreter contains the script that launches the server"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 16,
                    "numoutlets": 16,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 55.0, 2009.0, 790.0000000000001, 22.0 ],
                    "text": "routepass time beat players temposource initialized active terminated corpusbuilder corpora player_created debug info warning error critical"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 55.0, 1424.5469799704606, 59.5, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-1128",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 203.5, 1945.5, 98.0, 22.0 ],
                    "text": "s #0_dumpout"
                }
            },
            {
                "box": {
                    "id": "obj-1127",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 203.5, 1911.0, 114.0, 22.0 ],
                    "text": "prepend rawreceive"
                }
            },
            {
                "box": {
                    "id": "obj-1118",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 55.0, 1874.5, 316.0, 22.0 ],
                    "text": "t l l l"
                }
            },
            {
                "box": {
                    "id": "obj-882",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 95.5, 1451.8307299704607, 101.0, 22.0 ],
                    "text": "prepend rawsend"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-834",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 95.5, 1479.8307299704607, 98.0, 22.0 ],
                    "text": "s #0_dumpout"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 244.64473684210526, 1691.0, 93.0, 22.0 ],
                    "text": "r #0_recvport"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 244.64473684210526, 1360.5, 96.0, 22.0 ],
                    "text": "r #0_sendport"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 91.0, 1360.5, 99.0, 22.0 ],
                    "text": "r #0_to_server"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 160.0, 1526.0, 67.0, 33.0 ],
                    "text": "fixed OSC address"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "blinkcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "id": "obj-46",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 0.6, 0.6, 0.6, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 940.0526315789475, 312.4395671147414, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 18.404917212734745, 81.79166528582573, 18.0, 18.0 ],
                    "varname": "initialize"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 976.635964912281, 316.4395671147414, 62.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 39.404917212734745, 81.79166528582573, 58.0, 18.0 ],
                    "text": "Initialize",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-49",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 969.385964912281, 314.4395671147414, 76.5, 21.000000000000114 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 161.84114124622232, 1025.0, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 648.7631578947369, 1102.7632299704605, 83.0, 22.0 ],
                    "text": "loadmess 120"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 221.43372016999018, 1296.0266828852587, 85.0, 22.0 ],
                    "text": "stop_transport"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 133.18372016999018, 1296.0266828852587, 86.0, 22.0 ],
                    "text": "start_transport"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 133.18372016999018, 1156.71625, 195.5, 22.0 ],
                    "text": "sel 1 0"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "fontface": 0,
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 161.84114124622232, 1061.0266828852587, 157.0, 22.0 ],
                    "text": "r #0_instantiate_params"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 161.84114124622232, 1089.0266828852587, 71.0, 22.0 ],
                    "text": "outputvalue"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "id": "obj-89",
                    "ignoreclick": 1,
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 133.18372016999018, 1119.71625, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1569.7105263157891, 1371.5, 44.0, 22.0 ],
                    "text": "launch"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "fontface": 0,
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 286.6, 2144.5, 153.0, 22.0 ],
                    "text": "s #0_instantiate_params"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "fontface": 0,
                    "id": "obj-384",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 645.2631578947369, 1153.2632299704605, 151.0, 22.0 ],
                    "text": "r #0_instantiate_params"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 628.2631578947368, 1296.0266828852587, 81.0, 22.0 ],
                    "text": "set_tempo $1"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 55.0, 929.3104328852587, 55.0, 22.0 ],
                    "text": "get_time"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2103.324561403508, 108.54225769770096, 92.0, 22.0 ],
                    "text": "s #0_loglevel"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-1195",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1778.3501144164752, 816.0, 92.0, 22.0 ],
                    "text": "s #0_loglevel"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1506.0384327115257, 2352.3973094170406, 51.0, 22.0 ],
                    "text": "initialize"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1506.0384327115257, 2320.3973094170406, 149.0, 22.0 ],
                    "text": "r #0_instantiate_players"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1103.631578947368, 873.0, 151.0, 22.0 ],
                    "text": "s #0_instantiate_players"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 916.6750572082376, 922.8104328852587, 72.0, 35.0 ],
                    "text": "get_player_names"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 760.006864988558, 922.8104328852587, 65.0, 35.0 ],
                    "text": "set_beat_phase $1"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1169.5263157894733, 844.3187013442239, 106.0, 22.0 ],
                    "text": "s #0_interpreter"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1454.7105263157891, 1371.5, 104.0, 22.0 ],
                    "text": "r #0_interpreter"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 464.47368421052624, 1161.21625, 44.0, 22.0 ],
                    "text": "launch"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 464.47368421052624, 1188.5533657705173, 106.0, 22.0 ],
                    "text": "s #0_interpreter"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1856.6842105263152, 891.8104328852587, 127.0, 22.0 ],
                    "text": "doesn't understand $1"
                }
            },
            {
                "box": {
                    "color": [ 0.9373517036, 0.767044425, 0.3548220396, 1.0 ],
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1856.6842105263152, 929.3104328852587, 157.0, 22.0 ],
                    "text": "print somax.server @level 2"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-290",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-281",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 228.39730941704033, 246.16666666666652, 22.0 ],
                                    "text": "join 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-280",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 100.0, 246.16666666666652, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-271",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 239.0, 178.79004367068194, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-270",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 178.79004367068194, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 5,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 50.0, 131.89730941704033, 208.0, 22.0 ],
                                    "text": "sel offline terminated invalid duplicate"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(str) serverstatus",
                                    "id": "obj-287",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.000040666666564, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int, str) 1/0 serverstatus",
                                    "id": "obj-289",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 275.397339, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-270", 0 ],
                                    "midpoints": [ 201.25, 165.84367654386114, 59.5, 165.84367654386114 ],
                                    "source": [ "obj-27", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-270", 0 ],
                                    "midpoints": [ 154.0, 165.84367654386114, 59.5, 165.84367654386114 ],
                                    "source": [ "obj-27", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-270", 0 ],
                                    "midpoints": [ 106.75, 165.84367654386114, 59.5, 165.84367654386114 ],
                                    "source": [ "obj-27", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-270", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-271", 0 ],
                                    "source": [ "obj-27", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-281", 0 ],
                                    "source": [ "obj-270", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-281", 0 ],
                                    "midpoints": [ 248.5, 214.09367654386114, 59.5, 214.09367654386114 ],
                                    "source": [ "obj-271", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-280", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-281", 1 ],
                                    "source": [ "obj-280", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-289", 0 ],
                                    "source": [ "obj-281", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-280", 0 ],
                                    "source": [ "obj-287", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 924.1578947368421, 2042.0, 127.0, 22.0 ],
                    "text": "p format_outlet_status"
                }
            },
            {
                "box": {
                    "id": "obj-284",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1600.407894736842, 2144.5, 330.0, 47.0 ],
                    "text": "Player status (parsed by player as \"serverstatus\") (int, str):\n- int[1/0]: 1 if online & all players exists, 0 otherwise\n- str: serverstatus"
                }
            },
            {
                "box": {
                    "id": "obj-282",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1457.657894736842, 2155.0, 121.0, 22.0 ],
                    "text": "prepend serverstatus"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-279",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 297.0, 138.89730941704033, 154.0, 60.0 ],
                                    "text": "(no need to handle \"invalid\" and \"duplicate\" as these should never occur if patcher is initialized"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-273",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.25, 240.0, 37.0, 22.0 ],
                                    "text": "join 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-272",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 100.0, 242.25, 22.0 ],
                                    "text": "t s s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 245.25, 177.89730941704033, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-250",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.25, 173.89730941704033, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-252",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 50.25, 138.89730941704033, 214.0, 22.0 ],
                                    "text": "sel offline terminated playersmissing"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(str) status message",
                                    "id": "obj-276",
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
                                    "comment": "(int, str) status: bool + str",
                                    "id": "obj-278",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.25, 322.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-273", 0 ],
                                    "midpoints": [ 254.75, 213.44865470852017, 59.75, 213.44865470852017 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-273", 0 ],
                                    "source": [ "obj-250", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-252", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-250", 0 ],
                                    "midpoints": [ 189.75, 166.89730941704033, 59.75, 166.89730941704033 ],
                                    "source": [ "obj-252", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-250", 0 ],
                                    "midpoints": [ 124.75, 166.89730941704033, 59.75, 166.89730941704033 ],
                                    "source": [ "obj-252", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-250", 0 ],
                                    "source": [ "obj-252", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-252", 0 ],
                                    "source": [ "obj-272", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-273", 1 ],
                                    "midpoints": [ 282.75, 232.5, 77.75, 232.5 ],
                                    "source": [ "obj-272", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-278", 0 ],
                                    "source": [ "obj-273", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-272", 0 ],
                                    "source": [ "obj-276", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1457.657894736842, 2119.0, 131.0, 22.0 ],
                    "text": "p format_player_status"
                }
            },
            {
                "box": {
                    "id": "obj-261",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 967.3715699505169, 2372.0, 240.0, 74.0 ],
                    "text": "Server Status: (int, str): \n- int: server running 1/0\n- str: serverstatus (invalid / duplicate / offline / terminated / playersmissing / working / ready / running)"
                }
            },
            {
                "box": {
                    "comment": "(list) status",
                    "id": "obj-259",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 924.1578947368421, 2394.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                    "id": "obj-258",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1454.7105263157891, 1448.0, 102.0, 22.0 ],
                    "text": "somax.interpreter"
                }
            },
            {
                "box": {
                    "color": [ 0.6141071916, 0.4755443037, 1.0, 1.0 ],
                    "id": "obj-249",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 55.0, 607.789896561321, 145.0, 22.0 ],
                    "text": "somax.await_patcherargs"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-536",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 208.47368421052624, 607.789896561321, 292.0, 60.0 ],
                    "text": "somax.server will only be initialized and accept incoming messages if sendport and recvport are correctly assigned. This will block incoming messages indefinitely if initialization fails",
                    "textcolor": [ 1.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.6141071916, 0.4755443037, 1.0, 1.0 ],
                    "id": "obj-247",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1321.5526315789466, 474.28989656132103, 157.0, 22.0 ],
                    "text": "buddy 2"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-246",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1597.5526315789466, 474.28989656132103, 61.0, 22.0 ],
                    "text": "s #0_ip"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-244",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1459.5526315789466, 622.012856125536, 95.0, 22.0 ],
                    "text": "s #0_recvport"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-245",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1365.8026315789466, 652.012856125536, 98.0, 22.0 ],
                    "text": "s #0_sendport"
                }
            },
            {
                "box": {
                    "id": "obj-239",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 446.670480549199, 816.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-238",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 368.33638443935916, 816.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 133.33409610983978, 929.3104328852587, 29.5, 22.0 ],
                    "text": "> 0"
                }
            },
            {
                "box": {
                    "color": [ 0.598324656486511, 0.507944405078888, 0.998841404914856, 1.0 ],
                    "fontface": 1,
                    "fontsize": 18.0,
                    "id": "obj-565",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 55.0, 1606.0, 209.0, 29.0 ],
                    "text": "udpsend 127.0.0.1 1234"
                }
            },
            {
                "box": {
                    "color": [ 0.614107191562653, 0.475544303655624, 1.0, 1.0 ],
                    "fontface": 1,
                    "fontsize": 18.0,
                    "id": "obj-227",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 55.0, 1774.5, 104.0, 29.0 ],
                    "text": "udpreceive"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1457.657894736842, 2197.0, 67.5, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1506.157894736842, 2228.0, 113.0, 22.0 ],
                    "text": "prepend fromserver"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-209",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1506.0384327115257, 2257.8973094170406, 98.0, 22.0 ],
                    "text": "s #0_dumpout"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "fontface": 1,
                    "fontsize": 18.0,
                    "id": "obj-1196",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1342.657894736842, 2394.0, 190.0, 29.0 ],
                    "text": "s somax.from_server"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-877",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 509.4007013110325, 191.04225769770096, 98.0, 22.0 ],
                    "text": "s #0_dumpout"
                }
            },
            {
                "box": {
                    "id": "obj-872",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 479.89473684210526, 131.0090360442682, 48.50596446892723, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-871",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 509.4007013110325, 161.4395671147413, 113.0, 22.0 ],
                    "text": "prepend fromserver"
                }
            },
            {
                "box": {
                    "id": "obj-867",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 520.8947368421052, 69.98182481244226, 127.0, 60.0 ],
                    "text": "GLOBAL RECEIVE internal address used by somax.player objects"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "fontface": 1,
                    "fontsize": 18.0,
                    "id": "obj-821",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 479.89473684210526, 35.439567114741294, 164.0, 29.0 ],
                    "text": "r somax.to_server"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1797.184210526315, 614.289896561321, 322.0, 22.0 ],
                    "text": "the port $1 is already in use. This object will ignore all input"
                }
            },
            {
                "box": {
                    "id": "obj-277",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1754.5526315789466, 305.8791342294826, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-234",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1754.5526315789466, 347.4395671147413, 149.0, 35.0 ],
                    "text": "extra argument for message 'somax.server'"
                }
            },
            {
                "box": {
                    "color": [ 0.9373517036, 0.767044425, 0.3548220396, 1.0 ],
                    "id": "obj-229",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1754.7105263157882, 411.9524232402773, 157.0, 22.0 ],
                    "text": "print somax.server @level 1"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-335",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 2,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 84.0, 131.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 271.0, 333.0, 99.0, 20.0 ],
                                                    "text": "argument is valid"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 27.0, 328.0, 150.0, 33.0 ],
                                                    "text": "argument is a literal \"#1\", \"#2\", ..."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 188.0, 186.0, 55.0, 22.0 ],
                                                    "text": "t b 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 132.0, 100.0, 74.5, 22.0 ],
                                                    "text": "t l l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 224.0, 246.0, 32.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 252.5, 186.0, 29.5, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "", "", "", "", "" ],
                                                    "patching_rect": [ 188.0, 140.0, 105.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "legacyoutputorder": 1
                                                    },
                                                    "text": "regexp ^#\\\\d$"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-28",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 132.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-29",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 224.0, 328.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-30",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 188.0, 328.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "midpoints": [ 262.0, 219.5, 233.5, 219.5 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 1 ],
                                                    "midpoints": [ 141.5, 236.5, 246.5, 236.5 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-18", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-19", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-8", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-8", 2 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 96.0, 107.0, 160.0, 22.0 ],
                                    "text": "p route_unparsed_argument"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(str) ip",
                                    "id": "obj-10",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 22.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(str) ip",
                                    "id": "obj-5",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 234.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 30.0, 142.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 174.0, 59.0, 22.0 ],
                                    "text": "127.0.0.1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 30.0, 75.0, 85.0, 22.0 ],
                                    "text": "route 0 auto ip"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 105.5, 135.0, 39.5, 135.0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 246.5, 211.5, 39.5, 211.5 ],
                                    "source": [ "obj-31", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-35", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 83.5, 104.5, 39.5, 104.5 ],
                                    "source": [ "obj-35", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 61.5, 104.5, 39.5, 104.5 ],
                                    "source": [ "obj-35", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 39.5, 104.5, 39.5, 104.5 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1597.5526315789466, 357.4395671147413, 65.0, 22.0 ],
                    "text": "p parse_ip"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-823",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 933.0, 867.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 2,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 84.0, 131.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 271.0, 333.0, 99.0, 20.0 ],
                                                    "text": "argument is valid"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 27.0, 328.0, 150.0, 33.0 ],
                                                    "text": "argument is a literal \"#1\", \"#2\", ..."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 188.0, 186.0, 55.0, 22.0 ],
                                                    "text": "t b 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 132.0, 100.0, 74.5, 22.0 ],
                                                    "text": "t l l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 224.0, 246.0, 32.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 252.5, 186.0, 29.5, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "", "", "", "", "" ],
                                                    "patching_rect": [ 188.0, 140.0, 105.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "legacyoutputorder": 1
                                                    },
                                                    "text": "regexp ^#\\\\d$"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-28",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 132.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-29",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 224.0, 328.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-30",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 188.0, 328.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "midpoints": [ 262.0, 219.5, 233.5, 219.5 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 1 ],
                                                    "midpoints": [ 141.5, 236.5, 246.5, 236.5 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-18", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-19", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-8", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-8", 2 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 207.0, 221.0, 160.0, 22.0 ],
                                    "text": "p route_unparsed_argument"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 64.0, 509.0, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 147.25, 124.0, 251.0, 47.0 ],
                                    "text": "Note that if any port but default is used, it will be necessary for the user to manually launch the server (shell command or from a terminal)",
                                    "textcolor": [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 64.0, 567.0, 35.0, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.980525732, 0.5260759592, 0.0, 1.0 ],
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 80.0, 666.0, 119.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict somax.recvports"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 80.0, 597.0, 57.0, 22.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 80.0, 632.0, 58.0, 22.0 ],
                                    "text": "set $1 $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 147.25, 68.0, 251.0, 47.0 ],
                                    "text": "argument \"sendport\" will also be listed as a recvport since python requires a unique recvport to be used upon instantiation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 315.5, 749.0, 107.0, 33.0 ],
                                    "text": "port if assignment failed"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 99.5, 747.5, 149.0, 33.0 ],
                                    "text": "stored (and if necessary) reassigned port"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 21.0, 297.0, 78.0, 20.0 ],
                                    "text": "default port"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 103.0, 262.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 103.0, 297.0, 35.0, 22.0 ],
                                    "text": "1234"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 64.0, 538.0, 58.0, 22.0 ],
                                    "text": "gate 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 126.5, 395.0, 57.0, 22.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 103.0, 346.0, 42.5, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(str) name if initialization failed",
                                    "id": "obj-45",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 280.0, 749.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 103.0, 186.0, 123.0, 22.0 ],
                                    "text": "route 0 auto sendport"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 147.25, 16.0, 204.0, 47.0 ],
                                    "text": "Desired port. Both \"0\" and \"auto\" can be used to automatically generate a port."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 126.5, 430.0, 101.0, 22.0 ],
                                    "text": "prepend contains"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.980525732, 0.5260759592, 0.0, 1.0 ],
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 126.5, 465.0, 119.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict somax.recvports"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 64.0, 749.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(str) desired name",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 103.0, 16.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 186.0, 497.5, 73.5, 497.5 ],
                                    "source": [ "obj-14", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "midpoints": [ 216.5, 252.0, 112.5, 252.0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "midpoints": [ 357.5, 330.5, 112.5, 330.5 ],
                                    "source": [ "obj-31", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-35", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "midpoints": [ 181.83333333333331, 245.5, 112.5, 245.5 ],
                                    "source": [ "obj-35", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "midpoints": [ 147.16666666666666, 248.5, 112.5, 248.5 ],
                                    "source": [ "obj-35", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-46", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 1 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "midpoints": [ 112.5, 580.0, 289.5, 580.0 ],
                                    "source": [ "obj-48", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1321.5526315789466, 357.4395671147413, 76.0, 22.0 ],
                    "text": "p parse_port"
                }
            },
            {
                "box": {
                    "id": "obj-521",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "clear" ],
                    "patching_rect": [ 1970.6578947368416, 136.9395671147413, 274.0, 22.0 ],
                    "text": "t b clear"
                }
            },
            {
                "box": {
                    "id": "obj-362",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 1970.6578947368416, 75.9395671147413, 550.1228070175443, 22.0 ],
                    "text": "route done loglevel autoinitialize autoterminate"
                }
            },
            {
                "box": {
                    "id": "obj-223",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1340.5526315789466, 75.9395671147413, 433.0000000000001, 22.0 ],
                    "text": "unjoin 3"
                }
            },
            {
                "box": {
                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1340.5526315789466, 38.939567114741294, 649.105263157895, 22.0 ],
                    "text": "patcherargs sendport recvport ip @loglevel 2 @autoinitialize 1 @autoterminate 1 @temposource @active"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 24,
                    "numoutlets": 24,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 55.0, 779.3791342294826, 1820.6842105263147, 22.0 ],
                    "text": "route bang int active time start stop initialize rawsend tempo beat temposource players corpuspath corpora initializeplayers interpreter thispatcher openwindow terminate sendport recvport ip loglevel"
                }
            },
            {
                "box": {
                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1019.0091533180776, 1041.673076923077, 90.0, 22.0 ],
                    "text": "loadmess reset"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 55.0, 1813.5, 78.0, 22.0 ],
                    "text": "route /somax"
                }
            },
            {
                "box": {
                    "color": [ 0.3568627451, 0.5843137255, 0.6156862745, 1.0 ],
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1308.3455377574367, 929.3104328852587, 144.0, 22.0 ],
                    "text": "somax.winresize 320 215"
                }
            },
            {
                "box": {
                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1061.3421052631577, 35.439567114741294, 56.0, 22.0 ],
                    "text": "freebang"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 924.1578947368421, 2009.0, 565.5, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-35",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "somax.serverstatus.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 351.7697368421052, 1928.0, 269.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.071426500000257, 44.749998807907104, 266.64906130355837, 28.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "blinkcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "id": "obj-5",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 0.6, 0.6, 0.6, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1089.6447368421052, 314.4395671147414, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 18.404917212734745, 101.79166528582573, 18.0, 18.0 ],
                    "varname": "terminate"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1465.013729977116, 1294.0266828852587, 29.5, 22.0 ],
                    "text": "exit"
                }
            },
            {
                "box": {
                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                    "id": "obj-23",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "bang", "bang" ],
                    "patching_rect": [ 1089.6447368421052, 359.4395671147414, 150.0, 49.0 ],
                    "text": "dialog \"Do you really want to terminate the server?\" @mode 2"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1126.2280701754387, 318.4395671147414, 62.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 39.404917212734745, 101.79166528582573, 58.0, 18.0 ],
                    "text": "Terminate",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "border": 1,
                    "bordercolor": [ 0.6, 0.6, 0.6, 1.0 ],
                    "id": "obj-14",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1118.9780701754387, 316.4395671147414, 76.5, 21.000000000000114 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.404917212734745, 79.04166528582573, 84.9166667163372, 64.25 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "id": "obj-54",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 853.0526315789475, 1424.5469799704606, 162.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.249999999999886, 12.0, 266.47048780355874, 24.0 ],
                    "text": "Server",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-181",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 853.0526315789475, 1424.5469799704606, 162.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.071426500000257, 9.0, 266.64906130355837, 30.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 70.0, 1691.0, 169.0, 20.0 ],
                    "text": "Messages from python server"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 70.0, 1655.0, 169.0, 20.0 ],
                    "text": "Messages to python server"
                }
            },
            {
                "box": {
                    "comment": "(list) messages from server",
                    "id": "obj-98",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 55.0, 2394.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "arrows": 3,
                    "id": "obj-112",
                    "justification": 1,
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 55.0, 1655.0, 13.0, 56.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1308.3455377574367, 895.25, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 527.7697368421052, 1360.5, 59.0, 22.0 ],
                    "text": "r #0_ip"
                }
            },
            {
                "box": {
                    "comment": "(any) messages to server",
                    "id": "obj-29",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 55.0, 35.439567114741294, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 527.7697368421052, 1447.5, 48.0, 22.0 ],
                    "text": "host $1"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 244.64473684210526, 1447.5, 46.0, 22.0 ],
                    "text": "port $1"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 55.0, 1531.5, 95.0, 22.0 ],
                    "text": "prepend /somax"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "bordercolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
                    "id": "obj-215",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 853.1047894972849, 1455.8973094170403, 31.84257892376786, 27.75 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, -1.0, 300.0, 150.375 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-82",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "somax.corpuspath.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 995.0, 1080.0, 334.0, 67.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 12.294981457905806, 122.79166528582573, 269.7113344854811, 60.76322997046054 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "bordercolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
                    "id": "obj-102",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1019.0091533180776, 1006.7916652858257, 59.84257892376786, 28.75 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 145.29166528582573, 300.0, 56.25 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "midpoints": [ 1187.7240655987794, 1265.608125, 1140.7240655987794, 1265.608125 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-565", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "midpoints": [ 142.68372016999018, 1334.5, 64.5, 1334.5 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-106", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-108", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "midpoints": [ 1980.1578947368416, 289.90935067211194, 1331.0526315789466, 289.90935067211194 ],
                    "order": 2,
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 1980.1578947368416, 289.90935067211194, 1469.0526315789466, 289.90935067211194 ],
                    "order": 1,
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "midpoints": [ 1980.1578947368416, 289.90935067211194, 1607.0526315789466, 289.90935067211194 ],
                    "order": 0,
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "midpoints": [ 658.2631578947369, 1143.158297870489, 637.7631578947368, 1143.158297870489 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1127", 0 ],
                    "source": [ "obj-1118", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-1118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-1118", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1128", 0 ],
                    "source": [ "obj-1127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "midpoints": [ 171.34114124622232, 1052.3714664426293, 142.68372016999018, 1052.3714664426293 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-120", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 64.5, 2166.6382978723404, 64.5, 2166.6382978723404 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "midpoints": [ 100.5, 1403.5, 64.5, 1403.5 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "order": 0,
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 1,
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "midpoints": [ 1239.5114416475967, 833.8489177868532, 1179.0263157894733, 833.8489177868532 ],
                    "source": [ "obj-127", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1195", 0 ],
                    "source": [ "obj-127", 22 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-127", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-127", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "midpoints": [ 1161.1773455377568, 862.6895671147413, 1113.131578947368, 862.6895671147413 ],
                    "source": [ "obj-127", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "midpoints": [ 299.5022883295193, 817.3489177868532, 64.5, 817.3489177868532 ],
                    "source": [ "obj-127", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "midpoints": [ 612.8386727688784, 1001.6895671147413, 64.5, 1001.6895671147413, 64.5, 1065.0, 64.5, 1065.0 ],
                    "source": [ "obj-127", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 1396.179633867276, 922.8447835573706, 1317.8455377574367, 922.8447835573706 ],
                    "source": [ "obj-127", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "midpoints": [ 221.16819221967953, 912.8447835573706, 142.83409610983978, 912.8447835573706 ],
                    "source": [ "obj-127", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "source": [ "obj-127", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "source": [ "obj-127", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-239", 0 ],
                    "source": [ "obj-127", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-127", 23 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-127", 19 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 1082.843249427917, 1010.2976921147413, 1140.7240655987794, 1010.2976921147413 ],
                    "source": [ "obj-127", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-127", 21 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-127", 20 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-127", 18 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 2 ],
                    "midpoints": [ 847.8409610983977, 1087.46625, 801.5526315789473, 1087.46625 ],
                    "source": [ "obj-127", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "midpoints": [ 691.1727688787181, 1089.46625, 637.7631578947368, 1089.46625 ],
                    "source": [ "obj-127", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 1 ],
                    "midpoints": [ 534.5045766590385, 1112.7976921147413, 473.97368421052624, 1112.7976921147413 ],
                    "source": [ "obj-127", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-127", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-127", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "midpoints": [ 769.506864988558, 1000.5, 64.5, 1000.5, 64.5, 1065.0, 64.5, 1065.0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "midpoints": [ 926.1750572082376, 999.5, 64.5, 999.5, 64.5, 1065.0, 64.5, 1065.0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "midpoints": [ 254.14473684210526, 1724.0, 361.2697368421052, 1724.0 ],
                    "order": 0,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 254.14473684210526, 1724.0, 254.0, 1724.0 ],
                    "order": 1,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-136", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1196", 0 ],
                    "midpoints": [ 1515.5384327115257, 2383.6986547085203, 1352.157894736842, 2383.6986547085203 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1118", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-145", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-145", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-15", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "midpoints": [ 64.5, 1065.0, 64.5, 1065.0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-882", 0 ],
                    "source": [ "obj-154", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "source": [ "obj-155", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "midpoints": [ 784.1000000000001, 2037.0, 578.5, 2037.0 ],
                    "source": [ "obj-155", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "midpoints": [ 732.7000000000002, 2037.5, 578.5, 2037.5 ],
                    "source": [ "obj-155", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "midpoints": [ 681.3000000000001, 2037.5, 578.5, 2037.5 ],
                    "source": [ "obj-155", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "midpoints": [ 629.9000000000001, 2038.0, 578.5, 2038.0 ],
                    "source": [ "obj-155", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "source": [ "obj-155", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "midpoints": [ 424.30000000000007, 2095.0, 332.1447368421053, 2095.0 ],
                    "source": [ "obj-155", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "midpoints": [ 527.1000000000001, 2094.25, 450.2697368421052, 2094.25 ],
                    "source": [ "obj-155", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 475.70000000000005, 2073.0, 64.5, 2073.0 ],
                    "source": [ "obj-155", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 372.90000000000003, 2074.6382978723404, 64.5, 2074.6382978723404 ],
                    "source": [ "obj-155", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 321.50000000000006, 2074.6382978723404, 64.5, 2074.6382978723404 ],
                    "source": [ "obj-155", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 218.70000000000002, 2073.6382978723404, 64.5, 2073.6382978723404 ],
                    "source": [ "obj-155", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 167.3, 2073.6382978723404, 64.5, 2073.6382978723404 ],
                    "source": [ "obj-155", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 115.9, 2073.0, 64.5, 2073.0 ],
                    "source": [ "obj-155", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-565", 0 ],
                    "midpoints": [ 254.14473684210526, 1573.0, 64.5, 1573.0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "midpoints": [ 801.5526315789472, 1333.7868314278596, 64.5, 1333.7868314278596 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 1 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "midpoints": [ 1317.8455377574367, 961.3104328852587, 1294.8455377574367, 961.3104328852587, 1294.8455377574367, 875.25, 1317.8455377574367, 875.25 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-223", 0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "source": [ "obj-175", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 2 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "midpoints": [ 1337.6047894972849, 2064.5 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 127.25, 2384.6382978723404, 64.5, 2384.6382978723404 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-205", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-205", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 270.1, 2073.3882978723404, 64.5, 2073.3882978723404 ],
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-565", 0 ],
                    "midpoints": [ 537.2697368421052, 1575.0, 64.5, 1575.0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "midpoints": [ 637.7631578947368, 1335.141875, 64.5, 1335.141875 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "source": [ "obj-220", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1196", 0 ],
                    "midpoints": [ 1467.157894736842, 2384.0, 1352.157894736842, 2384.0 ],
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "source": [ "obj-222", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "source": [ "obj-223", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 1 ],
                    "source": [ "obj-223", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 1 ],
                    "source": [ "obj-223", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 1 ],
                    "source": [ "obj-223", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-227", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 0 ],
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "midpoints": [ 377.83638443935916, 912.0, 142.83409610983978, 912.0 ],
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "midpoints": [ 456.170480549199, 912.3187013442239, 142.83409610983978, 912.3187013442239 ],
                    "source": [ "obj-239", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-244", 0 ],
                    "source": [ "obj-247", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.2, 0.2, 0.2, 1.0 ],
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-249", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 1 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.2, 0.2, 0.2, 1.0 ],
                    "destination": [ "obj-249", 0 ],
                    "midpoints": [ 253.5, 506.8994663027946, 64.5, 506.8994663027946 ],
                    "source": [ "obj-28", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "midpoints": [ 159.0, 102.52564687098459, 64.5, 102.52564687098459 ],
                    "source": [ "obj-28", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "source": [ "obj-282", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 0 ],
                    "source": [ "obj-290", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "midpoints": [ 1526.0526315789466, 426.11473183803116, 1683.7368421052624, 426.11473183803116 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "midpoints": [ 1197.6261236299201, 1070.3365384615386, 1004.5, 1070.3365384615386 ],
                    "source": [ "obj-314", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "midpoints": [ 1164.2240655987794, 1069.8365384615386, 1004.5, 1069.8365384615386 ],
                    "source": [ "obj-316", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 1 ],
                    "midpoints": [ 1051.088100686499, 1191.358125, 1159.7240655987794, 1191.358125 ],
                    "source": [ "obj-33", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-335", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "midpoints": [ 361.2697368421052, 1983.0, 32.57894736842104, 1983.0, 32.57894736842104, 1406.0, 64.5, 1406.0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "source": [ "obj-362", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-521", 0 ],
                    "source": [ "obj-362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-362", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-362", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-362", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 379.3947368421052, 253.0045180221341, 303.39473684210526, 253.0045180221341 ],
                    "source": [ "obj-37", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "midpoints": [ 341.3947368421052, 158.52112884885048, 64.5, 158.52112884885048 ],
                    "source": [ "obj-37", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "midpoints": [ 303.3947368421052, 157.52112884885048, 64.5, 157.52112884885048 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-38", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "midpoints": [ 654.7631578947369, 1181.408297870489, 719.657894736842, 1181.408297870489 ],
                    "source": [ "obj-384", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "midpoints": [ 1474.513729977116, 1335.5, 64.5, 1335.5 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.2, 0.2, 0.2, 1.0 ],
                    "destination": [ "obj-249", 0 ],
                    "midpoints": [ 303.39473684210526, 506.61473183803116, 64.5, 506.61473183803116 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-44", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 1 ],
                    "source": [ "obj-45", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-290", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "midpoints": [ 1140.7240655987794, 1335.25, 64.5, 1335.25 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-50", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-249", 1 ],
                    "midpoints": [ 1929.6315789473674, 591.789896561321, 190.5, 591.789896561321 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-521", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "midpoints": [ 2235.1578947368416, 463.11473183803116, 1331.0526315789466, 463.11473183803116 ],
                    "source": [ "obj-521", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "midpoints": [ 1995.5, 524.8949482806605, 1929.6315789473674, 524.8949482806605 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "midpoints": [ 254.0, 1763.75, 64.5, 1763.75 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-60", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 3 ],
                    "midpoints": [ 817.9104691075511, 1181.408297870489, 883.4473684210525, 1181.408297870489 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-249", 0 ],
                    "midpoints": [ 1057.8421052631577, 506.3949482806605, 64.5, 506.3949482806605 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-249", 0 ],
                    "midpoints": [ 949.5526315789475, 506.3949482806605, 64.5, 506.3949482806605 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "midpoints": [ 873.5526315789473, 190.0, 1042.6973684210525, 190.0, 1042.6973684210525, 31.439567114741294, 1070.8421052631577, 31.439567114741294 ],
                    "source": [ "obj-69", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "midpoints": [ 831.5526315789473, 188.0, 801.3026315789471, 188.0, 801.3026315789471, 23.939567114741294, 1350.0526315789466, 23.939567114741294 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-249", 1 ],
                    "midpoints": [ 852.5526315789473, 592.8949482806605, 190.5, 592.8949482806605 ],
                    "source": [ "obj-69", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "midpoints": [ 1337.6047894972849, 2083.5, 1467.157894736842, 2083.5 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-246", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 2 ],
                    "source": [ "obj-72", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1196", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "midpoints": [ 1390.0526315789466, 570.539896561321, 1683.7368421052624, 570.539896561321 ],
                    "source": [ "obj-76", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 0 ],
                    "source": [ "obj-76", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-249", 1 ],
                    "midpoints": [ 1345.8026315789466, 592.289896561321, 190.5, 592.289896561321 ],
                    "source": [ "obj-76", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-76", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-823", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-335", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-872", 0 ],
                    "source": [ "obj-821", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "midpoints": [ 1388.0526315789466, 426.11473183803116, 1683.7368421052624, 426.11473183803116 ],
                    "source": [ "obj-823", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-823", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 1 ],
                    "midpoints": [ 537.2697368421052, 1396.891875, 672.9934210526314, 1396.891875 ],
                    "order": 0,
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 1,
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-877", 0 ],
                    "source": [ "obj-871", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.2, 0.2, 0.2, 1.0 ],
                    "destination": [ "obj-249", 0 ],
                    "midpoints": [ 489.39473684210526, 506.99543042835523, 64.5, 506.99543042835523 ],
                    "source": [ "obj-872", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-871", 0 ],
                    "source": [ "obj-872", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-834", 0 ],
                    "source": [ "obj-882", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "midpoints": [ 171.34114124622232, 1113.3714664426293, 142.68372016999018, 1113.3714664426293 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "midpoints": [ 230.93372016999018, 1333.5, 64.5, 1333.5 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-99", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-99", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 1 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "autosave": 0,
        "boxgroups": [
            {
                "boxes": [ "obj-284", "obj-282" ]
            },
            {
                "boxes": [ "obj-123", "obj-10" ]
            },
            {
                "boxes": [ "obj-67", "obj-59" ]
            },
            {
                "boxes": [ "obj-211", "obj-1196" ]
            },
            {
                "boxes": [ "obj-121", "obj-108" ]
            },
            {
                "boxes": [ "obj-259", "obj-261" ]
            },
            {
                "boxes": [ "obj-536", "obj-249" ]
            },
            {
                "boxes": [ "obj-821", "obj-867" ]
            },
            {
                "boxes": [ "obj-115", "obj-116" ]
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