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
		"rect" : [ 34.0, 79.0, 560.0, 271.0 ],
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
					"patching_rect" : [ 98.5, 375.0, 109.0, 24.0 ],
					"style" : "",
					"text" : "FM Processing",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-14",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 57.0, 98.0, 106.0 ],
					"style" : "",
					"text" : "Specific paramiters in this patch are set for live performance preferences ",
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
					"patching_rect" : [ 237.0, 118.0, 112.0, 66.0 ],
					"style" : "",
					"text" : "Modulation and Carrier Ramdom Amount ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 125.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 201.000015, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 172.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 263"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.0, 560.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 263.0, 526.0, 60.0, 22.0 ],
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
					"patching_rect" : [ 215.0, 600.000061, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.701134, 100.674225, 56.0, 18.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-188", "gain~", "list", 102, 10.0, 6, "obj-189", "gain~", "list", 105, 10.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "obj-188", "gain~", "list", 87, 10.0, 6, "obj-189", "gain~", "list", 114, 10.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-188", "gain~", "list", 87, 10.0, 6, "obj-189", "gain~", "list", 96, 10.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 6, "obj-188", "gain~", "list", 117, 10.0, 6, "obj-189", "gain~", "list", 96, 10.0 ]
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
					"patching_rect" : [ 325.0, 255.5, 92.0, 37.0 ],
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
					"patching_rect" : [ 57.666668, 259.5, 84.666664, 37.0 ],
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
					"patching_rect" : [ 115.0, 77.833374, 150.0, 52.0 ],
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
					"patching_rect" : [ 552.0, 668.0, 87.333328, 64.0 ],
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
					"patching_rect" : [ 371.75, 508.5, 150.0, 37.0 ],
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
					"patching_rect" : [ 562.0, 300.0, 112.0, 24.0 ],
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
					"patching_rect" : [ 545.583252, 84.333374, 122.0, 39.0 ],
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
					"patching_rect" : [ 116.0, 870.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 89.0, 870.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, 805.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 352.916504, 182.430786, 69.333496, 33.0 ],
					"style" : "",
					"text" : "AMP MOD PRESET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, 805.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 444.94458, 182.430786, 45.916748, 33.0 ],
					"style" : "",
					"text" : "RAND AMT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, 805.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 444.94458, 225.430786, 46.0, 33.0 ],
					"style" : "",
					"text" : "RAND FILT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, 805.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.166504, 236.694824, 136.136841, 20.0 ],
					"style" : "",
					"text" : "RANDOM AMP MOD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, 805.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.249756, 20.222992, 55.0, 20.0 ],
					"style" : "",
					"text" : "REZ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, 805.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.916504, 20.222992, 55.0, 20.0 ],
					"style" : "",
					"text" : "GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, 805.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.916504, 20.222992, 57.0, 20.0 ],
					"style" : "",
					"text" : "CUT/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, 805.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 8.166504, 7.222992, 65.0, 33.0 ],
					"style" : "",
					"text" : "RANDOM FREQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, 805.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.166443, 20.222992, 54.0, 20.0 ],
					"style" : "",
					"text" : "MAXFM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, 805.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 73.166443, 7.222992, 46.930748, 33.0 ],
					"style" : "",
					"text" : "MAX  FREQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, 805.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.166504, 20.222992, 80.0, 20.0 ],
					"style" : "",
					"text" : "MOD INDEX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, 805.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.166443, 72.222992, 38.0, 20.0 ],
					"style" : "",
					"text" : "MOD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, 805.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.166504, 72.222992, 50.0, 20.0 ],
					"style" : "",
					"text" : "CARRY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, 805.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.166504, 128.361481, 80.0, 20.0 ],
					"style" : "",
					"text" : "AMP INDEX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 606.0, 112.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 341.0, 461.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.0, 713.000061, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.166504, 126.722992, 24.06926, 131.589752 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.0, 713.000061, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.166504, 126.722992, 24.06926, 131.589752 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-190",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 215.0, 724.000061, 298.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.916504, 72.222992, 189.333252, 106.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 9559.0, 0.964659, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.75, 660.500061, 48.0, 23.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.75, 660.500061, 48.0, 23.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.75, 660.500061, 48.0, 23.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-194",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 473.75, 690.000061, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.916504, 44.653717, 55.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-195",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.75, 690.000061, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.916504, 44.653717, 55.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-196",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.75, 690.000061, 57.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.916504, 44.653717, 57.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-197",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.0, 667.000061, 83.0, 46.0 ],
					"style" : "",
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 456.833252, 618.000061, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 456.833252, 590.000061, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 341.0, 618.000061, 48.0, 22.0 ],
					"style" : "",
					"text" : "+ 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 341.0, 590.000061, 88.0, 22.0 ],
					"style" : "",
					"text" : "random 18000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.0, 515.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.861328, 208.694824, 50.0, 50.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.0, 553.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 178.0, 553.0, 71.5, 22.0 ],
					"style" : "",
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 263.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.5, 112.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 112.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 487.0, 74.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 74.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 606.0, 215.000015, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.916504, 218.694824, 90.333252, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-235", "function", "clear", 7, "obj-235", "function", "add", 0.0, 1.0, 0, 7, "obj-235", "function", "add", 29.00688, 0.0, 0, 7, "obj-235", "function", "add", 500.0, 0.0, 0, 5, "obj-235", "function", "domain", 500.0, 6, "obj-235", "function", "range", 0.0, 1.0, 5, "obj-235", "function", "mode", 0, 4, "obj-234", "function", "clear", 7, "obj-234", "function", "add", 0.0, 24.0, 0, 7, "obj-234", "function", "add", 249.999985, 0.0, 0, 7, "obj-234", "function", "add", 249.999985, 0.0, 0, 5, "obj-234", "function", "domain", 250.0, 6, "obj-234", "function", "range", 0.0, 24.0, 5, "obj-234", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-235", "function", "clear", 7, "obj-235", "function", "add", 0.0, 1.0, 0, 7, "obj-235", "function", "add", 20.412315, 0.0, 0, 7, "obj-235", "function", "add", 500.0, 0.0, 0, 5, "obj-235", "function", "domain", 500.0, 6, "obj-235", "function", "range", 0.0, 1.0, 5, "obj-235", "function", "mode", 0, 4, "obj-234", "function", "clear", 7, "obj-234", "function", "add", 0.0, 24.0, 0, 7, "obj-234", "function", "add", 249.999985, 0.0, 0, 7, "obj-234", "function", "add", 249.999985, 0.0, 0, 5, "obj-234", "function", "domain", 250.0, 6, "obj-234", "function", "range", 0.0, 24.0, 5, "obj-234", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-235", "function", "clear", 7, "obj-235", "function", "add", 0.0, 1.0, 0, 7, "obj-235", "function", "add", 46.196007, 0.0, 0, 7, "obj-235", "function", "add", 500.0, 0.0, 0, 5, "obj-235", "function", "domain", 500.0, 6, "obj-235", "function", "range", 0.0, 1.0, 5, "obj-235", "function", "mode", 0, 4, "obj-234", "function", "clear", 7, "obj-234", "function", "add", 0.0, 24.0, 0, 7, "obj-234", "function", "add", 249.999985, 0.0, 0, 7, "obj-234", "function", "add", 249.999985, 0.0, 0, 5, "obj-234", "function", "domain", 250.0, 6, "obj-234", "function", "range", 0.0, 24.0, 5, "obj-234", "function", "mode", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-235", "function", "clear", 7, "obj-235", "function", "add", 0.0, 1.0, 0, 7, "obj-235", "function", "add", 59.087849, 0.0, 0, 7, "obj-235", "function", "add", 500.0, 0.0, 0, 5, "obj-235", "function", "domain", 500.0, 6, "obj-235", "function", "range", 0.0, 1.0, 5, "obj-235", "function", "mode", 0, 4, "obj-234", "function", "clear", 7, "obj-234", "function", "add", 0.0, 24.0, 0, 7, "obj-234", "function", "add", 249.999985, 0.0, 0, 7, "obj-234", "function", "add", 249.999985, 0.0, 0, 5, "obj-234", "function", "domain", 250.0, 6, "obj-234", "function", "range", 0.0, 24.0, 5, "obj-234", "function", "mode", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-235", "function", "clear", 7, "obj-235", "function", "add", 0.0, 1.0, 0, 7, "obj-235", "function", "add", 50.493286, 0.0, 0, 7, "obj-235", "function", "add", 500.0, 0.0, 0, 5, "obj-235", "function", "domain", 500.0, 6, "obj-235", "function", "range", 0.0, 1.0, 5, "obj-235", "function", "mode", 0, 4, "obj-234", "function", "clear", 7, "obj-234", "function", "add", 0.0, 24.0, 0, 7, "obj-234", "function", "add", 249.999985, 0.0, 0, 7, "obj-234", "function", "add", 249.999985, 0.0, 0, 5, "obj-234", "function", "domain", 250.0, 6, "obj-234", "function", "range", 0.0, 24.0, 5, "obj-234", "function", "mode", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-235", "function", "clear", 7, "obj-235", "function", "add", 0.0, 1.0, 0, 7, "obj-235", "function", "add", 67.682411, 0.0, 0, 7, "obj-235", "function", "add", 500.0, 0.0, 0, 5, "obj-235", "function", "domain", 500.0, 6, "obj-235", "function", "range", 0.0, 1.0, 5, "obj-235", "function", "mode", 0, 4, "obj-234", "function", "clear", 7, "obj-234", "function", "add", 0.0, 24.0, 0, 7, "obj-234", "function", "add", 249.999985, 0.0, 0, 7, "obj-234", "function", "add", 249.999985, 0.0, 0, 5, "obj-234", "function", "domain", 250.0, 6, "obj-234", "function", "range", 0.0, 24.0, 5, "obj-234", "function", "mode", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "obj-235", "function", "clear", 7, "obj-235", "function", "add", 0.0, 1.0, 0, 7, "obj-235", "function", "add", 50.493286, 0.0, 0, 7, "obj-235", "function", "add", 500.0, 0.0, 0, 5, "obj-235", "function", "domain", 500.0, 6, "obj-235", "function", "range", 0.0, 1.0, 5, "obj-235", "function", "mode", 0, 4, "obj-234", "function", "clear", 7, "obj-234", "function", "add", 0.0, 24.0, 0, 7, "obj-234", "function", "add", 249.999985, 0.0, 0, 7, "obj-234", "function", "add", 249.999985, 0.0, 0, 5, "obj-234", "function", "domain", 250.0, 6, "obj-234", "function", "range", 0.0, 24.0, 5, "obj-234", "function", "mode", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 4, "obj-235", "function", "clear", 7, "obj-235", "function", "add", 0.0, 1.0, 0, 7, "obj-235", "function", "add", 71.979698, 0.0, 0, 7, "obj-235", "function", "add", 500.0, 0.0, 0, 5, "obj-235", "function", "domain", 500.0, 6, "obj-235", "function", "range", 0.0, 1.0, 5, "obj-235", "function", "mode", 0, 4, "obj-234", "function", "clear", 7, "obj-234", "function", "add", 0.0, 24.0, 0, 7, "obj-234", "function", "add", 249.999985, 0.0, 0, 7, "obj-234", "function", "add", 249.999985, 0.0, 0, 5, "obj-234", "function", "domain", 250.0, 6, "obj-234", "function", "range", 0.0, 24.0, 5, "obj-234", "function", "mode", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 4, "obj-235", "function", "clear", 7, "obj-235", "function", "add", 0.0, 1.0, 0, 7, "obj-235", "function", "add", 29.00688, 0.0, 0, 7, "obj-235", "function", "add", 500.0, 0.0, 0, 5, "obj-235", "function", "domain", 500.0, 6, "obj-235", "function", "range", 0.0, 1.0, 5, "obj-235", "function", "mode", 0, 4, "obj-234", "function", "clear", 7, "obj-234", "function", "add", 0.0, 24.0, 0, 7, "obj-234", "function", "add", 249.999985, 0.0, 0, 7, "obj-234", "function", "add", 249.999985, 0.0, 0, 5, "obj-234", "function", "domain", 250.0, 6, "obj-234", "function", "range", 0.0, 24.0, 5, "obj-234", "function", "mode", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 4, "obj-235", "function", "clear", 7, "obj-235", "function", "add", 0.0, 1.0, 0, 7, "obj-235", "function", "add", 54.790569, 0.0, 0, 7, "obj-235", "function", "add", 500.0, 0.0, 0, 5, "obj-235", "function", "domain", 500.0, 6, "obj-235", "function", "range", 0.0, 1.0, 5, "obj-235", "function", "mode", 0, 4, "obj-234", "function", "clear", 7, "obj-234", "function", "add", 0.0, 24.0, 0, 7, "obj-234", "function", "add", 249.999985, 0.0, 0, 7, "obj-234", "function", "add", 249.999985, 0.0, 0, 5, "obj-234", "function", "domain", 250.0, 6, "obj-234", "function", "range", 0.0, 24.0, 5, "obj-234", "function", "mode", 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 4, "obj-235", "function", "clear", 7, "obj-235", "function", "add", 0.0, 1.0, 0, 7, "obj-235", "function", "add", 46.196007, 0.0, 0, 7, "obj-235", "function", "add", 500.0, 0.0, 0, 5, "obj-235", "function", "domain", 500.0, 6, "obj-235", "function", "range", 0.0, 1.0, 5, "obj-235", "function", "mode", 0, 4, "obj-234", "function", "clear", 7, "obj-234", "function", "add", 0.0, 24.0, 0, 7, "obj-234", "function", "add", 249.999985, 0.0, 0, 7, "obj-234", "function", "add", 249.999985, 0.0, 0, 5, "obj-234", "function", "domain", 250.0, 6, "obj-234", "function", "range", 0.0, 24.0, 5, "obj-234", "function", "mode", 0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 4, "obj-235", "function", "clear", 7, "obj-235", "function", "add", 0.0, 1.0, 0, 7, "obj-235", "function", "add", 59.087849, 0.0, 0, 7, "obj-235", "function", "add", 244.408401, 0.462471, 0, 7, "obj-235", "function", "add", 337.874268, 0.661969, 0, 7, "obj-235", "function", "add", 392.664612, 0.0, 0, 7, "obj-235", "function", "add", 463.569763, 0.716377, 0, 7, "obj-235", "function", "add", 500.0, 0.897738, 0, 7, "obj-235", "function", "add", 500.0, 0.0, 0, 5, "obj-235", "function", "domain", 500.0, 6, "obj-235", "function", "range", 0.0, 1.0, 5, "obj-235", "function", "mode", 0, 4, "obj-234", "function", "clear", 7, "obj-234", "function", "add", 0.0, 24.0, 0, 7, "obj-234", "function", "add", 499.999969, 0.0, 0, 7, "obj-234", "function", "add", 499.999969, 0.0, 0, 5, "obj-234", "function", "domain", 500.0, 6, "obj-234", "function", "range", 0.0, 24.0, 5, "obj-234", "function", "mode", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 692.0, 182.000015, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 606.0, 182.000015, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.166504, 234.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 182.000015, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 178.0, 510.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 280.0, 395.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 215.0, 428.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 178.0, 428.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 215.0, 359.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 271.0, 300.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 178.0, 300.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-222",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 178.0, 267.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.166504, 100.674225, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-223",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 271.0, 267.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.416443, 100.674225, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 194.000015, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.166504, 44.653717, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.0, 194.000015, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.416443, 44.653717, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 178.0, 139.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.166504, 44.653717, 51.06926, 51.06926 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.0, 194.000015, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 271.0, 232.000015, 81.0, 22.0 ],
					"style" : "",
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 178.0, 232.000015, 81.0, 22.0 ],
					"style" : "",
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 178.0, 461.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 215.0, 395.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 442.378906, 410.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 436.712402, 263.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 24.0, 0, 499.999969, 0.0, 0, 499.999969, 0.0, 0 ],
					"domain" : 500.0,
					"id" : "obj-234",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 393.0, 155.0, 150.136841, 80.138527 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.166504, 44.653717, 167.136841, 80.138527 ],
					"range" : [ 0.0, 24.0 ],
					"style" : "",
					"varname" : "modindex1[2]"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.0, 0, 59.087849, 0.0, 0, 244.408401, 0.462471, 0, 337.874268, 0.661969, 0, 392.664612, 0.0, 0, 463.569763, 0.716377, 0, 500.0, 0.897738, 0, 500.0, 0.0, 0 ],
					"domain" : 500.0,
					"id" : "obj-235",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 393.0, 300.0, 167.136841, 80.138527 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.166504, 153.36145, 167.136841, 80.138527 ],
					"style" : "",
					"varname" : "amp1[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 130.0, 201.000015, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.166504, 153.36145, 105.138519, 105.138519 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-237",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 139.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-5",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, 668.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.536255, 1.222992, 549.630249, 266.0 ],
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
					"midpoints" : [ 272.5, 585.0, 224.5, 585.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.5, 246.0, 165.0, 246.0, 165.0, 264.0, 280.5, 264.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 714.5, 168.0, 637.0, 168.0, 637.0, 210.0, 615.5, 210.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 364.0, 858.0, 539.75, 858.0, 539.75, 645.0, 483.25, 645.0 ],
					"source" : [ "obj-190", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 317.5, 859.0, 200.75, 859.0, 200.75, 654.0, 421.25, 654.0 ],
					"source" : [ "obj-190", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 271.0, 859.0, 200.75, 859.0, 200.75, 654.0, 351.25, 654.0 ],
					"source" : [ "obj-190", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 224.5, 858.0, 164.0, 858.0, 164.0, 549.0, 187.5, 549.0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 6 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 421.25, 720.0, 463.642853, 720.0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 351.25, 720.0, 423.785706, 720.0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 466.333252, 657.0, 466.0, 657.0, 466.0, 684.0, 483.25, 684.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.5, 195.0, 18.0, 195.0, 18.0, 246.0, 165.0, 246.0, 165.0, 261.0, 187.5, 261.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 350.5, 657.0, 334.0, 657.0, 334.0, 690.0, 351.25, 690.0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 350.5, 580.0, 466.333252, 580.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 187.5, 696.0, 125.5, 696.0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 187.5, 696.0, 98.5, 696.0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 509.5, 294.0, 404.0, 294.0, 404.0, 294.0, 402.5, 294.0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 503.0, 150.0, 402.5, 150.0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 496.5, 108.0, 402.5, 108.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 402.5, 102.0, 482.0, 102.0, 482.0, 69.0, 496.5, 69.0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 615.5, 255.0, 599.0, 255.0, 599.0, 150.0, 402.5, 150.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 615.5, 294.0, 402.5, 294.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 701.5, 208.0, 615.5, 208.0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 615.5, 208.0, 636.0, 208.0, 636.0, 176.0, 654.5, 176.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 654.5, 208.0, 689.0, 208.0, 689.0, 177.0, 701.5, 177.0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 289.5, 421.0, 235.0, 421.0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 224.5, 453.0, 211.0, 453.0, 211.0, 423.0, 198.0, 423.0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 224.5, 388.0, 289.5, 388.0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 280.5, 333.0, 237.5, 333.0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 187.5, 333.0, 224.5, 333.0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 249.5, 225.0, 249.5, 225.0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 311.5, 225.0, 342.5, 225.0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 187.5, 219.0, 280.5, 219.0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 451.878906, 490.0, 198.0, 490.0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 446.212402, 295.0, 380.0, 295.0, 380.0, 381.0, 302.5, 381.0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-234", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 139.5, 490.0, 326.0, 490.0, 326.0, 545.0, 365.5, 545.0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 139.5, 236.0, 164.0, 236.0, 164.0, 175.0, 380.0, 175.0, 380.0, 150.0, 669.5, 150.0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 139.5, 237.0, 164.0, 237.0, 164.0, 175.0, 202.5, 175.0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 139.5, 236.0, 164.0, 236.0, 164.0, 175.0, 380.0, 175.0, 380.0, 150.0, 402.5, 150.0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 139.5, 333.0, 380.0, 333.0, 380.0, 294.0, 402.5, 294.0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 615.5, 149.0, 690.0, 149.0, 690.0, 120.0, 714.5, 120.0 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 224.5, 654.0, 125.5, 654.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 224.5, 654.0, 98.5, 654.0 ],
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
		"textcolor_inverse" : [ 0.0, 1.0, 0.854902, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
		"bgfillcolor_color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
