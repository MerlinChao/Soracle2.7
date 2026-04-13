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
        "rect": [ 34.0, 93.0, 743.0, 772.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 475.5, 1360.0000486373901, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 469.4737010002136, 1335.0, 34.0, 22.0 ],
                    "text": "write"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 313.5, 1373.6842596530914, 32.0, 22.0 ],
                    "text": "print"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 435.0, 1291.5789935588837, 29.5, 22.0 ],
                    "text": ","
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 312.63159012794495, 1291.5789935588837, 74.0, 35.0 ],
                    "text": "Fabbrizio2c_seg9.wav"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 201.0, 1054.0, 29.5, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 567.0, 759.0, 29.5, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 232.0, 1322.0, 32.0, 22.0 ],
                    "text": "print"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 237.0, 1250.0, 65.0, 22.0 ],
                    "text": "replace $1"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 208.0, 1154.0, 243.0, 22.0 ],
                    "text": "prepend /Users/merlin/Desktop/Fabbrizio2c/"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 219.0, 1192.0, 78.0, 22.0 ],
                    "text": "sprintf %s%s"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 42.0, 842.0, 29.5, 22.0 ],
                    "text": "set"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "", "int" ],
                    "patching_rect": [ 208.0, 1017.0, 78.0, 22.0 ],
                    "text": "array.foreach"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "linecount": 41,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -219.0, 880.0, 371.0, 558.0 ],
                    "text": "Fabbrizio2c_seg0.wav Fabbrizio2c_seg1.wav Fabbrizio2c_seg10.wav Fabbrizio2c_seg11.wav Fabbrizio2c_seg12.wav Fabbrizio2c_seg13.wav Fabbrizio2c_seg14.wav Fabbrizio2c_seg15.wav Fabbrizio2c_seg16.wav Fabbrizio2c_seg17.wav Fabbrizio2c_seg18.wav Fabbrizio2c_seg19.wav Fabbrizio2c_seg2.wav Fabbrizio2c_seg20.wav Fabbrizio2c_seg21.wav Fabbrizio2c_seg22.wav Fabbrizio2c_seg23.wav Fabbrizio2c_seg24.wav Fabbrizio2c_seg25.wav Fabbrizio2c_seg26.wav Fabbrizio2c_seg27.wav Fabbrizio2c_seg28.wav Fabbrizio2c_seg29.wav Fabbrizio2c_seg3.wav Fabbrizio2c_seg30.wav Fabbrizio2c_seg31.wav Fabbrizio2c_seg32.wav Fabbrizio2c_seg33.wav Fabbrizio2c_seg34.wav Fabbrizio2c_seg35.wav Fabbrizio2c_seg36.wav Fabbrizio2c_seg37.wav Fabbrizio2c_seg38.wav Fabbrizio2c_seg39.wav Fabbrizio2c_seg4.wav Fabbrizio2c_seg40.wav Fabbrizio2c_seg41.wav Fabbrizio2c_seg42.wav Fabbrizio2c_seg43.wav Fabbrizio2c_seg44.wav Fabbrizio2c_seg45.wav Fabbrizio2c_seg46.wav Fabbrizio2c_seg47.wav Fabbrizio2c_seg48.wav Fabbrizio2c_seg49.wav Fabbrizio2c_seg5.wav Fabbrizio2c_seg50.wav Fabbrizio2c_seg51.wav Fabbrizio2c_seg52.wav Fabbrizio2c_seg53.wav Fabbrizio2c_seg54.wav Fabbrizio2c_seg55.wav Fabbrizio2c_seg56.wav Fabbrizio2c_seg57.wav Fabbrizio2c_seg58.wav Fabbrizio2c_seg59.wav Fabbrizio2c_seg6.wav Fabbrizio2c_seg60.wav Fabbrizio2c_seg61.wav Fabbrizio2c_seg62.wav Fabbrizio2c_seg63.wav Fabbrizio2c_seg64.wav Fabbrizio2c_seg65.wav Fabbrizio2c_seg66.wav Fabbrizio2c_seg67.wav Fabbrizio2c_seg68.wav Fabbrizio2c_seg69.wav Fabbrizio2c_seg7.wav Fabbrizio2c_seg70.wav Fabbrizio2c_seg71.wav Fabbrizio2c_seg72.wav Fabbrizio2c_seg73.wav Fabbrizio2c_seg74.wav Fabbrizio2c_seg75.wav Fabbrizio2c_seg76.wav Fabbrizio2c_seg77.wav Fabbrizio2c_seg78.wav Fabbrizio2c_seg79.wav Fabbrizio2c_seg8.wav Fabbrizio2c_seg80.wav Fabbrizio2c_seg81.wav Fabbrizio2c_seg9.wav"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 397.89475107192993, 1260.0000450611115, 29.5, 22.0 ],
                    "text": "cr"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "", "bang", "bang" ],
                    "patching_rect": [ 435.0, 1221.0, 50.5, 22.0 ],
                    "text": "t b l b b"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "bang", "int" ],
                    "patching_rect": [ 382.0, 1335.0, 40.0, 22.0 ],
                    "text": "text"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 440.0, 1162.0, 106.0, 22.0 ],
                    "text": "buffer~ test_buffer"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 242.0, 892.0, 32.0, 22.0 ],
                    "text": "print"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-49",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 117.0, 791.5, 42.0, 23.0 ],
                    "text": "types"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 187.0, 791.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 157.0, 848.0, 225.0, 22.0 ],
                    "text": "folder /Users/merlin/Desktop/Fabbrizio2c"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 203.5, 240.0, 106.0, 22.0 ],
                    "text": "buffer~ test_buffer"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 39.0, 6.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 72.0, 103.0, 65.0, 22.0 ],
                    "text": "replace $1"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 44.0, 51.0, 67.0, 22.0 ],
                    "text": "opendialog"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 336.25, 606.0, 80.0, 22.0 ],
                    "text": "set ringBuffer"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 337.75, 562.0, 77.0, 22.0 ],
                    "text": "set snapshot"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 324.0, 518.0, 84.0, 22.0 ],
                    "text": "set test_buffer"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 196.0, 398.5, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 365.0, 353.0, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 802.0, 293.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-44",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 282.0, 340.0, 32.5, 23.0 ],
                    "text": "-1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-45",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 232.0, 336.0, 32.5, 23.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-47",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 296.0, 398.0, 32.5, 23.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 239.0, 429.0, 35.0, 23.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-3",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "orientation": 1,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 131.0, 550.0, 136.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ -40 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "showname": 0,
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "local": 1,
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 131.0, 600.0, 44.0, 44.0 ],
                    "prototypename": "helpfile"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-36",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 148.0, 359.0, 46.0, 23.0 ],
                    "text": "loop 1"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 131.0, 498.0, 104.0, 22.0 ],
                    "text": "groove~ snapshot"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 744.0, 121.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 499.0, 348.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 481.0, 293.0, 92.0, 22.0 ],
                    "text": "35235"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 567.0, 358.0, 71.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "reorder.js",
                        "parameter_enable": 0
                    },
                    "text": "js reorder.js"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "bang" ],
                    "patching_rect": [ 697.0, 221.0, 42.0, 22.0 ],
                    "text": "t b b b"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "Outputs the feature vector as a list", "Outputs status and metadata" ],
                    "patching_rect": [ 488.0, 732.0, 721.0, 22.0 ],
                    "text": "max_byola~ /Users/merlin/Documents/somax/Soracle2.7/max/somax/patchers/AudioNTT2020-BYOLA-64x96d2048_raw_waveform.pt"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 864.0, 247.5, 120.0, 23.0 ],
                    "text": "sizeinsamps 88200"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 864.0, 204.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 761.0, 410.0, 77.0, 22.0 ],
                    "text": "set snapshot"
                }
            },
            {
                "box": {
                    "buffername": "snapshot",
                    "id": "obj-32",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 761.0, 440.0, 256.0, 64.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 759.5, 512.0, 80.0, 22.0 ],
                    "text": "set ringBuffer"
                }
            },
            {
                "box": {
                    "buffername": "ringBuffer",
                    "id": "obj-26",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 759.5, 541.0, 256.0, 64.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 710.0, 680.0, 100.0, 22.0 ],
                    "text": "encode snapshot"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 617.0, 225.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 617.0, 185.0, 74.0, 22.0 ],
                    "text": "snapshot~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 516.0, 153.0, 57.0, 22.0 ],
                    "text": "*~ 88200"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 516.0, 123.0, 72.0, 22.0 ],
                    "text": "phasor~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 865.5, 358.0, 98.0, 22.0 ],
                    "text": "buffer~ snapshot"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 864.0, 308.0, 101.0, 22.0 ],
                    "text": "buffer~ ringBuffer"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 444.0, 241.0, 163.0, 22.0 ],
                    "text": "poke~ ringBuffer"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 444.0, 61.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 444.0, 123.0, 35.0, 22.0 ],
                    "text": "adc~"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 232.0, 79.0, 113.0, 22.0 ],
                    "text": "replace vibes-a1.aif"
                }
            },
            {
                "box": {
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "vibes-a1.aif",
                                "filename": "vibes-a1.aif",
                                "filekind": "audiofile",
                                "id": "u032003358",
                                "loop": 0,
                                "content_state": {                                }
                            }
                        ]
                    },
                    "id": "obj-16",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 13.0, 236.0, 150.0, 30.0 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 7.0, 410.0, 35.0, 22.0 ],
                    "text": "dac~"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "linecount": 43,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 554.0, 785.0, 1773.0, 585.0 ],
                    "text": "0. 0. 37.64254 11.148195 28.840292 0. 14.122414 18.193222 135.774948 0. 26.395247 243.353836 0. 60.885193 0. 0. 105.714981 43.431587 0. 40.202499 65.33358 74.320541 0. 139.632782 0. 25.167198 14.779297 131.935989 0. 0. 0. 0. 77.48056 23.789686 28.255907 0. 0. 61.967934 0. 138.604721 0. 0. 82.066231 0. 0. 0. 37.83503 17.381313 0. 0. 0. 158.892273 125.417633 6.520645 0. 135.997635 71.030205 0. 271.587555 0. 2.456227 144.933716 80.044418 86.136734 0. 139.725998 0. 0. 0. 96.705742 0. 0. 0. 0. 0. 0. 0. 19.484743 42.9 0. 6.196739 6.066564 276.850159 44.462379 59.640457 114.838211 24.427818 91.201752 117.143608 98.514412 33.106522 0. 16.955368 0. 0. 91.265068 0. 0. 52.197289 0. 36.123318 0. 0. 122.048126 73.272621 45.462631 97.209351 0. 0. 142.625061 24.124529 0. 15.952457 0. 0. 128.671265 76.836746 0. 0. 67.120605 8.773829 0. 32.886368 0. 145.479034 38.165314 149.573654 79.169739 38.238903 0. 0. 0. 55.775665 2.67051 0. 127.332184 46.392414 134.314728 86.056152 20.258089 0. 23.07332 169.479675 0. 0. 51.768391 8.071875 0. 184.867752 0. 0. 0. 0. 0. 0. 16.221926 32.596798 0. 0. 0. 85.203186 17.140141 0. 29.857235 215.80809 74.317177 193.78479 3.049654 0. 0. 0. 0. 0. 0. 0.38008 0. 0. 4.079004 0. 0. 59.023277 173.988327 109.073532 0. 0. 87.628777 50.215103 0. 23.368824 175.217575 0. 0. 133.735474 0. 0. 0.263967 0. 97.370399 0. 0. 0. 64.018646 0. 0. 3.310359 0. 208.122238 267.009094 0. 138.27919 0. 4.378942 35.728104 108.823166 124.350357 15.13334 0. 0. 0. 0. 0. 0. 0. 0. 0. 86.253448 231.189453 0. 72.147331 161.174377 0. 0. 4.367478 0. 0. 111.882332 0. 42.51289 21.190495 0. 0. 286.165222 95.150887 1.27679 288.475525 31.080343 0. 113.160812 67.668358 20.5522 102.65744 182.25 0. 66.01577 107.968369 61.863747 59.956905 67.113747 58.733425 27.865902 0. 0. 0. 0. 48.478397 4.316459 0. 111.978615 17.448162 0. 0. 16.433001 11.27 0. 0. 84.927391 180.218109 0. 0. 108.250465 0. 0. 0.052992 6.81514 0. 0. 9.065388 282.632263 0. 16.650284 141.204498 0. 0. 0. 40.852623 12.298758 5.45273 0. 0. 0. 36.852974 59.498455 21.291801 24.2 98.762413 24.616829 107.981453 37.206211 0. 0. 0. 70.605423 61.744869 0. 35.382778 38.822079 0. 0. 0. 0. 0. 0. 0. 0. 0. 18.975599 63.072449 14.228021 12.393342 154.961487 0. 0. 0. 0. 61.612808 0. 0. 0. 0. 37.191853 0. 0. 367.385376 0. 6.922272 0. 148.337509 80.68177 0. 0. 43.72134 54.359352 49.258801 179.213043 0. 365.286987 0. 0. 0. 0. 0. 21.992485 0. 126.355873 0. 0. 0. 156.578201 47.395489 30.351913 40.034161 0. 0. 0. 0. 0. 24.785061 66.187286 3.309187 81.250183 0. 0. 0. 0. 30.547478 54.202251 134.342148 132.779114 161.371368 0. 0. 53.826496 69.443871 0. 39.53701 0. 0. 0. 0. 119.887108 9.935865 0. 0. 63.08 0. 78.032852 188.552795 51.47662 0. 1.934806 143.151718 20.99617 99.551506 13.421206 0. 140.405716 99.488205 0. 89.351913 85.167877 6.372672 0. 0. 21.037882 0. 0. 118.751595 0. 55.43713 0. 82.292572 161.637344 0. 60.492371 0. 0. 0. 0. 81.93541 30.082012 0. 0. 81.23291 41.78 0. 0. 0. 0. 172.928146 0. 0. 143.263855 0. 0. 63.31757 29.226194 0. 0. 0. 0. 59.143635 0. 0. 0. 0. 150.576797 96.205658 46.724663 188.572571 76.690826 0. 0. 70.353516 0. 81.938171 0. 0. 114.54351 32.106834 52.451553 0. 0. 0. 62.926079 8.933657 0. 0. 0. 6.586151 0. 0. 0. 0. 26.211607 34.383797 0. 0. 0. 0. 32.419327 55.954208 141.362366 13.835257 12.83658 43.837124 147.696716 82.083687 20.224968 34.894489 0. 0. 9.713791 0. 147.161713 0. 0. 0. 0. 91.002625 87.175133 0. 0. 130.097641 0. 148.107971 105.781227 0. 0. 87.415932 0. 0. 0. 0. 17.446671 94.61702 0. 54.950741 23.556011 0. 0. 0. 94.124069 0. 105.860184 182.271194 126.526993 0. 9.894741 3.79482 0. 0. 165.136368 0. 45.210335 0. 260.286224 172.512527 89.339149 68.408752 50.842739 0. 0. 54.29 0. 0. 0. 69.7 178.721375 0. 9.818583 47.781807 38.418961 29.141619 16.892323 0. 0. 0. 0. 230.044373 0. 12.693377 0. 25.513199 0. 36.254395 0. 0. 43.93 77.386597 46.418694 0. 60.161861 0. 67.796028 7.136569 0. 0. 0. 40.797398 0. 0. 99.978859 159.729584 0. 0. 0. 81.672234 0. 453.3 170.379059 22.213326 0. 6.195673 17.846027 0. 0. 19.663897 0. 36.081787 0. 0. 38.17905 0. 0. 0. 78.413658 0. 196.178802 64.213707 0. 101.623909 176.955154 103.835068 0. 29.319742 11.935695 0. 89.5 0. 26.077271 135.82962 50.042297 0. 64.275108 0. 0. 0. 162.165146 0. 7.864042 0. 29.61146 8.916939 0. 113.085785 17.797747 122.37513 43.223301 14.673574 0. 0. 100.86834 0. 0. 35.228817 61.104069 22.517769 4.985273 90.274551 151.372131 465.476013 0. 0. 0. 0. 0. 5.70497 38.7813 93.579147 0. 0. 79.180756 0. 0. 0. 86.084122 244.622849 13.676145 43.981693 0. 0. 0. 0. 73.293098 61.071617 0. 0. 190.592804 0. 9.351728 263.450134 0. 33.215111 0. 0. 0. 5.8 33.145023 9.9 0. 0. 186.212051 170.058929 34.187077 87.716476 44.817551 0. 0. 0. 0. 0. 13.187017 87.430756 0. 99.416199 73.926392 0. 0. 0. 105.929131 0. 44.558636 137.918671 246.746704 45.813801 0. 0. 128.039276 0. 1.943625 0. 137.89299 88.466103 82.208031 108.320709 0. 72.327477 0. 55.853828 244.29631 115.609535 37.262917 0. 0. 145.489456 232.496964 19.909567 0. 61.723698 0. 0. 50.724808 0. 0. 0. 0. 124.878204 0. 0. 0. 132.321915 0. 188.668472 225.021545 14.747869 82.13179 0. 0. 0. 72.872398 0. 44.1 8.047418 0. 0. 134.662704 0. 0. 53.11919 5.486277 0. 0. 82.614525 37.117252 35.927578 78.375275 48.072868 316.297058 0. 66.56179 0. 40.937855 0. 0. 0. 53.222881 0. 46.814144 0. 91.190628 108.110939 60.589409 57.323872 0. 0. 0. 26.495806 122.362488 0. 50.412083 0. 13.462604 0. 0. 82.80941 0. 74.186188 0. 0. 63.165627 64.922523 0. 191.563156 43.071259 0. 104.536865 414.931 0. 0. 41.013336 0. 670.53186 0. 0. 42.125259 0. 74.227066 20.630688 33.01 99.802864 5.2 27.184528 0. 23.8 0. 0. 3.885922 46.318821 69.255157 150.183075 189.9198 54.074234 0. 0. 2.094822 46.083401 0. 0. 49.11652 0. 0. 7.31776 0. 92.137543 0. 51.697323 98.481552 33.617779 0. 0. 0. 0. 0. 33.876572 89.604599 0. 257.915894 111.097923 0. 0.64471 0. 59.728176 9.701565 0. 0. 38.907074 84.436234 0. 91.655899 58.917492 71.558426 131.03717 7.538346 100.067116 0. 0. 19.855459 24.226831 0. 0. 57.292587 0. 0. 133.446167 0. 0. 69.294159 14.39696 0. 40.422871 79.002701 0. 0. 20.24316 12.224647 0. 0. 0. 47.074238 0. 35.1 87.9 51.340473 0. 68.709404 29.632605 13.264853 80.842209 0. 58.501183 0. 143.825729 82.046303 0. 0. 0. 186.372742 0. 0. 69.933296 36.635994 0. 0. 114.457802 51.982143 0. 15.132911 0. 0. 7.644998 1.629039 51.763321 0. 0. 0. 0. 190.81897 0. 34.728817 56.37608 23.028948 2.508263 78.010353 36.710342 0. 0. 0. 0. 96.870453 0. 167.412521 0. 161.751068 0. 0. 0. 58.661148 189.387024 43.130905 151.052643 0. 0. 0. 14.969588 14.826439 0. 0. 35.559437 38.495022 87.047943 0. 78.316399 89.512695 3.309316 0. 0. 156.042084 39.929306 2.196727 0. 144.42865 0. 121.553673 0. 29.4809 58.665783 0. 161.930908 55.981709 0. 45.193375 224.485397 66.074051 0. 2.312638 161.591797 0. 65.870621 0. 0. 0. 0. 101.069717 0. 0. 0. 0. 0. 0. 0. 114.997864 56.560226 0. 0. 0. 0. 12.454183 14.884817 23.263475 0. 53.955173 56.461277 140.71 0. 0. 3.702478 62.181599 0. 50.921471 0. 4.786335 239.767761 94.977951 42.3013 29.384634 4.715318 0. 63.856113 0. 0. 0. 57.268669 0. 0. 57.755199 4.233476 0. 41.110386 114.085266 0. 82.014946 29.11274 0. 0. 119.216812 0. 0. 19.475628 0. 17.185234 0. 94.379196 25.270329 0. 0. 0. 109.587692 40.691502 0. 0. 0. 0. 0. 114.34 0. 100.5233 0. 0. 21.65 59.986553 7.985957 203.614487 5.307892 0. 94.242981 13.174741 0. 0. 71.601624 0. 91.347801 0. 8.141289 0. 0. 166.626404 0. 59.004578 0. 0. 535.204834 64.011642 47.764378 18.485237 0. 97.058075 145.991257 19.970959 0. 0. 7.725585 29.196968 45.02 0. 0. 122.488968 0. 0. 103.6 0. 0. 19.479052 0. 23.075148 0. 0. 0. 88.981209 0. 0.358387 0. 0. 0. 0. 0. 0. 0. 120.381195 0. 0. 22.935574 173.214813 0. 58.357571 22.156914 67.956917 10.857224 0. 196.12738 0. 552.491394 0. 0. 107.160431 68.43 7.088273 0. 29.674561 0. 0. 17.113449 26.763081 0. 4.647018 0. 52.336903 0. 0. 48.089268 0. 64.512878 0. 48.211327 0. 55.1 114.541931 0. 0. 56.152924 0. 10.227801 168.390533 0. 0. 74.644562 0. 16.886724 0. 8.863568 2.050368 0. 0. 50.166912 9.350288 0.105239 0. 54.903645 24.20455 0. 6.121199 47.577457 0. 0. 0. 47.942833 0. 0. 139.788406 0. 0. 61.467693 0. 71.5 23.463505 126.276031 0. 22.096514 0. 25.489431 0. 0. 0. 21.98135 0. 0. 102.47496 0. 66.766312 108.682068 0. 0. 26.532658 23.054857 41.824104 2.99539 0. 140.562622 0. 210.268509 0. 0. 342.628204 22.64439 86.344093 0. 0. 62.603218 0. 0. 0. 0. 0. 103.171509 0. 95.733734 48.334099 57.447784 196.01265 1423.061035 25.543848 156.92514 0. 64.361984 0. 40.334209 5.826085 0. 0. 0. 0. 1.756591 8.214128 0. 0. 0. 40.981125 45.878017 0. 0. 0. 0. 0. 0. 0. 0. 4.855425 194.77095 5.165435 0. 0. 72.460312 39.86 0. 195.097015 132.28363 25.638876 21.237572 56.698814 11.359344 0. 11.484514 0. 0. 0. 0. 224.438263 76.792252 50.027397 0. 140.587433 37.831646 24.749693 92.371429 0. 0. 0. 0. 81.890892 157.601974 26.243177 19.595472 0. 0. 65.737968 0. 0. 77.430199 55.738655 29.87221 94.878288 0. 0. 0. 52.471718 0. 0. 22.661953 12.770455 96.665443 0. 0. 72.366234 0. 0. 170.685806 16.997099 0. 10.517609 43.883266 0. 40.285309 0. 0. 0. 0. 0. 33.198639 0. 0. 69.629501 0. 0. 0. 0. 0. 0. 24.353798 151.773727 0. 0. 93.224731 17.998539 0. 27.827808 22.459631 71.658432 0. 44.940636 0. 0. 36.214737 0. 70.794388 0. 0. 14.216232 0. 72.467102 0. 0. 0. 87.121292 0. 0. 36.607395 0. 31.1 498.816956 0. 27.265236 0. 0. 0. 0. 0. 0. 7.586426 293.92 26.626575 78.79229 0. 0. 153.774231 0. 246.597305 0. 0. 56.796661 65.772758 58.227211 51.680145 18.592234 0. 7.55 0. 8.16567 32.386066 59.157711 87.86618 29.6381 0. 0. 42.745789 67.950111 0. 48.989243 0. 96.411247 244.233521 191.849777 35.801651 0. 0. 0. 5.912629 0. 0. 0. 0. 0. 28.926291 0. 0. 94.555771 105.563705 148.5 51.871311 29.633619 0. 0. 0. 0. 0. 31.09602 29.357914 0. 101.647911 45.264263 19.934355 123.924026 0. 0. 56.8 45.760612 68.334854 0. 0. 0. 0. 25.947891 22.053408 0. 0. 55.640121 62.954613 74.127159 168.438477 0. 58.48719 0. 0. 0. 62.614101 113.133316 0. 25.878916 0. 0. 0. 0. 19.922031 0. 0. 0. 0. 94.588028 0. 207.842407 0. 215.145691 90.242882 0. 0. 0. 0. 168.906631 33.124512 0. 0. 62.934647 0. 0. 11.994339 0. 0. 0. 246.046814 343.624664 0. 43.855473 0. 0. 22.113874 71.896347 51.965012 0. 63.404659 0. 0. 88.103577 24.351404 34.48888 269.64386 42.053658 7.595848 34.135834 0. 0. 127.630974 0. 0. 0. 0. 198.97525 44.99461 0. 73.645042 72.004311 0. 0. 0. 0. 0. 100.401894 29.971214 1.858307 0. 0. 0. 0. 0. 26.448532 0. 191.196854 0. 0. 0. 25.420349 26.624464 57.75 0. 0. 0. 0. 128.83609 108.823753 0. 0. 0. 0. 0. 66.988747 0. 0. 0. 89.489799 147.195343 0. 0. 0. 89.741478 0. 0. 0. 21.019529 0. 0. 0. 174.994568 69.593254 0. 130.061096 0. 26.994383 0. 0. 12.489356 0. 16.141926 0. 160.352539 0. 0. 0. 0. 0. 4.333949 14.222688 139.01 69.51561 10.91 0. 0. 0. 10.858652 0. 0. 69.032372 37.624252 170.897736 0. 99.607819 0. 0. 0. 0. 0. 0. 0. 0. 6.696684 0.717826 0. 20.910988 26.293798 0. 0. 0. 0. 0. 0. 0. 0. 0. 43.417114 0. 17.845684 0. 52.211979 25.968697 43.43948 0. 0. 0. 59. 0. 35.32365 32.751568 0. 31.697151 0. 0. 0. 168.635574 71.194542 52.85268 131.448654 65.80468 0. 26.491655 0. 4.437149 241.957092 0. 2.957683 10.663942 58.357128 0. 35.624073 200.522812 0. 0. 32.823658 0. 0. 0. 68.664322 0. 48.81332 13.037571 0. 0. 233.528809 0. 59.277191 0. 0. 0. 0. 0. 0. 0. 63.891136 0. 0. 68.15 52.436253 0. 45.184509 0. 62.61 0. 0. 92.663681 149.978195 31.652279 0. 0. 0. 0. 0. 41.695072 31.17034 0. 19.602156 51.2 0. 0. 0. 0. 114.715881 0. 29.618868 157.163086 41.4 103.077858 0. 158.928833 75.2 11.705796 46.504501 67.236153 0. 0. 0. 26.860563 0. 0. 31.587709 0. 0. 56.002502 0. 0. 213.818634 298.93634 0. 0. 50.31881 54.093365 12.231512 0. 54.548222 82.586533 4.604481 0. 0. 0. 0. 213.451294 0. 61.158188 143.574036 354.123291 0. 0. 0. 53.114029 0. 69.884163 157.516998 0. 0. 0. 8.961433 70.908905 0. 0. 48.532356 0. 0. 19.764574 116.381172 0. 0. 0. 0. 81.107353 0. 81.047485 195.758209 0. 0. 37.758221 0. 49.940376 33.503517 107.738815 0. 57.721581 4.838207 0. 18.996155 0. 138.4 99.754143 191.158829 143.993927 96.176941 0. 0. 0. 0. 57.98621 0. 36.56102 0. 63.577614 0. 0. 50.075165 111.96666 90.557014 47.293701 0. 0. 0. 0. 11.619508 0. 0. 0. 0. 0. 0. 0. 0. 152.584549 0. 68.962814 26.674772 0. 0. 0. 50.953671 72.375725 122.044769 205.38 0. 24.763741 0. 0. 23.654678 0. 0. 0. 0. 0. 24.525259 0.383673 74.168427 22.141935 0. 0. 0. 0. 0. 0. 0. 18.459621 31.229252 217.773407 0. 0. 0. 82.371529 55.564011 0. 47.05587 0. 77.255501 0. 0. 0. 0. 0. 9.474278 71.491646 0. 76.14 0. 0. 83.396263 71.881012 43.038715 86.316353 0. 0. 0. 0. 21.505516 118.401665 0. 0. 77.9 100.314377 46.282238 29.88695 0. 2.915074 0. 0. 0. 0. 33.172558 0. 185.49 79.074066 0. 148.694885 165.021622 0. 0. 41.923706 76.12323 0.31799 0. 40.275562 91.931847 0. 0. 0. 141.930359 0. 0. 0. 0. 5.308158 0. 0. 11.361699 0. 125.794617 0. 0. 17.18198 0. 0. 228.254196 82.307541 20.75 42.670219 266.854034 0. 103.326912 27.412632 49.271839 85.713295 0. 13.103467 0. 22.927418 0. 0. 0. 0. 1.498551 71.001488 0. 12.985124 0. 81.523903 0. 1.443653 0. 183.193329 7.257379 0. 0. 0. 154.94 49.015869 0. 49.653458 8.649613 53.708652 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 492.0, 674.0, 108.0, 22.0 ],
                    "text": "encode test_buffer"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 227.0, 39.0, 97.0, 22.0 ],
                    "text": "replace anton.aif"
                }
            },
            {
                "box": {
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "anton.aif",
                                "filename": "anton.aif",
                                "filekind": "audiofile",
                                "id": "u948001313",
                                "loop": 0,
                                "content_state": {                                }
                            }
                        ]
                    },
                    "id": "obj-4",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7.0, 200.0, 150.0, 30.0 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "order": 0,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 1,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "order": 0,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 1 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "order": 1,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "order": 0,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-43", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-43", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 1,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 0,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-64", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-66", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-66", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-66", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-76", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "order": 0,
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "order": 1,
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "source": [ "obj-90", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 1 ],
                    "source": [ "obj-91", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 0,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "order": 1,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-3": [ "live.gain~", "live.gain~", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}