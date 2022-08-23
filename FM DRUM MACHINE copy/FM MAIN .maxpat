{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1212.0, 647.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1945.0, 1594.0, 825.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1781.0, 1184.833374, 788.0, 47.0 ],
					"style" : "",
					"text" : "MU51047B  33442816 PROJECT 4 OPTION A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3192.0, 1032.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 3192.0, 1076.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 28, "obj-15", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 1, 0, 0, 1, 1, 1, 2, 0, 0, 2, 1, 1, 3, 0, 1, 3, 1, 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.15,
					"id" : "obj-136",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2529.199951, 1100.0, 211.0, 131.0 ],
					"style" : "",
					"text" : "The limiter for the TanH distortion takes the current dB of the master out and, combined with an offset value to match the clean volume, sets the ingain, threshold, and outgain for the omx.peaklim~ which the tanH distortion feeds into, limiting the signal to an apropriate volume.  ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-133",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1804.333374, 158.0, 169.0, 118.0 ],
					"style" : "",
					"text" : "Master Sequencer which uses the GlobalTransport object and a phasor~ object to drive the FM percutian units. Also used to drive the random loop select in the scrubbing autofilter buffer units. ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-130",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1785.333374, 591.0, 160.0, 51.0 ],
					"style" : "",
					"text" : "Delay for the start of the effects chian for the FM percutian units",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-126",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1795.333374, 1113.0, 150.0, 51.0 ],
					"style" : "",
					"text" : "Reverb unit connected at end of effects chain for FM percutian units",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-124",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1965.0, 758.0, 121.0, 78.0 ],
					"style" : "",
					"text" : "TanHDistortion Which is connected to the FM pecrutian units",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"id" : "obj-122",
					"justification" : 4,
					"linecolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 563.599976, 1739.06665, 103.800003, 142.400055 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.0, 1714.666626, 108.0, 20.0 ],
					"style" : "",
					"text" : "FM Lead Synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.399994, 1344.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "SYSTEM ROUGTING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.199982, 1695.766724, 150.0, 20.0 ],
					"style" : "",
					"text" : "Audio Signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.199982, 1671.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Tempo Data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"linecolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.199982, 1707.666626, 59.933331, 53.666718 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"linecolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.199982, 1682.266724, 59.933331, 47.00005 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-110",
					"linecolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.233276, 1430.666504, 56.366665, 67.333534 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-111",
					"linecolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.833252, 1430.666504, 56.366665, 67.333534 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.233215, 1502.0, 67.566711, 20.0 ],
					"style" : "",
					"text" : "Matrix"
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-107",
					"justification" : 3,
					"linecolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.899994, 1826.066772, 162.800003, 69.400055 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"id" : "obj-106",
					"justification" : 2,
					"linecolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.75, 1770.866577, 53.300011, 43.800049 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.0, 1800.266724, 150.0, 20.0 ],
					"style" : "",
					"text" : "Convolution Buffer"
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-102",
					"linecolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.233276, 1534.266602, 56.366665, 343.000214 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-101",
					"linecolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.833252, 1534.266602, 56.366665, 343.000214 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.399963, 1885.866577, 150.0, 20.0 ],
					"style" : "",
					"text" : "Out"
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-98",
					"justification" : 3,
					"linecolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 466.799988, 1822.266724, 51.399998, 59.00005 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-97",
					"linecolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.100006, 1403.766724, 90.599998, 42.20005 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-96",
					"linecolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.399994, 1387.966675, 90.599998, 42.20005 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.799988, 1404.166626, 159.600006, 20.0 ],
					"style" : "",
					"text" : "Scrubbing Autofilter Buffer 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.799988, 1378.766602, 159.600006, 20.0 ],
					"style" : "",
					"text" : "Scrubbing Autofilter Buffer 1"
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-90",
					"justification" : 3,
					"linecolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.899994, 1561.466675, 104.150017, 71.800049 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-89",
					"justification" : 3,
					"linecolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.600006, 1561.466675, 64.199997, 58.20005 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-87",
					"linecolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.099976, 1736.666626, 54.599998, 55.00005 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.799927, 1800.266724, 150.0, 20.0 ],
					"style" : "",
					"text" : "Reverb"
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-84",
					"linecolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.099976, 1657.666626, 54.599998, 55.00005 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.999939, 1714.666626, 150.0, 20.0 ],
					"style" : "",
					"text" : "Distortion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.399963, 1633.06665, 150.0, 20.0 ],
					"style" : "",
					"text" : "Delay"
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-79",
					"justification" : 3,
					"linecolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.299988, 1404.166626, 54.599998, 55.00005 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-78",
					"linecolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.5, 1404.166626, 54.599998, 55.00005 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.799988, 1380.466675, 150.0, 20.0 ],
					"style" : "",
					"text" : "Sequencer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.899994, 1539.466675, 150.0, 20.0 ],
					"style" : "",
					"text" : "FM Percusion 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.899994, 1515.466675, 150.0, 20.0 ],
					"style" : "",
					"text" : "FM Percusion 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.399994, 1491.666626, 155.0, 20.0 ],
					"style" : "",
					"text" : "FM Percusion 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.399994, 1465.666626, 150.0, 20.0 ],
					"style" : "",
					"text" : "FM Percusion 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.0, 1534.266602, 150.0, 20.0 ],
					"style" : "",
					"text" : "FM Drum 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.0, 1512.266602, 150.0, 20.0 ],
					"style" : "",
					"text" : "FM Drum 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.0, 1488.466553, 150.0, 20.0 ],
					"style" : "",
					"text" : "FM Drum 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.0, 1466.466553, 150.0, 20.0 ],
					"style" : "",
					"text" : "FM Drum 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3186.0, 1165.0, 150.0, 52.0 ],
					"style" : "",
					"text" : "Matrix for mixing scrubing auto filter buffers",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1945.0, 1552.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 2419.0, 904.0, 150.0, 33.0 ],
					"style" : "",
					"text" : "Matrix for mixing Scrubbing buffers"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Convolution buffer the right fucking one fuck gonddaminit 2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3060.0, 278.500061, 436.0, 666.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2154.0, 197.333344, 434.0, 662.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "list" ],
					"patching_rect" : [ 3192.0, 1316.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "matrix~ 4 2"
				}

			}
