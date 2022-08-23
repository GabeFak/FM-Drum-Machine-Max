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
		"rect" : [ 34.0, 79.0, 912.0, 635.0 ],
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
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 352.0, 109.0, 24.0 ],
					"style" : "",
					"text" : "FM Processing",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 533.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 217.0, 501.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 177.0, 576.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.333328, 99.292206, 52.0, 17.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-83", "gain~", "list", 102, 10.0, 6, "obj-82", "gain~", "list", 109, 10.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "obj-83", "gain~", "list", 102, 10.0, 6, "obj-82", "gain~", "list", 78, 10.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-83", "gain~", "list", 128, 10.0, 6, "obj-82", "gain~", "list", 78, 10.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 6, "obj-83", "gain~", "list", 114, 10.0, 6, "obj-82", "gain~", "list", 121, 10.0 ]
						}
 ],
					"style" : ""
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
					"patching_rect" : [ 202.0, 102.0, 112.0, 66.0 ],
					"style" : "",
					"text" : "Modulation and Carrier Ramdom Amount ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"patching_rect" : [ 287.0, 233.0, 92.0, 37.0 ],
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
					"patching_rect" : [ 19.666668, 237.0, 84.666664, 37.0 ],
					"style" : "",
					"text" : "Carrier Frequency",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 30.166679, 150.0, 52.0 ],
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
					"patching_rect" : [ 514.0, 645.5, 87.333328, 64.0 ],
					"style" : "",
					"text" : "(In order)\nCuttoff Gain Resonence",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 528.0, 115.333336, 24.0 ],
					"style" : "",
					"text" : "Random amount",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.75, 486.0, 150.0, 37.0 ],
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
					"patching_rect" : [ 524.0, 277.5, 112.0, 24.0 ],
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
					"patching_rect" : [ 507.583252, 61.833374, 122.0, 39.0 ],
					"style" : "",
					"text" : "Modulation index",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-17",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 871.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-11",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 871.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.0, 115.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 449.791687, 181.861481, 45.916748, 33.0 ],
					"style" : "",
					"text" : "RAND AMT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.0, 115.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 451.250061, 224.861481, 46.0, 33.0 ],
					"style" : "",
					"text" : "RAND FILT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.0, 115.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 356.250061, 181.861481, 73.333496, 33.0 ],
					"style" : "",
					"text" : "AMP MOD PRESET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1143",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.0, 871.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.333328, 123.722961, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1141",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.0, 871.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.333328, 123.722961, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.0, 115.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.333328, 74.222961, 38.0, 20.0 ],
					"style" : "",
					"text" : "MOD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.0, 115.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.333328, 74.222961, 50.0, 20.0 ],
					"style" : "",
					"text" : "CARRY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.0, 115.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.250061, 19.72295, 55.0, 20.0 ],
					"style" : "",
					"text" : "REZ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.0, 115.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.250061, 19.72295, 55.0, 20.0 ],
					"style" : "",
					"text" : "GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.0, 115.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.250061, 19.72295, 57.0, 20.0 ],
					"style" : "",
					"text" : "CUT/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.0, 115.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.333313, 237.861481, 136.136841, 20.0 ],
					"style" : "",
					"text" : "RANDOM AMP MOD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.0, 115.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 10.333328, 6.722952, 65.0, 33.0 ],
					"style" : "",
					"text" : "RANDOM FREQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.0, 115.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.333328, 19.72295, 54.0, 20.0 ],
					"style" : "",
					"text" : "MAXFM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.0, 115.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 75.333328, 6.722952, 46.930748, 33.0 ],
					"style" : "",
					"text" : "MAX  FREQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.0, 115.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.333313, 127.861481, 80.0, 20.0 ],
					"style" : "",
					"text" : "AMP INDEX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.0, 115.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.333313, 19.72295, 80.0, 20.0 ],
					"style" : "",
					"text" : "MOD INDEX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 568.0, 88.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 140.0, 88.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 303.0, 437.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.0, 689.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.333328, 123.722961, 24.06926, 134.138519 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.0, 689.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.333328, 123.722961, 24.06926, 134.138519 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"curvecolor" : [ 0.0, 1.0, 0.854287, 1.0 ],
					"fontface" : 0,
					"id" : "obj-4",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.0, 700.0, 298.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.250061, 74.222961, 190.0, 106.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 20413.0, 0.97456, 6.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.75, 636.5, 48.0, 23.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.75, 636.5, 48.0, 23.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.75, 636.5, 48.0, 23.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-79",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 435.75, 666.0, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.250061, 43.222958, 55.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-80",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.75, 666.0, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.250061, 43.222958, 55.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 303.75, 666.0, 57.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.250061, 43.222958, 57.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-81",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 643.0, 83.0, 46.0 ],
					"style" : "",
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.833313, 529.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.250061, 181.861481, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 418.833313, 594.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 418.833313, 566.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 303.0, 594.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "+ 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 303.0, 566.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "random 18000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 303.0, 491.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.250061, 212.222961, 49.638519, 49.638519 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.0, 529.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 140.0, 529.0, 71.5, 22.0 ],
					"style" : "",
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 239.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.5, 88.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.0, 88.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.0, 50.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.0, 50.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 568.0, 190.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.250061, 220.861481, 90.333252, 41.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 11.645858, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 25.139212, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 50.922901, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 68.971481, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 45.766163, 0.009767, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 58.658009, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 43.187794, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 76.706589, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 66.393112, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 56.079639, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 45.766163, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 61.236378, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 654.0, 158.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 568.0, 158.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.333313, 235.861481, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.0, 158.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 140.0, 486.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 242.0, 371.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 177.0, 404.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 140.0, 404.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 177.0, 335.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 233.0, 276.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 140.0, 276.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.0, 243.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.333328, 96.792206, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.0, 243.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.333328, 96.792206, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.0, 170.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.333328, 43.722958, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.0, 170.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.333328, 43.722958, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.0, 115.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.333328, 43.722958, 51.06926, 51.06926 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 170.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 233.0, 208.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 140.0, 208.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 140.0, 437.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 177.0, 371.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 404.378906, 386.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 404.378937, 239.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 24.0, 0, 249.999985, 0.0, 0, 249.999985, 0.0, 0 ],
					"domain" : 250.0,
					"id" : "obj-14",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 355.0, 131.0, 167.13681, 80.138527 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.333313, 43.722958, 167.13681, 80.138527 ],
					"range" : [ 0.0, 24.0 ],
					"style" : "",
					"varname" : "modindex1[3]"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.0, 0, 45.766163, 0.009767, 0, 500.0, 0.0, 0 ],
					"domain" : 500.0,
					"id" : "obj-13",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.999969, 276.0, 167.136841, 80.138527 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.333313, 151.861481, 167.136841, 80.138527 ],
					"style" : "",
					"varname" : "amp1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 92.0, 177.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.333328, 151.861481, 105.138519, 105.138519 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 115.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.0, 146.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.402588, 1.813324, 551.0, 265.048157 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 101.5, 309.0, 342.0, 309.0, 342.0, 270.0, 364.499969, 270.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 101.5, 212.0, 126.0, 212.0, 126.0, 151.0, 342.0, 151.0, 342.0, 126.0, 364.5, 126.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 101.5, 213.0, 126.0, 213.0, 126.0, 151.0, 164.5, 151.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 101.5, 212.0, 126.0, 212.0, 126.0, 151.0, 342.0, 151.0, 342.0, 126.0, 631.5, 126.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 101.5, 466.0, 288.0, 466.0, 288.0, 521.0, 327.5, 521.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 413.878937, 271.0, 342.0, 271.0, 342.0, 357.0, 264.5, 357.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 413.878906, 466.0, 160.0, 466.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 186.5, 630.0, 60.5, 630.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 186.5, 630.0, 87.5, 630.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 149.5, 195.0, 242.5, 195.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 226.5, 558.0, 189.0, 558.0, 189.0, 570.0, 186.5, 570.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 273.5, 201.0, 304.5, 201.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 211.5, 201.0, 211.5, 201.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 149.5, 309.0, 186.5, 309.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 242.5, 309.0, 199.5, 309.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 326.0, 834.0, 501.75, 834.0, 501.75, 621.0, 445.25, 621.0 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 186.5, 834.0, 126.0, 834.0, 126.0, 525.0, 149.5, 525.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 279.5, 835.0, 162.75, 835.0, 162.75, 630.0, 383.25, 630.0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 233.0, 835.0, 162.75, 835.0, 162.75, 630.0, 313.25, 630.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 186.5, 364.0, 251.5, 364.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 186.5, 429.0, 173.0, 429.0, 173.0, 399.0, 160.0, 399.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 251.5, 397.0, 197.0, 397.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 577.5, 184.0, 598.0, 184.0, 598.0, 152.0, 616.5, 152.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 616.5, 184.0, 651.0, 184.0, 651.0, 153.0, 663.5, 153.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 663.5, 184.0, 577.5, 184.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 577.5, 270.0, 364.499969, 270.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 577.5, 231.0, 561.0, 231.0, 561.0, 126.0, 364.5, 126.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 364.5, 78.0, 444.0, 78.0, 444.0, 45.0, 458.5, 45.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 458.5, 84.0, 364.5, 84.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 465.0, 126.0, 364.5, 126.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 471.5, 270.0, 366.0, 270.0, 366.0, 270.0, 364.499969, 270.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 149.5, 672.0, 60.5, 672.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 149.5, 672.0, 87.5, 672.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 312.5, 556.0, 428.333313, 556.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 312.5, 633.0, 296.0, 633.0, 296.0, 666.0, 313.25, 666.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 428.333313, 633.0, 428.0, 633.0, 428.0, 660.0, 445.25, 660.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 313.25, 696.0, 385.785706, 696.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 445.25, 696.0, 465.5, 696.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 6 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 383.25, 696.0, 425.642853, 696.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 64.0, 858.0, 149.5, 858.0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 91.0, 858.0, 200.5, 858.0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
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
		"color" : [ 0.0, 1.0, 0.854415, 1.0 ],
		"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
		"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
		"textcolor" : [ 0.0, 1.0, 0.855803, 1.0 ],
		"textcolor_inverse" : [ 0.0, 1.0, 0.853978, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
		"bgfillcolor_color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
