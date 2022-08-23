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
		"rect" : [ 281.0, 173.0, 560.0, 272.0 ],
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
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 403.0, 109.0, 24.0 ],
					"style" : "",
					"text" : "FM Processing",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-34",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 140.0, 112.0, 66.0 ],
					"style" : "",
					"text" : "Modulation and Carrier Ramdom Amount ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.25, 595.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 298.25, 560.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 259.0, 637.000061, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.999996, 101.528145, 52.0, 16.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-138", "gain~", "list", 114, 10.0, 6, "obj-139", "gain~", "list", 109, 10.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "obj-138", "gain~", "list", 91, 10.0, 6, "obj-139", "gain~", "list", 109, 10.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-138", "gain~", "list", 122, 10.0, 6, "obj-139", "gain~", "list", 129, 10.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 6, "obj-138", "gain~", "list", 101, 10.0, 6, "obj-139", "gain~", "list", 100, 10.0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.6,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 282.0, 92.0, 37.0 ],
					"style" : "",
					"text" : "Modulation Frequency ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.666672, 286.0, 84.666664, 37.0 ],
					"style" : "",
					"text" : "Carrier Frequency",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.0, 79.166679, 150.0, 52.0 ],
					"style" : "",
					"text" : "On/off random for amplitude index",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-18",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.0, 694.5, 87.333328, 64.0 ],
					"style" : "",
					"text" : "(In order)\nCuttoff Gain Resonence",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.75, 535.0, 150.0, 37.0 ],
					"style" : "",
					"text" : "On/off for randomizing the filter",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.0, 326.5, 112.0, 24.0 ],
					"style" : "",
					"text" : "Amplitude Index",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.1,
					"bubbleside" : 2,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.583252, 110.833374, 122.0, 39.0 ],
					"style" : "",
					"text" : "Modulation index",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 905.333313, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.333374, 905.333313, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 831.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 356.75, 183.500046, 69.333496, 33.0 ],
					"style" : "",
					"text" : "AMP MOD PRESET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 831.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 449.083252, 183.500046, 45.916748, 33.0 ],
					"style" : "",
					"text" : "RAND AMT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 831.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 449.083252, 226.500046, 46.0, 33.0 ],
					"style" : "",
					"text" : "RAND FILT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 831.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 237.500061, 136.136841, 20.0 ],
					"style" : "",
					"text" : "RANDOM AMP MOD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 831.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.083252, 21.028145, 55.0, 20.0 ],
					"style" : "",
					"text" : "REZ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 831.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.75, 21.028145, 55.0, 20.0 ],
					"style" : "",
					"text" : "GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 831.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.75, 21.028145, 57.0, 20.0 ],
					"style" : "",
					"text" : "CUT/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 831.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 11.999996, 8.028145, 65.0, 33.0 ],
					"style" : "",
					"text" : "RANDOM FREQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 831.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 21.028145, 54.0, 20.0 ],
					"style" : "",
					"text" : "MAXFM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 831.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 77.0, 8.028145, 46.930748, 33.0 ],
					"style" : "",
					"text" : "MAX  FREQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 831.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.0, 21.028145, 80.0, 20.0 ],
					"style" : "",
					"text" : "MOD INDEX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 831.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.999878, 128.528137, 80.0, 20.0 ],
					"style" : "",
					"text" : "AMP INDEX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 831.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.0, 73.028145, 38.0, 20.0 ],
					"style" : "",
					"text" : "MOD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 831.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 73.028145, 50.0, 20.0 ],
					"style" : "",
					"text" : "CARRY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 650.0, 140.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 222.0, 140.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 385.0, 489.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.0, 741.000061, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 127.528137, 24.06926, 132.277039 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 133.0, 741.000061, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.999996, 127.528137, 24.06926, 132.277039 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-140",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.0, 752.000061, 298.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.75, 73.028145, 189.333221, 106.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 20731.0, 0.668286, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.75, 688.500061, 48.0, 23.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.75, 688.500061, 48.0, 23.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.75, 688.500061, 48.0, 23.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-144",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 517.75, 718.000061, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.083252, 45.4589, 55.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-145",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.75, 718.000061, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.75, 45.4589, 55.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-146",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.75, 718.000061, 57.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.75, 45.4589, 57.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-147",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.0, 695.000061, 83.0, 46.0 ],
					"style" : "",
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 500.833252, 646.000061, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 500.833252, 618.000061, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 385.0, 646.000061, 48.0, 22.0 ],
					"style" : "",
					"text" : "+ 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 385.0, 618.000061, 88.0, 22.0 ],
					"style" : "",
					"text" : "random 13000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.0, 543.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.083252, 209.500046, 50.0, 50.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.0, 581.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 222.0, 581.0, 71.5, 22.0 ],
					"style" : "",
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 291.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.5, 140.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.0, 140.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 531.0, 102.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.0, 102.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 750"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 650.0, 243.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.75, 219.500046, 90.333252, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-184", "function", "clear", 7, "obj-184", "function", "add", 0.0, 24.0, 0, 7, "obj-184", "function", "add", 249.999985, 0.0, 0, 7, "obj-184", "function", "add", 249.999985, 0.0, 0, 5, "obj-184", "function", "domain", 250.0, 6, "obj-184", "function", "range", 0.0, 24.0, 5, "obj-184", "function", "mode", 0, 4, "obj-185", "function", "clear", 7, "obj-185", "function", "add", 0.0, 1.0, 0, 7, "obj-185", "function", "add", 38.67601, 0.0, 0, 7, "obj-185", "function", "add", 500.0, 0.0, 0, 5, "obj-185", "function", "domain", 500.0, 6, "obj-185", "function", "range", 0.0, 1.0, 5, "obj-185", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-184", "function", "clear", 7, "obj-184", "function", "add", 0.0, 24.0, 0, 7, "obj-184", "function", "add", 249.999985, 0.0, 0, 7, "obj-184", "function", "add", 249.999985, 0.0, 0, 5, "obj-184", "function", "domain", 250.0, 6, "obj-184", "function", "range", 0.0, 24.0, 5, "obj-184", "function", "mode", 0, 4, "obj-185", "function", "clear", 7, "obj-185", "function", "add", 0.0, 1.0, 0, 7, "obj-185", "function", "add", 25.784164, 0.009767, 0, 7, "obj-185", "function", "add", 500.0, 0.0, 0, 5, "obj-185", "function", "domain", 500.0, 6, "obj-185", "function", "range", 0.0, 1.0, 5, "obj-185", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-184", "function", "clear", 7, "obj-184", "function", "add", 0.0, 24.0, 0, 7, "obj-184", "function", "add", 249.999985, 0.0, 0, 7, "obj-184", "function", "add", 249.999985, 0.0, 0, 5, "obj-184", "function", "domain", 250.0, 6, "obj-184", "function", "range", 0.0, 24.0, 5, "obj-184", "function", "mode", 0, 4, "obj-185", "function", "clear", 7, "obj-185", "function", "add", 0.0, 1.0, 0, 7, "obj-185", "function", "add", 25.784164, 0.009767, 0, 7, "obj-185", "function", "add", 500.0, 0.0, 0, 5, "obj-185", "function", "domain", 500.0, 6, "obj-185", "function", "range", 0.0, 1.0, 5, "obj-185", "function", "mode", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-184", "function", "clear", 7, "obj-184", "function", "add", 0.0, 24.0, 0, 7, "obj-184", "function", "add", 249.999985, 0.0, 0, 7, "obj-184", "function", "add", 249.999985, 0.0, 0, 5, "obj-184", "function", "domain", 250.0, 6, "obj-184", "function", "range", 0.0, 24.0, 5, "obj-184", "function", "mode", 0, 4, "obj-185", "function", "clear", 7, "obj-185", "function", "add", 0.0, 1.0, 0, 7, "obj-185", "function", "add", 61.881329, 0.009767, 0, 7, "obj-185", "function", "add", 500.0, 0.0, 0, 5, "obj-185", "function", "domain", 500.0, 6, "obj-185", "function", "range", 0.0, 1.0, 5, "obj-185", "function", "mode", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-184", "function", "clear", 7, "obj-184", "function", "add", 0.0, 24.0, 0, 7, "obj-184", "function", "add", 249.999985, 0.0, 0, 7, "obj-184", "function", "add", 249.999985, 0.0, 0, 5, "obj-184", "function", "domain", 250.0, 6, "obj-184", "function", "range", 0.0, 24.0, 5, "obj-184", "function", "mode", 0, 4, "obj-185", "function", "clear", 7, "obj-185", "function", "add", 0.0, 1.0, 0, 7, "obj-185", "function", "add", 33.519272, 0.0, 0, 7, "obj-185", "function", "add", 500.0, 0.0, 0, 5, "obj-185", "function", "domain", 500.0, 6, "obj-185", "function", "range", 0.0, 1.0, 5, "obj-185", "function", "mode", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-184", "function", "clear", 7, "obj-184", "function", "add", 0.0, 24.0, 0, 7, "obj-184", "function", "add", 249.999985, 0.0, 0, 7, "obj-184", "function", "add", 249.999985, 0.0, 0, 5, "obj-184", "function", "domain", 250.0, 6, "obj-184", "function", "range", 0.0, 24.0, 5, "obj-184", "function", "mode", 0, 4, "obj-185", "function", "clear", 7, "obj-185", "function", "add", 0.0, 1.0, 0, 7, "obj-185", "function", "add", 67.038063, 0.0, 0, 7, "obj-185", "function", "add", 500.0, 0.0, 0, 5, "obj-185", "function", "domain", 500.0, 6, "obj-185", "function", "range", 0.0, 1.0, 5, "obj-185", "function", "mode", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "obj-184", "function", "clear", 7, "obj-184", "function", "add", 0.0, 24.0, 0, 7, "obj-184", "function", "add", 249.999985, 0.0, 0, 7, "obj-184", "function", "add", 249.999985, 0.0, 0, 5, "obj-184", "function", "domain", 250.0, 6, "obj-184", "function", "range", 0.0, 24.0, 5, "obj-184", "function", "mode", 0, 4, "obj-185", "function", "clear", 7, "obj-185", "function", "add", 0.0, 1.0, 0, 7, "obj-185", "function", "add", 77.35154, 0.009767, 0, 7, "obj-185", "function", "add", 500.0, 0.0, 0, 5, "obj-185", "function", "domain", 500.0, 6, "obj-185", "function", "range", 0.0, 1.0, 5, "obj-185", "function", "mode", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 4, "obj-184", "function", "clear", 7, "obj-184", "function", "add", 0.0, 24.0, 0, 7, "obj-184", "function", "add", 249.999985, 0.0, 0, 7, "obj-184", "function", "add", 249.999985, 0.0, 0, 5, "obj-184", "function", "domain", 250.0, 6, "obj-184", "function", "range", 0.0, 24.0, 5, "obj-184", "function", "mode", 0, 4, "obj-185", "function", "clear", 7, "obj-185", "function", "add", 0.0, 1.0, 0, 7, "obj-185", "function", "add", 23.205795, 0.0, 0, 7, "obj-185", "function", "add", 500.0, 0.0, 0, 5, "obj-185", "function", "domain", 500.0, 6, "obj-185", "function", "range", 0.0, 1.0, 5, "obj-185", "function", "mode", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 4, "obj-184", "function", "clear", 7, "obj-184", "function", "add", 0.0, 24.0, 0, 7, "obj-184", "function", "add", 249.999985, 0.0, 0, 7, "obj-184", "function", "add", 249.999985, 0.0, 0, 5, "obj-184", "function", "domain", 250.0, 6, "obj-184", "function", "range", 0.0, 24.0, 5, "obj-184", "function", "mode", 0, 4, "obj-185", "function", "clear", 7, "obj-185", "function", "add", 0.0, 1.0, 0, 7, "obj-185", "function", "add", 33.519272, 0.0, 0, 7, "obj-185", "function", "add", 500.0, 0.0, 0, 5, "obj-185", "function", "domain", 500.0, 6, "obj-185", "function", "range", 0.0, 1.0, 5, "obj-185", "function", "mode", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 4, "obj-184", "function", "clear", 7, "obj-184", "function", "add", 0.0, 24.0, 0, 7, "obj-184", "function", "add", 249.999985, 0.0, 0, 7, "obj-184", "function", "add", 249.999985, 0.0, 0, 5, "obj-184", "function", "domain", 250.0, 6, "obj-184", "function", "range", 0.0, 24.0, 5, "obj-184", "function", "mode", 0, 4, "obj-185", "function", "clear", 7, "obj-185", "function", "add", 0.0, 1.0, 0, 7, "obj-185", "function", "add", 41.254379, 0.0, 0, 7, "obj-185", "function", "add", 500.0, 0.0, 0, 5, "obj-185", "function", "domain", 500.0, 6, "obj-185", "function", "range", 0.0, 1.0, 5, "obj-185", "function", "mode", 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 4, "obj-184", "function", "clear", 7, "obj-184", "function", "add", 0.0, 24.0, 0, 7, "obj-184", "function", "add", 249.999985, 0.0, 0, 7, "obj-184", "function", "add", 249.999985, 0.0, 0, 5, "obj-184", "function", "domain", 250.0, 6, "obj-184", "function", "range", 0.0, 24.0, 5, "obj-184", "function", "mode", 0, 4, "obj-185", "function", "clear", 7, "obj-185", "function", "add", 0.0, 1.0, 0, 7, "obj-185", "function", "add", 20.627426, 0.0, 0, 7, "obj-185", "function", "add", 500.0, 0.0, 0, 5, "obj-185", "function", "domain", 500.0, 6, "obj-185", "function", "range", 0.0, 1.0, 5, "obj-185", "function", "mode", 0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 4, "obj-184", "function", "clear", 7, "obj-184", "function", "add", 0.0, 24.0, 0, 7, "obj-184", "function", "add", 249.999985, 0.0, 0, 7, "obj-184", "function", "add", 249.999985, 0.0, 0, 5, "obj-184", "function", "domain", 250.0, 6, "obj-184", "function", "range", 0.0, 24.0, 5, "obj-184", "function", "mode", 0, 4, "obj-185", "function", "clear", 7, "obj-185", "function", "add", 0.0, 1.0, 0, 7, "obj-185", "function", "add", 59.302959, 0.0, 0, 7, "obj-185", "function", "add", 500.0, 0.0, 0, 5, "obj-185", "function", "domain", 500.0, 6, "obj-185", "function", "range", 0.0, 1.0, 5, "obj-185", "function", "mode", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 736.0, 210.000015, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 650.0, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.999878, 235.500046, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.0, 210.000015, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 222.0, 538.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 324.0, 423.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 259.0, 456.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 222.0, 456.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 259.0, 387.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 315.0, 328.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 222.0, 328.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-172",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 222.0, 295.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 98.528145, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-173",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.0, 295.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.333374, 98.528145, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 284.0, 222.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 45.4589, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 346.0, 222.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.333374, 45.4589, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 222.0, 166.999969, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.999996, 45.4589, 51.06926, 51.06926 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 222.000015, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 315.0, 260.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 222.0, 260.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 222.0, 489.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 259.0, 423.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 486.378784, 438.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 480.71228, 291.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 24.0, 0, 749.999939, 0.0, 0, 749.999939, 0.0, 0 ],
					"domain" : 750.0,
					"id" : "obj-184",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.0, 182.999969, 150.136841, 80.138527 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.999878, 45.4589, 167.136841, 80.138527 ],
					"range" : [ 0.0, 24.0 ],
					"style" : "",
					"varname" : "modindex1[1]"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.0, 0, 29.007044, 0.0, 0, 500.0, 0.0, 0 ],
					"domain" : 500.0,
					"id" : "obj-185",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.999878, 327.999969, 167.136841, 80.138527 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.999878, 154.166672, 167.136841, 80.138527 ],
					"style" : "",
					"varname" : "amp1[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 174.0, 229.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 154.166672, 105.333344, 105.333344 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-187",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.0, 167.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 694.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.06842, 1.028145, 552.93158, 267.958862 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 307.75, 618.0, 268.5, 618.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 408.0, 886.0, 583.75, 886.0, 583.75, 673.0, 527.25, 673.0 ],
					"source" : [ "obj-140", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 361.5, 887.0, 244.75, 887.0, 244.75, 682.0, 465.25, 682.0 ],
					"source" : [ "obj-140", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 315.0, 887.0, 244.75, 887.0, 244.75, 682.0, 395.25, 682.0 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 268.5, 886.0, 208.0, 886.0, 208.0, 577.0, 231.5, 577.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 6 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 465.25, 748.0, 507.642853, 748.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 395.25, 748.0, 467.785706, 748.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 510.333252, 685.0, 510.0, 685.0, 510.0, 712.0, 527.25, 712.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 394.5, 685.0, 378.0, 685.0, 378.0, 718.0, 395.25, 718.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 394.5, 608.0, 510.333252, 608.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 231.5, 724.0, 169.5, 724.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 231.5, 724.0, 142.5, 724.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 553.5, 322.0, 448.0, 322.0, 448.0, 322.0, 446.499878, 322.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 547.0, 178.0, 446.5, 178.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 540.5, 136.0, 446.5, 136.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 446.5, 130.0, 526.0, 130.0, 526.0, 97.0, 540.5, 97.0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 659.5, 283.0, 643.0, 283.0, 643.0, 178.0, 446.5, 178.0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 659.5, 322.0, 446.499878, 322.0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 745.5, 236.0, 659.5, 236.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 659.5, 236.0, 680.0, 236.0, 680.0, 204.0, 698.5, 204.0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 698.5, 236.0, 733.0, 236.0, 733.0, 205.0, 745.5, 205.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 333.5, 449.0, 279.0, 449.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 268.5, 481.0, 255.0, 481.0, 255.0, 451.0, 242.0, 451.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 268.5, 416.0, 333.5, 416.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 324.5, 361.0, 281.5, 361.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 231.5, 361.0, 268.5, 361.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 293.5, 253.0, 293.5, 253.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 355.5, 253.0, 386.5, 253.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 231.5, 247.0, 324.5, 247.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 495.878784, 518.0, 242.0, 518.0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 490.21228, 323.0, 424.0, 323.0, 424.0, 409.0, 346.5, 409.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 183.5, 518.0, 370.0, 518.0, 370.0, 573.0, 409.5, 573.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 183.5, 264.0, 208.0, 264.0, 208.0, 203.0, 424.0, 203.0, 424.0, 178.0, 713.5, 178.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 183.5, 265.0, 208.0, 265.0, 208.0, 203.0, 246.5, 203.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 183.5, 264.0, 208.0, 264.0, 208.0, 203.0, 424.0, 203.0, 424.0, 178.0, 446.5, 178.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 183.5, 361.0, 424.0, 361.0, 424.0, 322.0, 446.499878, 322.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 268.5, 678.0, 169.5, 678.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 268.5, 678.0, 142.5, 678.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
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
		"color" : [ 0.0, 1.0, 0.854902, 1.0 ],
		"elementcolor" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
		"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
		"textcolor" : [ 0.0, 1.0, 0.854902, 1.0 ],
		"textcolor_inverse" : [ 0.0, 1.0, 0.854902, 1.0 ]
	}

}