, 			{
				"box" : 				{
					"columns" : 4,
					"id" : "obj-15",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3192.0, 1226.0, 106.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2365.0, 954.281189, 216.0, 110.0 ],
					"rows" : 2,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1945.0, 1413.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2358.0, 869.333374, 230.0, 279.89563 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1930.0, 1398.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1717.666748, 1159.333374, 870.333252, 98.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Convolution buffer the right fucking one fuck gonddaminit.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2621.0, 278.500061, 430.0, 666.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1717.666748, 197.333344, 430.0, 666.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2716.0, 1051.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2613.0, 1051.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2510.0, 1051.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 24"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "FMSEQUENCE4.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2261.0, 354.000031, 352.0, 288.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1717.666748, 865.333374, 345.333344, 288.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Convolution buffer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1956.0, 364.0, 287.0, 278.000031 ],
					"presentation" : 1,
					"presentation_rect" : [ 2066.666748, 874.0, 287.0, 278.000061 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2357.75, 958.0, 150.0, 39.0 ],
					"style" : "",
					"text" : "Limiter for TanH Distortion",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2440.0, 1020.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1731.0, 1486.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "abs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2281.0, 1062.0, 50.0, 35.0 ],
					"style" : "",
					"text" : "bypass 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3764.0, 1628.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4292.0, 1920.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1795.333374, 1437.300049, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2520.5, 958.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "r dBforComp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1731.0, 1536.800049, 81.0, 22.0 ],
					"style" : "",
					"text" : "s dBforComp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1731.0, 1430.800049, 50.0, 35.0 ],
					"style" : "",
					"text" : "-2.904294"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1747.5, 1269.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1658.625244, 1123.312866, 36.0, 85.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2425.0, 1100.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2425.0, 1141.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2716.0, 1020.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2613.0, 1020.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2510.0, 1020.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2339.395996, 1142.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "outgain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2171.0, 1142.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "ingain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2241.716797, 1142.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "threshold $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2171.0, 1195.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "s limitarguments"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2312.0, 1020.0, 96.0, 22.0 ],
					"style" : "",
					"text" : "r limitarguments"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 2204.399902, 1020.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "omx.peaklim~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "FMREV.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1638.0, 958.0, 154.0, 295.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1565.625244, 776.166748, 147.916626, 304.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Tanhd unit.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 1593.0, 713.5, 357.0, 194.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1342.750122, 579.5, 359.0, 190.666718 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "DELAY 4 FM .maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1454.0, 563.000061, 328.0, 97.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1356.750122, 477.833374, 331.0, 97.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1467.5, 1013.333374, 101.0, 101.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1580.417114, 1134.104736, 74.20813, 74.20813 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "FM SEQUENCER.maxpat",
					"numinlets" : 0,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 1444.0, 158.0, 348.0, 286.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1342.750122, 190.833328, 348.0, 285.000031 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "FM2 4.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 760.000061, 898.5, 673.333374, 235.333344 ],
					"presentation" : 1,
					"presentation_rect" : [ 883.333374, 1020.833496, 673.333374, 229.333344 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "FM2 3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 760.000061, 666.333313, 673.333374, 228.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 883.333374, 776.166748, 673.333374, 228.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "FM2 2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 760.000061, 430.666718, 673.333374, 229.333344 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 1020.833496, 673.333374, 229.333344 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "FM 2 1.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 760.000061, 192.0, 673.333374, 228.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 776.166748, 673.333374, 228.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "FM1 4.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 200.0, 1013.333374, 560.0, 270.666656 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.0, 489.333374, 560.0, 270.666656 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "FM1 3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 200.0, 735.333313, 554.666687, 272.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.0, 197.333344, 560.0, 272.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "FM1 2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 200.0, 466.666718, 554.666687, 265.333344 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 489.333374, 554.666687, 265.333344 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3696.0, 1904.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "FM1 1.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 200.0, 192.0, 554.0, 267.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 197.333344, 554.0, 267.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 1332.400024, 548.799988, 596.266663 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1454.0, 999.833374, 124.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1569.541992, 1088.708618, 132.20813, 161.458221 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1914.0, 1384.300049, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 179.0, 2421.666748, 1089.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
					"grad2" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1902.0, 1372.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -128.0, -176.0, 3478.0, 1932.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 744.5, 462.0, 756.0, 462.0, 756.0, 426.0, 1440.0, 426.0, 1440.0, 462.0, 1772.5, 462.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 209.5, 462.0, 186.0, 462.0, 186.0, 405.0, 186.0, 405.0, 186.0, 261.0, 186.0, 261.0, 186.0, 177.0, 1440.0, 177.0, 1440.0, 462.0, 1463.5, 462.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1423.833496, 1297.0, 1458.0, 1297.0, 1458.0, 549.0, 1772.5, 549.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 769.500061, 1297.0, 1458.0, 1297.0, 1458.0, 558.0, 1463.5, 558.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1804.833374, 1461.0, 1791.0, 1461.0, 1791.0, 1416.0, 1740.5, 1416.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1453.5, 453.0, 1434.0, 453.0, 1434.0, 177.0, 209.5, 177.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1741.375, 662.833374, 769.500061, 662.833374 ],
					"source" : [ "obj-11", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1782.5, 447.0, 1941.0, 447.0, 1941.0, 297.0, 2610.0, 297.0, 2610.0, 273.0, 2630.5, 273.0 ],
					"source" : [ "obj-11", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1782.5, 447.0, 1941.0, 447.0, 1941.0, 297.0, 2607.0, 297.0, 2607.0, 264.0, 3069.5, 264.0 ],
					"source" : [ "obj-11", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1494.625, 462.0, 1434.0, 462.0, 1434.0, 177.0, 186.0, 177.0, 186.0, 462.0, 209.5, 462.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1535.75, 462.0, 1434.0, 462.0, 1434.0, 177.0, 186.0, 177.0, 186.0, 732.0, 209.5, 732.0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1576.875, 549.0, 1446.0, 549.0, 1446.0, 1296.0, 186.0, 1296.0, 186.0, 1011.0, 209.5, 1011.0 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1618.0, 462.0, 1434.0, 462.0, 1434.0, 177.0, 769.500061, 177.0 ],
					"source" : [ "obj-11", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1659.125, 462.0, 1434.0, 462.0, 1434.0, 426.0, 769.500061, 426.0 ],
					"source" : [ "obj-11", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1700.25, 549.0, 1443.0, 549.0, 1443.0, 663.0, 769.500061, 663.0 ],
					"source" : [ "obj-11", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3201.5, 1152.0, 3171.0, 1152.0, 3171.0, 1221.0, 3201.5, 1221.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1782.5, 1254.0, 1944.0, 1254.0, 1944.0, 909.0, 1950.0, 909.0, 1950.0, 648.0, 1944.0, 648.0, 1944.0, 360.0, 1965.5, 360.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1647.5, 1254.0, 1590.0, 1254.0, 1590.0, 918.0, 1578.0, 918.0, 1578.0, 672.0, 1944.0, 672.0, 1944.0, 360.0, 1965.5, 360.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1782.5, 1257.0, 1786.0, 1257.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1647.5, 1261.0, 1757.0, 1261.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3227.0, 1350.0, 1806.0, 1350.0, 1806.0, 1263.0, 1786.0, 1263.0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3201.5, 1341.0, 1806.0, 1341.0, 1806.0, 1263.0, 1757.0, 1263.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2233.5, 660.0, 2256.0, 660.0, 2256.0, 1005.0, 1794.0, 1005.0, 1794.0, 1263.0, 1786.0, 1263.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1965.5, 660.0, 1944.0, 660.0, 1944.0, 708.0, 1950.0, 708.0, 1950.0, 918.0, 1794.0, 918.0, 1794.0, 1263.0, 1757.0, 1263.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2235.899902, 1053.0, 1791.0, 1053.0, 1791.0, 954.0, 1782.5, 954.0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2213.899902, 1044.0, 1791.0, 1044.0, 1791.0, 945.0, 1647.5, 945.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1771.5, 945.0, 2279.899902, 945.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1602.5, 945.0, 2213.899902, 945.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1940.5, 1005.0, 2434.5, 1005.0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2321.5, 1044.0, 2298.0, 1044.0, 2298.0, 1005.0, 2213.899902, 1005.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3041.5, 1302.0, 3218.5, 1302.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2630.5, 1005.0, 3177.0, 1005.0, 3177.0, 1302.0, 3201.5, 1302.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2603.5, 894.0, 2256.0, 894.0, 2256.0, 1005.0, 1794.0, 1005.0, 1794.0, 1263.0, 1786.0, 1263.0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2270.5, 1005.0, 1794.0, 1005.0, 1794.0, 1263.0, 1757.0, 1263.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2519.5, 1086.0, 2343.0, 1086.0, 2343.0, 1128.0, 2180.5, 1128.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1772.5, 705.0, 1940.5, 705.0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1463.5, 705.0, 1602.5, 705.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2348.895996, 1181.0, 2180.5, 1181.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2622.5, 1086.0, 2343.0, 1086.0, 2343.0, 1128.0, 2251.216797, 1128.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2725.5, 1086.0, 2348.895996, 1086.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3486.5, 1302.0, 3252.5, 1302.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3069.5, 1302.0, 3235.5, 1302.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2251.216797, 1181.0, 2180.5, 1181.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 745.166687, 732.0, 756.0, 732.0, 756.0, 663.0, 1458.0, 663.0, 1458.0, 549.0, 1772.5, 549.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 209.5, 733.000061, 756.25, 733.000061, 756.25, 662.000061, 1463.5, 662.000061 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2449.5, 1044.0, 2426.0, 1044.0, 2426.0, 1005.0, 2519.5, 1005.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2449.5, 1044.0, 2426.0, 1044.0, 2426.0, 1005.0, 2622.5, 1005.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2449.5, 1044.0, 2426.0, 1044.0, 2426.0, 1005.0, 2725.5, 1005.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2434.5, 1181.0, 2180.5, 1181.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 745.166687, 1011.0, 756.0, 1011.0, 756.0, 897.0, 1458.0, 897.0, 1458.0, 549.0, 1772.5, 549.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 209.5, 1011.0, 186.0, 1011.0, 186.0, 1296.0, 1458.0, 1296.0, 1458.0, 558.0, 1463.5, 558.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 750.5, 1296.0, 1458.0, 1296.0, 1458.0, 549.0, 1772.5, 549.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 209.5, 1296.0, 1458.0, 1296.0, 1458.0, 558.0, 1463.5, 558.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1423.833496, 423.0, 1440.0, 423.0, 1440.0, 462.0, 1772.5, 462.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 769.500061, 423.0, 1440.0, 423.0, 1440.0, 462.0, 1463.5, 462.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1771.5, 1416.0, 1804.833374, 1416.0 ],
					"source" : [ "obj-75", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1764.25, 1404.0, 1569.0, 1404.0, 1569.0, 1008.0, 1559.0, 1008.0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1757.0, 1404.0, 1452.0, 1404.0, 1452.0, 1008.0, 1477.0, 1008.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1423.833496, 663.0, 1458.0, 663.0, 1458.0, 549.0, 1772.5, 549.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 769.500061, 663.0, 1458.0, 663.0, 1458.0, 558.0, 1463.5, 558.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1423.833496, 897.0, 1458.0, 897.0, 1458.0, 549.0, 1772.5, 549.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 769.500061, 897.0, 1458.0, 897.0, 1458.0, 558.0, 1463.5, 558.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2530.0, 1005.0, 2633.0, 1005.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2530.0, 1005.0, 2736.0, 1005.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-75" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "FM1 1.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/Project Folder/FM DRUM MACHINE",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FM1 2.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/Project Folder/FM DRUM MACHINE",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FM1 3.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/Project Folder/FM DRUM MACHINE",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FM1 4.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/Project Folder/FM DRUM MACHINE",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FM 2 1.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/Project Folder/FM DRUM MACHINE",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FM2 2.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/Project Folder/FM DRUM MACHINE",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FM2 3.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/Project Folder/FM DRUM MACHINE",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FM2 4.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/Project Folder/FM DRUM MACHINE",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FM SEQUENCER.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/Project Folder/FM DRUM MACHINE",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "openTransport.maxpat",
				"bootpath" : "C74:/help/max",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DELAY 4 FM .maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/Project Folder/FM DRUM MACHINE",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Tanhd unit.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/Project Folder/FM DRUM MACHINE",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FMREV.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/Project Folder/FM DRUM MACHINE",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Convolution buffer.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/Project Folder/FM DRUM MACHINE",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "convo.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/Project Folder/FM DRUM MACHINE",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FMSEQUENCE4.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/Project Folder/FM DRUM MACHINE",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Convolution buffer the right fucking one fuck gonddaminit.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/Project Folder/FM DRUM MACHINE",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Convolution buffer the right fucking one fuck gonddaminit 2.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/Project Folder/FM DRUM MACHINE",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"default_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
		"color" : [ 0.0, 1.0, 0.909804, 1.0 ],
		"elementcolor" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
		"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
		"textcolor" : [ 0.0, 1.0, 0.860043, 1.0 ],
		"textcolor_inverse" : [ 0.0, 1.0, 0.933333, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
		"bgfillcolor_color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
