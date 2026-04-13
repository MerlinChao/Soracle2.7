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
        "rect": [ 226.0, -957.0, 1315.0, 773.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 23.0, 852.0, 50.0, 22.0 ],
                    "text": "61"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 75.0, 255.0, 379.0, 35.0 ],
                    "text": ";\rserver_msg corpus_path /Users/merlin/Desktop/somax_corpus_latent"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 111.0, 187.0, 209.0, 35.0 ],
                    "text": ";\rplayer_msg corpus Fabbrizio2c.pickle"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 552.13, 231.05, 78.0, 22.0 ],
                    "text": "r player_msg"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 401.0, 319.0, 79.0, 22.0 ],
                    "text": "r server_msg"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3.0, 527.0, 127.0, 22.0 ],
                    "text": "r audioinfluencer_msg"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "linecount": 6,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 111.0, 90.0, 379.0, 89.0 ],
                    "text": ";\rserver_msg terminate;\raudioinfluencer_msg onsetmethod bonk;\rserver_msg initialize;\rserver_msg active 1;\rserver_msg corpus_path /Users/merlin/Desktop/somax_corpus_latent"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 304.0, 934.0, 88.0, 22.0 ],
                    "text": "send to_server"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "linecount": 213,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 149.0, 919.0, 75.0, 2864.0 ],
                    "text": "influence latent latent 3 4 0. 85.341919 0. 0. 0. 0. 0. 0. 0. 0. 19.423725 0. 0. 65.212509 0. 4.750127 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 33.316292 0. 0. 87.91468 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 21.29 75.853584 0. 0. 0. 0. 34.472176 0. 0. 0. 123.934456 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 18.21282 0. 0. 0. 0. 86.421677 0. 0. 0. 2.247114 0. 0. 0. 0. 0. 0. 0. 0. 4.810715 0. 81.342346 0. 0. 0. 0. 2.156196 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 93.8 0. 0. 0. 1.558956 0. 0. 0. 11.344657 84.259377 0. 23.07 0. 67.80365 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 11.977819 0. 0. 0. 0. 0. 0. 0. 0. 0. 2.159695 0. 0. 0. 123.430496 0. 86.533951 0. 0. 0. 0. 0. 0. 0. 0. 36.950768 0. 0. 0. 0. 101.818634 0. 125.631622 13.552481 0. 3.353981 0. 0. 0. 0. 0. 0. 0. 0. 0. 62.89579 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 12.723711 0. 0. 44.677208 70.060486 23.768993 41.480446 0. 70.35849 0. 0. 43.580452 34.659218 0. 0. 0. 0. 0. 0. 132.649704 0. 0. 11.313549 50.319054 0. 0. 0. 0. 0. 0. 14.187582 0. 1.522797 0. 0. 40.017555 113.468933 0. 5.734866 40.064964 0. 0. 0. 0. 0. 127.473312 0. 67.160355 0. 0. 0. 18.411139 156.08432 0. 0. 0. 74.52153 0. 0. 43.331913 71.257019 0. 0. 0. 0. 0. 0. 61.318714 0. 36.512985 0. 0. 0. 0. 0. 107.072754 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 83.43486 0. 0. 0. 103.545303 0. 0. 0. 0. 0. 6.777329 0. 0. 0. 0. 0. 66.804893 95.818817 48.444817 0. 75.967499 0. 0. 0. 0. 169.452423 0. 19.625505 25.662613 98.743706 0. 0. 0. 0. 125.093163 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 26.6 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 146.177979 0. 0. 0. 0. 7.394095 0. 16.260332 0. 0. 116.041275 0. 0. 0. 0. 0. 0. 3.778377 0. 0. 0. 0. 0. 8.015723 0. 0. 1.962065 0. 0. 0. 0. 154.529419 74.273132 0. 0. 0. 53.657604 0. 0. 0. 0. 0. 114.577545 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 76.429398 0. 122.069611 0. 0. 0. 0. 0. 0. 0. 0. 0. 100.19014 0. 118.223053 0. 0. 0. 13.433903 0. 32.168606 0. 0. 108.314682 0. 5.335702 31.816957 108.436325 0. 0. 107.066071 61.224922 0. 0. 0. 14.741739 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 6.830195 0. 0. 0. 0. 94.389053 0. 0. 0. 0. 0. 74.339783 56.82172 0. 92.26786 0. 55.288631 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 12.523362 0. 0. 0. 0. 0. 0. 0. 5.523519 0. 0. 0. 21.239281"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 235.29, 1068.0, 212.0, 22.0 ],
                    "text": "udpsend 127.0.0.1 1236 /Player_5574"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 235.29, 843.28, 89.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "chunk_latent",
                        "parameter_enable": 0
                    },
                    "text": "js chunk_latent"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-2",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "somax.server.app.maxpat",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 401.0, 372.0, 258.0, 294.0 ],
                    "varname": "somax.server.app",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "linecount": 930,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 44.0, 888.0, 75.0, 12476.0 ],
                    "text": "0. 0. 0. 68.320671 0. 0. 76.336609 0. 4.152829 0. 0. 0. 0. 0. 0. 21.645866 77.168488 0. 0. 100.0914 81.364586 3.987299 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 104.075348 0. 1.690337 0. 0. 0. 0. 75.497383 0. 0. 0.575108 0. 0. 0. 10.969475 0. 0. 0. 0. 83.33638 86.154419 0. 0. 0. 0. 0. 360.363831 0. 104.410156 89.678398 0. 0. 0. 0. 0. 0. 0. 44.41539 0. 12.022647 0. 28.85247 0. 0. 0. 2.33 0. 0. 0. 0.994194 133.304886 94.041 0. 0. 14.03299 18.595453 93.206039 36.426533 0. 0. 30.070826 0. 0. 0. 0. 0. 28.389381 0. 0. 0. 0. 69.115509 1.204119 24.678656 36.99509 0. 0. 0. 0. 0. 0. 0. 0. 161.602905 0. 0. 0. 0. 0. 22.484377 0. 0. 0. 0. 142.64888 26.432083 0. 0. 0. 0. 0. 0. 0. 0. 151.080597 0. 44.268181 0. 0. 0. 153.958374 0. 0. 116.776749 78.193169 2.357541 5.787841 0. 8.170381 0. 0. 0. 10.222563 0. 0. 0. 0. 0. 85.16954 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 59.1 0. 90.80481 7.603553 90.453804 0. 0. 0. 0. 88.162476 0. 0. 0. 0. 0. 30.171368 0. 0. 61.708637 0. 0. 0. 0. 0. 0. 0. 0. 33.887878 0. 0. 0. 0. 0. 0. 0. 83.952011 0. 0. 0. 0. 114.016075 0. 0. 0. 0. 0. 0. 0. 85.855949 0. 0. 26.25956 47.392357 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 299.278748 17.750105 0. 0. 33.806202 0. 0. 0. 0. 0. 0. 29.185642 50.52977 0. 0. 98.274757 0. 0. 20.066906 0. 0. 0. 0. 12.135065 0. 0. 0. 0. 81.13681 35.45 0. 0. 0. 0.233149 0. 21.993141 0. 0. 0. 0. 0. 9.10352 0. 230.526993 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 1.524421 16.423601 0. 0. 0. 0. 0. 94.518433 0. 0. 83.376259 0. 0. 63.46476 0. 0. 0. 0. 0. 28.477072 0. 0. 0. 0. 58.635384 0. 18.928007 0. 0. 0. 0. 0. 0. 9.770144 0. 0. 0. 0. 3.520534 0. 0. 0. 0. 0. 66.991196 0. 0.392204 0. 0. 0. 0. 133.825058 147.657654 0. 0. 0. 0. 0. 0. 29.101633 0. 0. 75.656364 0. 0. 0. 17.651196 76.81 0. 0. 0. 0. 0. 0. 0. 10.58607 116.941635 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 12.955756 11.92373 0. 0. 0. 0. 168.205811 0. 0. 0. 0. 86.369652 0. 0. 0. 0. 0. 0. 108.375595 0. 0. 61.77763 0. 0. 0. 0. 0. 10.086745 37.538788 0. 0.141287 0. 0. 0. 0. 41.524452 0. 0. 0. 0. 0. 0. 0. 37.951637 0. 0. 0. 9.512191 0. 0. 0. 163.6 0. 0. 0. 0. 0. 0. 0. 0. 7.686388 0. 0. 18.579746 0. 0. 0. 1.963414 0. 0. 0. 0. 0. 0. 22.132568 0. 0. 46.535965 0. 0. 177.11351 3.165155 0. 0. 55.217567 0. 0. 0. 0. 0. 0. 42.095573 0. 0. 0. 16.57621 89.313988 0. 0. 0. 102.835403 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 150.145721 0. 0. 0. 0.293742 0. 0. 0. 0. 202.108704 0. 0. 0. 188.403549 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 27.148378 85.655823 0. 0. 0. 139.957352 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 29.257263 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.952705 34.488262 0. 0. 0. 99.571526 4.320875 61.423584 0. 0. 0. 0. 0. 0. 36.696632 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 2.237004 0. 0. 0. 0. 12.054852 0. 81.067978 0. 0. 0. 0. 4.613516 0. 137.859039 0. 0. 0. 0. 0. 0. 35.045067 0. 0. 0. 0. 0. 0. 0. 182.451263 0. 9.459322 49.075699 130.107956 0. 0. 71.6129 0. 0. 17.029385 0. 0. 0. 0. 0. 0. 0. 0. 67.544769 0. 91.410484 0. 0. 22.360308 0. 0. 0. 0. 171.805847 0. 0. 0. 0. 0. 93.781242 0. 0. 0. 0. 0. 39.495415 0. 0. 0. 24.46665 0. 0. 7.736241 0. 0. 0. 0. 66.152428 0. 26.285313 0. 0. 0. 5.182775 100.432648 0. 13.441406 0. 0. 0. 0. 25.397224 0. 0. 0. 0. 76.091484 0. 0. 0. 0. 0. 0. 0. 0. 33.984608 17.449179 0. 0. 0. 0. 109.958725 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 64.710617 0. 0. 88.822899 0. 11.028639 0. 0. 46.921829 0. 0. 54.256706 0. 0. 0. 0. 0. 0. 0. 0. 0. 66.021149 0. 0. 69.797073 0. 0. 0. 0. 232.401245 0. 0. 0. 0. 0. 20.752628 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 7.907606 0. 0. 0. 72.822601 0. 7.267782 0. 0. 0. 0. 0. 0. 0. 0. 0. 35.514919 0. 0. 0. 58.5 0. 90.947182 0. 0. 0. 0. 0. 0. 0. 70.541367 0. 2.295537 0. 0. 78.138672 0. 0. 0. 0. 0. 0. 0. 0. 23.3 92.857956 0. 18.564133 0. 106.766953 0. 76.136551 0. 0. 0. 13.29875 0. 0. 0. 7.819736 26.393154 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 13.940432 0. 85.470123 0. 44.013748 0. 0. 46.375084 0. 0. 53.790901 0. 0. 177.356689 0. 0. 0. 1.229467 0. 391.074615 18.616772 0. 119.91 63.466194 54.134323 19.497641 0. 60.82 0. 19.878107 0. 0. 5.651572 0. 1.744295 0. 51.040604 0. 57.494263 32.033821 0. 73.748543 32.220638 0. 0. 0. 127.132538 0. 0. 0. 0. 161.147995 0. 73.201759 82.043243 151.514648 0. 14.251903 0. 0. 16.603788 0. 26.220421 0. 0. 0. 0. 0. 22.512966 0. 0. 0. 0. 110.710861 104.598404 0. 0. 21.786785 111.704819 0. 2.735486 13.2 50.09753 0. 0. 0. 0. 0. 92.315445 0. 0. 45.602398 2.461728 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 7.330777 15.248196 0. 66.414452 0. 0. 70.141991 29.359461 87.292084 0. 0. 54.521858 92.658356 33.470722 0. 0. 0. 100.784454 0. 0. 17.92639 118.398911 0. 0. 114.667343 0. 19.141642 0. 0. 0. 0. 0. 86.471573 0. 0. 0. 0. 106.801666 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 64.365952 0. 0. 0. 109.675415 0. 0. 0. 0. 43.310616 0. 0. 32.462891 0. 0. 0. 21.196545 0. 61.951653 0. 61.946266 0. 12.97022 0. 0. 0. 0. 0. 0. 95.24704 54.59771 0. 0. 121.181023 0. 45.157013 0. 0. 36.879585 122.560875 36.163979 0. 0. 0. 0. 43.070343 18.458946 0. 156.475571 0. 15.122464 0. 0. 0. 0. 133.498978 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 3.162443 0. 72.911133 0. 105.148727 60.541775 0. 0. 0. 16.949356 0. 0. 59.067951 0. 0. 0. 32.688873 0. 0. 4.189375 0. 0. 0. 0. 0. 62.694153 0. 0. 0. 0. 21.705891 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 6.954208 0. 0. 0. 78.364525 18.697802 0. 105.45842 0. 0. 0. 0. 0. 39.954105 0. 0. 22.620872 0. 0. 0. 0. 0. 0. 81.540695 57.753765 0. 0. 130.71228 3.212226 0. 0. 65.615959 0. 0. 0. 0. 0. 0. 139.044846 0. 0. 0. 0. 509.578491 2.250248 105.02504 0. 0. 150.338623 98.162704 41.876778 0. 0. 47.719532 0. 68.956406 0. 0. 0. 0. 115.319427 11.572981 0. 0. 102.554825 0. 60.289093 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 300.071228 0. 0. 45.837215 41.181999 0. 24.123837 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 45.636742 0. 0. 7.729743 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 20.687126 0. 0. 0. 5.3 3.880288 0. 17.780167 0. 0. 92.460503 0. 119.039337 100.508041 0. 3.21 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 16.868031 110.461792 31.36 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 90.849678 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 126.187012 0. 0. 0. 5.274843 0. 0. 15.32949 0. 0. 0. 0. 0. 0. 0. 27.691246 0. 152.783218 0. 0. 0. 12.020746 0. 140.633301 116.032974 0. 94.940147 0. 0. 0. 678.251099 0. 61.733337 0. 32.061874 0. 87.275665 9.189072 0. 0. 0. 0. 0. 49.108902 0. 0. 0. 185.520294 55.841423 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 103.177231 96.9 0. 0. 81.119141 81.265915 0. 0. 0. 0. 0. 0. 0. 0. 0. 132.918533 0. 175.659668 0. 0. 29.724449 0. 0. 0. 0. 0. 0. 26.902016 16.259277 0. 0. 0. 0. 0. 0. 0. 17.714691 255.516296 0. 87.8 0. 0. 0. 92.986008 0. 0. 0. 0. 0. 0. 0. 42.9 0. 0. 0. 54.872757 0. 0. 23.920433 0. 0. 0. 0. 0. 31.442272 0. 0. 0. 0. 62.407486 0. 0. 0. 0. 0. 63.017578 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 15.097685 0. 65.917427 0. 0. 102.252518 0. 7.091064 0. 0. 0. 0. 0. 0. 9.730268 0. 0. 338.175903 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 74.528107 81.145218 0. 0. 0. 0. 0. 0. 153.456528 32.323414 0. 0. 0. 124.896774 0. 0. 0. 0. 0. 0. 96.730377 34.587891 0. 0. 0. 97.954453 0. 0. 0. 55.4 0. 120.528511 0. 0. 190.207123 0. 0. 0. 0. 0. 0. 0. 9.564665 0. 0. 0. 77.963638 0. 54.084206 0.275587 0. 0. 131.508667 0. 0. 0. 0. 0. 30.256603 0. 0. 0. 0. 0. 0. 152.751022 0. 0. 21.358446 0. 0. 13.667142 0. 0. 0. 0. 4.220634 0. 84.410629 0. 1.09667 0. 0. 0. 0. 46.433384 0. 0. 0. 6.82808 0. 0. 0. 0. 0. 0. 0. 3.564828 0. 85.341919 0. 0. 0. 0. 0. 0. 0. 0. 19.423725 0. 0. 65.212509 0. 4.750127 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 33.316292 0. 0. 87.91468 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 21.29 75.853584 0. 0. 0. 0. 34.472176 0. 0. 0. 123.934456 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 18.21282 0. 0. 0. 0. 86.421677 0. 0. 0. 2.247114 0. 0. 0. 0. 0. 0. 0. 0. 4.810715 0. 81.342346 0. 0. 0. 0. 2.156196 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 93.8 0. 0. 0. 1.558956 0. 0. 0. 11.344657 84.259377 0. 23.07 0. 67.80365 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 11.977819 0. 0. 0. 0. 0. 0. 0. 0. 0. 2.159695 0. 0. 0. 123.430496 0. 86.533951 0. 0. 0. 0. 0. 0. 0. 0. 36.950768 0. 0. 0. 0. 101.818634 0. 125.631622 13.552481 0. 3.353981 0. 0. 0. 0. 0. 0. 0. 0. 0. 62.89579 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 12.723711 0. 0. 44.677208 70.060486 23.768993 41.480446 0. 70.35849 0. 0. 43.580452 34.659218 0. 0. 0. 0. 0. 0. 132.649704 0. 0. 11.313549 50.319054 0. 0. 0. 0. 0. 0. 14.187582 0. 1.522797 0. 0. 40.017555 113.468933 0. 5.734866 40.064964 0. 0. 0. 0. 0. 127.473312 0. 67.160355 0. 0. 0. 18.411139 156.08432 0. 0. 0. 74.52153 0. 0. 43.331913 71.257019 0. 0. 0. 0. 0. 0. 61.318714 0. 36.512985 0. 0. 0. 0. 0. 107.072754 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 83.43486 0. 0. 0. 103.545303 0. 0. 0. 0. 0. 6.777329 0. 0. 0. 0. 0. 66.804893 95.818817 48.444817 0. 75.967499 0. 0. 0. 0. 169.452423 0. 19.625505 25.662613 98.743706 0. 0. 0. 0. 125.093163 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 26.6 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 146.177979 0. 0. 0. 0. 7.394095 0. 16.260332 0. 0. 116.041275 0. 0. 0. 0. 0. 0. 3.778377 0. 0. 0. 0. 0. 8.015723 0. 0. 1.962065 0. 0. 0. 0. 154.529419 74.273132 0. 0. 0. 53.657604 0. 0. 0. 0. 0. 114.577545 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 76.429398 0. 122.069611 0. 0. 0. 0. 0. 0. 0. 0. 0. 100.19014 0. 118.223053 0. 0. 0. 13.433903 0. 32.168606 0. 0. 108.314682 0. 5.335702 31.816957 108.436325 0. 0. 107.066071 61.224922 0. 0. 0. 14.741739 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 6.830195 0. 0. 0. 0. 94.389053 0. 0. 0. 0. 0. 74.339783 56.82172 0. 92.26786 0. 55.288631 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 12.523362 0. 0. 0. 0. 0. 0. 0. 5.523519 0. 0. 0. 21.239281"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 692.39, 235.03, 104.0, 22.0 ],
                    "text": "prepend influence"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 203.11, 551.44, 35.0, 22.0 ],
                    "text": "dac~"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-121",
                    "lastchannelcount": 1,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "orientation": 1,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 175.0, 462.0, 145.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 147.51572155952454, 285.25156831741333, 138.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "slidercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tribordercolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "trioncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "Gain[4]",
                            "parameter_mmax": 12.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "slidercolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                    "tribordercolor": [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ],
                    "tricolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "trioncolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "varname": "gain"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-8",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "somax.audioinput.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "", "" ],
                    "patching_rect": [ 89.0, 324.0, 247.0, 81.75 ],
                    "presentation": 1,
                    "presentation_rect": [ 42.1607426230845, 87.0, 241.30542376277606, 72.33906301259992 ],
                    "varname": "somax.audioinput",
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
                    "id": "obj-15",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "somax.latent_audioinfluencer.ui.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 105.0, 592.0, 260.0, 103.0 ],
                    "varname": "somax.latent_audioinfluencer.ui",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 686.0, 177.0, 99.0, 22.0 ],
                    "text": "receive influence"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 393.0, 769.0, 86.0, 22.0 ],
                    "text": "send influence"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 64.0, 819.0, 97.0, 22.0 ],
                    "text": "route pitch latent"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-4",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "somax.player.app.maxpat",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "", "", "", "" ],
                    "patching_rect": [ 686.0, 280.0, 274.0, 923.0 ],
                    "varname": "somax.player",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "order": 0,
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 1,
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 0,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 1,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "order": 0,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 0,
                    "source": [ "obj-9", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "order": 1,
                    "source": [ "obj-9", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-121": [ "Gain[4]", "Gain", 0 ],
            "obj-2::obj-13::obj-1": [ "source[10]", "source", 0 ],
            "obj-2::obj-2::obj-395::obj-2": [ "live.text[42]", "live.text[4]", 0 ],
            "obj-2::obj-2::obj-395::obj-375": [ "mc.live.gain~[8]", "click", 0 ],
            "obj-2::obj-2::obj-395::obj-441": [ "mc.live.gain~[7]", "corpus", 0 ],
            "obj-2::obj-2::obj-395::obj-469": [ "live.text[47]", "live.text[11]", 0 ],
            "obj-2::obj-2::obj-395::obj-472": [ "live.text[43]", "live.text[11]", 0 ],
            "obj-2::obj-2::obj-395::obj-490": [ "live.text[48]", "live.text[11]", 0 ],
            "obj-4::obj-118::obj-114": [ "live.gain~[1]", "live.gain~", 0 ],
            "obj-4::obj-118::obj-119": [ "live.text[84]", "live.text[30]", 0 ],
            "obj-4::obj-118::obj-2::obj-119": [ "live.text[45]", "live.text[30]", 0 ],
            "obj-4::obj-118::obj-2::obj-13": [ "live.text[46]", "live.text", 0 ],
            "obj-4::obj-118::obj-2::obj-140": [ "mc.live.gain~[9]", "mc.live.gain~", 0 ],
            "obj-4::obj-118::obj-2::obj-62::obj-1": [ "source[9]", "source", 0 ],
            "obj-4::obj-118::obj-42": [ "live.toggle", "live.toggle", 0 ],
            "obj-4::obj-118::obj-55": [ "live.gain~", "live.gain~", 0 ],
            "obj-4::obj-17::obj-103": [ "influence delay[4]", "influencedelay", 0 ],
            "obj-4::obj-17::obj-10::obj-103": [ "influence delay[2]", "influencedelay", 0 ],
            "obj-4::obj-17::obj-10::obj-21": [ "onset[4]", "onset", 0 ],
            "obj-4::obj-17::obj-10::obj-26": [ "chroma scaling factor[13]", "chroma", 0 ],
            "obj-4::obj-17::obj-10::obj-28": [ "chromaonset[4]", "chromaonset", 0 ],
            "obj-4::obj-17::obj-10::obj-29": [ "enable[4]", "enable", 0 ],
            "obj-4::obj-17::obj-10::obj-30": [ "chroma scaling factor[14]", "chroma", 0 ],
            "obj-4::obj-17::obj-10::obj-46::obj-1": [ "source[7]", "source", 0 ],
            "obj-4::obj-17::obj-10::obj-9": [ "pitch[4]", "pitch", 0 ],
            "obj-4::obj-17::obj-2::obj-103": [ "influence delay", "influencedelay", 0 ],
            "obj-4::obj-17::obj-2::obj-21": [ "onset[2]", "onset", 0 ],
            "obj-4::obj-17::obj-2::obj-26": [ "chroma scaling factor[10]", "chroma", 0 ],
            "obj-4::obj-17::obj-2::obj-28": [ "chromaonset[2]", "chromaonset", 0 ],
            "obj-4::obj-17::obj-2::obj-29": [ "enable[2]", "enable", 0 ],
            "obj-4::obj-17::obj-2::obj-30": [ "chroma scaling factor[2]", "chroma", 0 ],
            "obj-4::obj-17::obj-2::obj-46::obj-1": [ "source[5]", "source", 0 ],
            "obj-4::obj-17::obj-2::obj-9": [ "pitch[2]", "pitch", 0 ],
            "obj-4::obj-17::obj-33::obj-103": [ "influence delay[3]", "influencedelay", 0 ],
            "obj-4::obj-17::obj-33::obj-21": [ "onset[5]", "onset", 0 ],
            "obj-4::obj-17::obj-33::obj-26": [ "chroma scaling factor[15]", "chroma", 0 ],
            "obj-4::obj-17::obj-33::obj-28": [ "chromaonset[5]", "chromaonset", 0 ],
            "obj-4::obj-17::obj-33::obj-29": [ "enable[5]", "enable", 0 ],
            "obj-4::obj-17::obj-33::obj-30": [ "chroma scaling factor[16]", "chroma", 0 ],
            "obj-4::obj-17::obj-33::obj-46::obj-1": [ "source[8]", "source", 0 ],
            "obj-4::obj-17::obj-33::obj-9": [ "pitch[5]", "pitch", 0 ],
            "obj-4::obj-17::obj-6::obj-103": [ "influence delay[1]", "influencedelay", 0 ],
            "obj-4::obj-17::obj-6::obj-21": [ "onset[3]", "onset", 0 ],
            "obj-4::obj-17::obj-6::obj-26": [ "chroma scaling factor[11]", "chroma", 0 ],
            "obj-4::obj-17::obj-6::obj-28": [ "chromaonset[3]", "chromaonset", 0 ],
            "obj-4::obj-17::obj-6::obj-29": [ "enable[3]", "enable", 0 ],
            "obj-4::obj-17::obj-6::obj-30": [ "chroma scaling factor[12]", "chroma", 0 ],
            "obj-4::obj-17::obj-6::obj-46::obj-1": [ "source[6]", "source", 0 ],
            "obj-4::obj-17::obj-6::obj-9": [ "pitch[3]", "pitch", 0 ],
            "obj-4::obj-25::obj-1": [ "Gain", "Gain", 0 ],
            "obj-4::obj-25::obj-44": [ "live.dial[1]", "Width", 0 ],
            "obj-4::obj-25::obj-46": [ "live.dial", "Pan", 0 ],
            "obj-4::obj-3::obj-1115": [ "continuity[22]", "continuity", 0 ],
            "obj-4::obj-3::obj-1150": [ "live.text[44]", "live.text", 0 ],
            "obj-4::obj-3::obj-1179": [ "continuity[23]", "continuity", 0 ],
            "obj-4::obj-3::obj-123::obj-1": [ "live.text[11]", "live.text", 0 ],
            "obj-4::obj-3::obj-123::obj-2": [ "live.text[10]", "live.text", 0 ],
            "obj-4::obj-3::obj-123::obj-3": [ "live.text[12]", "live.text", 0 ],
            "obj-4::obj-3::obj-14::obj-12": [ "live.slider[2]", "live.slider[2]", 0 ],
            "obj-4::obj-3::obj-14::obj-128": [ "live.text[62]", "live.text", 1 ],
            "obj-4::obj-3::obj-14::obj-135": [ "live.text[59]", "live.text", 1 ],
            "obj-4::obj-3::obj-14::obj-153": [ "live.text[61]", "live.text", 1 ],
            "obj-4::obj-3::obj-14::obj-163": [ "live.text[60]", "live.text", 1 ],
            "obj-4::obj-3::obj-14::obj-173": [ "live.text[51]", "live.text", 1 ],
            "obj-4::obj-3::obj-14::obj-39": [ "live.tab[1]", "live.tab", 0 ],
            "obj-4::obj-3::obj-14::obj-40": [ "live.slider[4]", "live.slider[2]", 0 ],
            "obj-4::obj-3::obj-14::obj-64": [ "live.text[52]", "live.text", 0 ],
            "obj-4::obj-3::obj-179": [ "heldnotesmode[4]", "heldnotesmode", 0 ],
            "obj-4::obj-3::obj-195": [ "continuity[3]", "continuity", 0 ],
            "obj-4::obj-3::obj-2": [ "heldnotesmode[6]", "heldnotesmode", 0 ],
            "obj-4::obj-3::obj-32": [ "heldnotesmode[3]", "heldnotesmode", 0 ],
            "obj-4::obj-3::obj-344::obj-1": [ "live.text[70]", "live.text", 0 ],
            "obj-4::obj-3::obj-344::obj-2": [ "live.text[69]", "live.text", 0 ],
            "obj-4::obj-3::obj-344::obj-3": [ "live.text[41]", "live.text", 0 ],
            "obj-4::obj-3::obj-347::obj-1": [ "live.text[40]", "live.text", 0 ],
            "obj-4::obj-3::obj-347::obj-2": [ "live.text[39]", "live.text", 0 ],
            "obj-4::obj-3::obj-347::obj-3": [ "live.text[38]", "live.text", 0 ],
            "obj-4::obj-3::obj-348::obj-1": [ "live.text[35]", "live.text", 0 ],
            "obj-4::obj-3::obj-348::obj-2": [ "live.text[37]", "live.text", 0 ],
            "obj-4::obj-3::obj-348::obj-3": [ "live.text[36]", "live.text", 0 ],
            "obj-4::obj-3::obj-349::obj-1": [ "live.text[34]", "live.text", 0 ],
            "obj-4::obj-3::obj-349::obj-2": [ "live.text[68]", "live.text", 0 ],
            "obj-4::obj-3::obj-349::obj-3": [ "live.text[67]", "live.text", 0 ],
            "obj-4::obj-3::obj-350::obj-1": [ "live.text[66]", "live.text", 0 ],
            "obj-4::obj-3::obj-350::obj-2": [ "live.text[65]", "live.text", 0 ],
            "obj-4::obj-3::obj-350::obj-3": [ "live.text[64]", "live.text", 0 ],
            "obj-4::obj-3::obj-381::obj-12": [ "live.slider[6]", "live.slider[2]", 0 ],
            "obj-4::obj-3::obj-381::obj-128": [ "live.text[75]", "live.text", 1 ],
            "obj-4::obj-3::obj-381::obj-135": [ "live.text[76]", "live.text", 1 ],
            "obj-4::obj-3::obj-381::obj-153": [ "live.text[71]", "live.text", 1 ],
            "obj-4::obj-3::obj-381::obj-163": [ "live.text[72]", "live.text", 1 ],
            "obj-4::obj-3::obj-381::obj-173": [ "live.text[74]", "live.text", 1 ],
            "obj-4::obj-3::obj-381::obj-39": [ "live.tab[2]", "live.tab", 0 ],
            "obj-4::obj-3::obj-381::obj-40": [ "live.slider[5]", "live.slider[2]", 0 ],
            "obj-4::obj-3::obj-381::obj-64": [ "live.text[73]", "live.text", 0 ],
            "obj-4::obj-3::obj-407::obj-1001::obj-89::obj-1": [ "live.text[91]", "live.text", 0 ],
            "obj-4::obj-3::obj-407::obj-1001::obj-89::obj-2": [ "live.text[92]", "live.text", 0 ],
            "obj-4::obj-3::obj-407::obj-1001::obj-89::obj-3": [ "live.text[93]", "live.text", 0 ],
            "obj-4::obj-3::obj-407::obj-1039::obj-89::obj-1": [ "live.text[94]", "live.text", 0 ],
            "obj-4::obj-3::obj-407::obj-1039::obj-89::obj-2": [ "live.text[95]", "live.text", 0 ],
            "obj-4::obj-3::obj-407::obj-1039::obj-89::obj-3": [ "live.text[96]", "live.text", 0 ],
            "obj-4::obj-3::obj-407::obj-1105": [ "harmonincpeakdecay[8]", "harmonincpeakdecay", 0 ],
            "obj-4::obj-3::obj-407::obj-1115": [ "continuity[1]", "continuity", 0 ],
            "obj-4::obj-3::obj-407::obj-1175": [ "heldnotesmode[2]", "heldnotesmode", 0 ],
            "obj-4::obj-3::obj-407::obj-1179": [ "continuity[16]", "continuity", 0 ],
            "obj-4::obj-3::obj-407::obj-12": [ "melodicmod12[1]", "melodicmod12", 0 ],
            "obj-4::obj-3::obj-407::obj-120": [ "melodicbypass[1]", "melodicbypass", 0 ],
            "obj-4::obj-3::obj-407::obj-1218": [ "simultaneousonsets[2]", "artificialmidities", 0 ],
            "obj-4::obj-3::obj-407::obj-126": [ "harmonicbypass[1]", "harmonicbypass", 0 ],
            "obj-4::obj-3::obj-407::obj-134": [ "continuity[17]", "continuity", 0 ],
            "obj-4::obj-3::obj-407::obj-1344": [ "enforcetaboo[4]", "enforcetaboo", 0 ],
            "obj-4::obj-3::obj-407::obj-140": [ "resetinfluences[1]", "resetinfluences", 0 ],
            "obj-4::obj-3::obj-407::obj-144": [ "harmonicngramorder[1]", "harmonicngramorder", 0 ],
            "obj-4::obj-3::obj-407::obj-1444": [ "outputprobability[4]", "outputprobability", 0 ],
            "obj-4::obj-3::obj-407::obj-1456": [ "continuity[2]", "continuity", 0 ],
            "obj-4::obj-3::obj-407::obj-152": [ "selfngramorder[1]", "selfngramorder", 0 ],
            "obj-4::obj-3::obj-407::obj-154": [ "melodicngramorder[4]", "melodicngramorder", 0 ],
            "obj-4::obj-3::obj-407::obj-19": [ "selfmod12[4]", "selfmod12", 0 ],
            "obj-4::obj-3::obj-407::obj-22": [ "selfmelodicbypass[1]", "selfmelodicbypass", 0 ],
            "obj-4::obj-3::obj-407::obj-254": [ "harmonincpeakdecay[2]", "harmonincpeakdecay", 0 ],
            "obj-4::obj-3::obj-407::obj-255": [ "melodicpeakdecay[4]", "melodicpeakdecay", 0 ],
            "obj-4::obj-3::obj-407::obj-256": [ "selfpeakdecay[1]", "selfpeakdecay", 0 ],
            "obj-4::obj-3::obj-407::obj-270::obj-1226": [ "width[1]", "Width", 0 ],
            "obj-4::obj-3::obj-407::obj-270::obj-1227": [ "center[1]", "Center", 0 ],
            "obj-4::obj-3::obj-407::obj-270::obj-1240": [ "live.slider[3]", "live.slider", 0 ],
            "obj-4::obj-3::obj-407::obj-270::obj-1241": [ "live.numbox[3]", "live.numbox[2]", 0 ],
            "obj-4::obj-3::obj-407::obj-270::obj-622": [ "__exp_velocityenable[1]", "__exp_velocityenable", 0 ],
            "obj-4::obj-3::obj-407::obj-270::obj-889": [ "weight[1]", "Weight", 0 ],
            "obj-4::obj-3::obj-407::obj-295": [ "playingmode[4]", "playingmode", 0 ],
            "obj-4::obj-3::obj-407::obj-298": [ "simultaneousonsets[7]", "simultaneousonsets", 0 ],
            "obj-4::obj-3::obj-407::obj-328": [ "decaybasis[1]", "decaybasis", 0 ],
            "obj-4::obj-3::obj-407::obj-387::obj-89::obj-1": [ "live.text[100]", "live.text", 0 ],
            "obj-4::obj-3::obj-407::obj-387::obj-89::obj-2": [ "live.text[102]", "live.text", 0 ],
            "obj-4::obj-3::obj-407::obj-387::obj-89::obj-3": [ "live.text[101]", "live.text", 0 ],
            "obj-4::obj-3::obj-407::obj-497::obj-89::obj-1": [ "live.text[97]", "live.text", 0 ],
            "obj-4::obj-3::obj-407::obj-497::obj-89::obj-2": [ "live.text[99]", "live.text", 0 ],
            "obj-4::obj-3::obj-407::obj-497::obj-89::obj-3": [ "live.text[98]", "live.text", 0 ],
            "obj-4::obj-3::obj-407::obj-570": [ "__exp_melodicpitchfromchords[4]", "__exp_melodicpitchfromchords", 0 ],
            "obj-4::obj-3::obj-407::obj-575": [ "__exp_tempoconsistencysigma[4]", "__exp_tempoconsistencysigma", 0 ],
            "obj-4::obj-3::obj-407::obj-642": [ "__exp_numnotessigma[1]", "__exp_numnotessigma", 0 ],
            "obj-4::obj-3::obj-407::obj-653": [ "__exp_numnotesenable[4]", "__exp_numnotesenable", 0 ],
            "obj-4::obj-3::obj-407::obj-656": [ "__exp_numnotesmu[1]", "__exp_numnotesmu", 0 ],
            "obj-4::obj-3::obj-407::obj-667": [ "selfharmonicbypass[1]", "selfharmonicbypass", 0 ],
            "obj-4::obj-3::obj-407::obj-670": [ "harmonicbypass[2]", "harmonicbypass", 0 ],
            "obj-4::obj-3::obj-407::obj-679": [ "selfharmonicngramorder[1]", "selfharmonicngramorder", 0 ],
            "obj-4::obj-3::obj-407::obj-685": [ "harmonincpeakdecay[5]", "harmonincpeakdecay[1]", 0 ],
            "obj-4::obj-3::obj-407::obj-688": [ "__exp_durationsigma[4]", "__exp_durationsigma", 0 ],
            "obj-4::obj-3::obj-407::obj-702": [ "__exp_durationmu[1]", "__exp_durationmu", 0 ],
            "obj-4::obj-3::obj-407::obj-722": [ "__exp_octavebandsenable[4]", "__exp_octavebandsenable", 0 ],
            "obj-4::obj-3::obj-407::obj-733": [ "__exp_octavebands[1]", "__exp_octavebands", 0 ],
            "obj-4::obj-3::obj-407::obj-746": [ "__exp_selfpitchfromchords[4]", "__exp_selfpitchfromchords", 0 ],
            "obj-4::obj-3::obj-407::obj-763": [ "__exp_autojumpforcejump[1]", "__exp_autojumpforcejump", 0 ],
            "obj-4::obj-3::obj-407::obj-774": [ "__exp_autojumpenable[1]", "__exp_autojumpenable", 0 ],
            "obj-4::obj-3::obj-407::obj-777": [ "__exp_autojumpactivate[1]", "__exp_autojumpactivate", 0 ],
            "obj-4::obj-3::obj-407::obj-799": [ "__exp_tempoconsistencyenable[4]", "__exp_tempoconsistencyenable", 0 ],
            "obj-4::obj-3::obj-407::obj-802": [ "__exp_tempoconsistencylen[4]", "__exp_tempoconsistencylen", 0 ],
            "obj-4::obj-3::obj-407::obj-814": [ "harmonincpeakdecay[6]", "harmonincpeakdecay", 0 ],
            "obj-4::obj-3::obj-407::obj-842::obj-89::obj-1": [ "live.text[88]", "live.text", 0 ],
            "obj-4::obj-3::obj-407::obj-842::obj-89::obj-2": [ "live.text[90]", "live.text", 0 ],
            "obj-4::obj-3::obj-407::obj-842::obj-89::obj-3": [ "live.text[89]", "live.text", 0 ],
            "obj-4::obj-3::obj-407::obj-843": [ "harmonicngramorder[2]", "harmonicngramorder", 0 ],
            "obj-4::obj-3::obj-407::obj-860": [ "harmonincpeakdecay[3]", "harmonincpeakdecay[1]", 0 ],
            "obj-4::obj-3::obj-407::obj-865": [ "selfharmonicngramorder[4]", "selfharmonicngramorder", 0 ],
            "obj-4::obj-3::obj-407::obj-870": [ "selfharmonicbypass[4]", "selfharmonicbypass", 0 ],
            "obj-4::obj-3::obj-407::obj-871": [ "harmonincpeakdecay[7]", "harmonincpeakdecay", 0 ],
            "obj-4::obj-3::obj-407::obj-96::obj-89::obj-1": [ "live.text[85]", "live.text", 0 ],
            "obj-4::obj-3::obj-407::obj-96::obj-89::obj-2": [ "live.text[86]", "live.text", 0 ],
            "obj-4::obj-3::obj-407::obj-96::obj-89::obj-3": [ "live.text[87]", "live.text", 0 ],
            "obj-4::obj-3::obj-427::obj-26": [ "corpusname[4]", "corpusname", 0 ],
            "obj-4::obj-3::obj-427::obj-38": [ "corpusname_2", "corpusname", 0 ],
            "obj-4::obj-3::obj-436::obj-1": [ "live.text[77]", "live.text", 0 ],
            "obj-4::obj-3::obj-436::obj-2": [ "live.text[79]", "live.text", 0 ],
            "obj-4::obj-3::obj-436::obj-3": [ "live.text[78]", "live.text", 0 ],
            "obj-4::obj-3::obj-440::obj-1": [ "live.text[82]", "live.text", 0 ],
            "obj-4::obj-3::obj-440::obj-2": [ "live.text[81]", "live.text", 0 ],
            "obj-4::obj-3::obj-440::obj-3": [ "live.text[80]", "live.text", 0 ],
            "obj-4::obj-3::obj-79::obj-1": [ "live.text[121]", "live.text", 0 ],
            "obj-4::obj-3::obj-79::obj-2": [ "live.text[120]", "live.text", 0 ],
            "obj-4::obj-3::obj-79::obj-3": [ "live.text[122]", "live.text", 0 ],
            "obj-4::obj-3::obj-85::obj-1": [ "live.text[31]", "live.text", 0 ],
            "obj-4::obj-3::obj-85::obj-2": [ "live.text[33]", "live.text", 0 ],
            "obj-4::obj-3::obj-85::obj-3": [ "live.text[32]", "live.text", 0 ],
            "obj-4::obj-3::obj-87::obj-1": [ "live.text[1]", "live.text", 0 ],
            "obj-4::obj-3::obj-87::obj-2": [ "live.text[3]", "live.text", 0 ],
            "obj-4::obj-3::obj-87::obj-3": [ "live.text[2]", "live.text", 0 ],
            "obj-4::obj-3::obj-89::obj-1": [ "live.text[6]", "live.text", 0 ],
            "obj-4::obj-3::obj-89::obj-2": [ "live.text[5]", "live.text", 0 ],
            "obj-4::obj-3::obj-89::obj-3": [ "live.text[4]", "live.text", 0 ],
            "obj-4::obj-3::obj-91::obj-1": [ "live.text[9]", "live.text", 0 ],
            "obj-4::obj-3::obj-91::obj-2": [ "live.text[8]", "live.text", 0 ],
            "obj-4::obj-3::obj-91::obj-3": [ "live.text[7]", "live.text", 0 ],
            "obj-4::obj-3::obj-94::obj-1": [ "live.text[63]", "live.text", 0 ],
            "obj-4::obj-3::obj-94::obj-2": [ "live.text[54]", "live.text", 0 ],
            "obj-4::obj-3::obj-94::obj-3": [ "live.text[53]", "live.text", 0 ],
            "obj-4::obj-6::obj-98": [ "live.text[83]", "live.text[26]", 0 ],
            "parameter_overrides": {
                "obj-2::obj-13::obj-1": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-2::obj-2::obj-395::obj-2": {
                    "parameter_longname": "live.text[42]"
                },
                "obj-2::obj-2::obj-395::obj-469": {
                    "parameter_longname": "live.text[47]"
                },
                "obj-2::obj-2::obj-395::obj-472": {
                    "parameter_longname": "live.text[43]"
                },
                "obj-2::obj-2::obj-395::obj-490": {
                    "parameter_longname": "live.text[48]"
                },
                "obj-4::obj-118::obj-119": {
                    "parameter_longname": "live.text[84]"
                },
                "obj-4::obj-118::obj-2::obj-119": {
                    "parameter_longname": "live.text[45]"
                },
                "obj-4::obj-118::obj-2::obj-13": {
                    "parameter_longname": "live.text[46]"
                },
                "obj-4::obj-118::obj-2::obj-62::obj-1": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-4::obj-17::obj-10::obj-103": {
                    "parameter_longname": "influence delay[2]"
                },
                "obj-4::obj-17::obj-10::obj-26": {
                    "parameter_longname": "chroma scaling factor[13]"
                },
                "obj-4::obj-17::obj-10::obj-30": {
                    "parameter_longname": "chroma scaling factor[14]"
                },
                "obj-4::obj-17::obj-10::obj-46::obj-1": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-4::obj-17::obj-2::obj-46::obj-1": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-4::obj-17::obj-33::obj-103": {
                    "parameter_longname": "influence delay[3]"
                },
                "obj-4::obj-17::obj-33::obj-26": {
                    "parameter_longname": "chroma scaling factor[15]"
                },
                "obj-4::obj-17::obj-33::obj-30": {
                    "parameter_longname": "chroma scaling factor[16]"
                },
                "obj-4::obj-17::obj-33::obj-46::obj-1": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-4::obj-17::obj-6::obj-103": {
                    "parameter_longname": "influence delay[1]"
                },
                "obj-4::obj-17::obj-6::obj-26": {
                    "parameter_longname": "chroma scaling factor[11]"
                },
                "obj-4::obj-17::obj-6::obj-30": {
                    "parameter_longname": "chroma scaling factor[12]"
                },
                "obj-4::obj-17::obj-6::obj-46::obj-1": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-4::obj-3::obj-123::obj-1": {
                    "parameter_longname": "live.text[11]"
                },
                "obj-4::obj-3::obj-123::obj-2": {
                    "parameter_longname": "live.text[10]"
                },
                "obj-4::obj-3::obj-123::obj-3": {
                    "parameter_longname": "live.text[12]"
                },
                "obj-4::obj-3::obj-344::obj-1": {
                    "parameter_longname": "live.text[70]"
                },
                "obj-4::obj-3::obj-344::obj-2": {
                    "parameter_longname": "live.text[69]"
                },
                "obj-4::obj-3::obj-344::obj-3": {
                    "parameter_longname": "live.text[41]"
                },
                "obj-4::obj-3::obj-347::obj-1": {
                    "parameter_longname": "live.text[40]"
                },
                "obj-4::obj-3::obj-347::obj-2": {
                    "parameter_longname": "live.text[39]"
                },
                "obj-4::obj-3::obj-347::obj-3": {
                    "parameter_longname": "live.text[38]"
                },
                "obj-4::obj-3::obj-348::obj-1": {
                    "parameter_longname": "live.text[35]"
                },
                "obj-4::obj-3::obj-348::obj-2": {
                    "parameter_longname": "live.text[37]"
                },
                "obj-4::obj-3::obj-348::obj-3": {
                    "parameter_longname": "live.text[36]"
                },
                "obj-4::obj-3::obj-349::obj-1": {
                    "parameter_longname": "live.text[34]"
                },
                "obj-4::obj-3::obj-349::obj-2": {
                    "parameter_longname": "live.text[68]"
                },
                "obj-4::obj-3::obj-349::obj-3": {
                    "parameter_longname": "live.text[67]"
                },
                "obj-4::obj-3::obj-350::obj-1": {
                    "parameter_longname": "live.text[66]"
                },
                "obj-4::obj-3::obj-350::obj-2": {
                    "parameter_longname": "live.text[65]"
                },
                "obj-4::obj-3::obj-350::obj-3": {
                    "parameter_longname": "live.text[64]"
                },
                "obj-4::obj-3::obj-381::obj-12": {
                    "parameter_longname": "live.slider[6]"
                },
                "obj-4::obj-3::obj-381::obj-128": {
                    "parameter_longname": "live.text[75]"
                },
                "obj-4::obj-3::obj-381::obj-135": {
                    "parameter_longname": "live.text[76]"
                },
                "obj-4::obj-3::obj-381::obj-153": {
                    "parameter_longname": "live.text[71]"
                },
                "obj-4::obj-3::obj-381::obj-163": {
                    "parameter_longname": "live.text[72]"
                },
                "obj-4::obj-3::obj-381::obj-173": {
                    "parameter_longname": "live.text[74]"
                },
                "obj-4::obj-3::obj-381::obj-39": {
                    "parameter_longname": "live.tab[2]"
                },
                "obj-4::obj-3::obj-381::obj-40": {
                    "parameter_longname": "live.slider[5]"
                },
                "obj-4::obj-3::obj-381::obj-64": {
                    "parameter_longname": "live.text[73]"
                },
                "obj-4::obj-3::obj-407::obj-1001::obj-89::obj-1": {
                    "parameter_longname": "live.text[91]"
                },
                "obj-4::obj-3::obj-407::obj-1001::obj-89::obj-2": {
                    "parameter_longname": "live.text[92]"
                },
                "obj-4::obj-3::obj-407::obj-1001::obj-89::obj-3": {
                    "parameter_longname": "live.text[93]"
                },
                "obj-4::obj-3::obj-407::obj-1039::obj-89::obj-1": {
                    "parameter_longname": "live.text[94]"
                },
                "obj-4::obj-3::obj-407::obj-1039::obj-89::obj-2": {
                    "parameter_longname": "live.text[95]"
                },
                "obj-4::obj-3::obj-407::obj-1039::obj-89::obj-3": {
                    "parameter_longname": "live.text[96]"
                },
                "obj-4::obj-3::obj-407::obj-387::obj-89::obj-1": {
                    "parameter_longname": "live.text[100]"
                },
                "obj-4::obj-3::obj-407::obj-387::obj-89::obj-2": {
                    "parameter_longname": "live.text[102]"
                },
                "obj-4::obj-3::obj-407::obj-387::obj-89::obj-3": {
                    "parameter_longname": "live.text[101]"
                },
                "obj-4::obj-3::obj-407::obj-497::obj-89::obj-1": {
                    "parameter_longname": "live.text[97]"
                },
                "obj-4::obj-3::obj-407::obj-497::obj-89::obj-2": {
                    "parameter_longname": "live.text[99]"
                },
                "obj-4::obj-3::obj-407::obj-497::obj-89::obj-3": {
                    "parameter_longname": "live.text[98]"
                },
                "obj-4::obj-3::obj-407::obj-842::obj-89::obj-1": {
                    "parameter_longname": "live.text[88]"
                },
                "obj-4::obj-3::obj-407::obj-842::obj-89::obj-2": {
                    "parameter_longname": "live.text[90]"
                },
                "obj-4::obj-3::obj-407::obj-842::obj-89::obj-3": {
                    "parameter_longname": "live.text[89]"
                },
                "obj-4::obj-3::obj-407::obj-96::obj-89::obj-1": {
                    "parameter_longname": "live.text[85]"
                },
                "obj-4::obj-3::obj-407::obj-96::obj-89::obj-2": {
                    "parameter_longname": "live.text[86]"
                },
                "obj-4::obj-3::obj-407::obj-96::obj-89::obj-3": {
                    "parameter_longname": "live.text[87]"
                },
                "obj-4::obj-3::obj-427::obj-26": {
                    "parameter_invisible": 1,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-4::obj-3::obj-427::obj-38": {
                    "parameter_invisible": 1,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-4::obj-3::obj-436::obj-1": {
                    "parameter_longname": "live.text[77]"
                },
                "obj-4::obj-3::obj-436::obj-2": {
                    "parameter_longname": "live.text[79]"
                },
                "obj-4::obj-3::obj-436::obj-3": {
                    "parameter_longname": "live.text[78]"
                },
                "obj-4::obj-3::obj-440::obj-1": {
                    "parameter_longname": "live.text[82]"
                },
                "obj-4::obj-3::obj-440::obj-2": {
                    "parameter_longname": "live.text[81]"
                },
                "obj-4::obj-3::obj-440::obj-3": {
                    "parameter_longname": "live.text[80]"
                },
                "obj-4::obj-3::obj-85::obj-1": {
                    "parameter_longname": "live.text[31]"
                },
                "obj-4::obj-3::obj-85::obj-2": {
                    "parameter_longname": "live.text[33]"
                },
                "obj-4::obj-3::obj-85::obj-3": {
                    "parameter_longname": "live.text[32]"
                },
                "obj-4::obj-3::obj-87::obj-1": {
                    "parameter_longname": "live.text[1]"
                },
                "obj-4::obj-3::obj-87::obj-2": {
                    "parameter_longname": "live.text[3]"
                },
                "obj-4::obj-3::obj-87::obj-3": {
                    "parameter_longname": "live.text[2]"
                },
                "obj-4::obj-3::obj-89::obj-1": {
                    "parameter_longname": "live.text[6]"
                },
                "obj-4::obj-3::obj-89::obj-2": {
                    "parameter_longname": "live.text[5]"
                },
                "obj-4::obj-3::obj-89::obj-3": {
                    "parameter_longname": "live.text[4]"
                },
                "obj-4::obj-3::obj-91::obj-1": {
                    "parameter_longname": "live.text[9]"
                },
                "obj-4::obj-3::obj-91::obj-2": {
                    "parameter_longname": "live.text[8]"
                },
                "obj-4::obj-3::obj-91::obj-3": {
                    "parameter_longname": "live.text[7]"
                },
                "obj-4::obj-3::obj-94::obj-1": {
                    "parameter_longname": "live.text[63]"
                },
                "obj-4::obj-3::obj-94::obj-2": {
                    "parameter_longname": "live.text[54]"
                },
                "obj-4::obj-3::obj-94::obj-3": {
                    "parameter_longname": "live.text[53]"
                },
                "obj-4::obj-6::obj-98": {
                    "parameter_longname": "live.text[83]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}