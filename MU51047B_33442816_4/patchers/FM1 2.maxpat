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
		"rect" : [ 34.0, 79.0, 555.0, 266.0 ],
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
					"patching_rect" : [ 111.5, 394.0, 109.0, 24.0 ],
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
					"patching_rect" : [ 253.0, 121.0, 112.0, 66.0 ],
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
					"patching_rect" : [ 281.5, 581.5, 29.5, 22.0 ],
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
					"patching_rect" : [ 281.5, 551.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 228.0, 622.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.701134, 96.222961, 54.0, 17.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-86", "gain~", "list", 112, 10.0, 6, "obj-87", "gain~", "list", 110, 10.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "obj-86", "gain~", "list", 112, 10.0, 6, "obj-87", "gain~", "list", 85, 10.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-86", "gain~", "list", 100, 10.0, 6, "obj-87", "gain~", "list", 85, 10.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 6, "obj-86", "gain~", "list", 100, 10.0, 6, "obj-87", "gain~", "list", 112, 10.0 ]
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
					"patching_rect" : [ 338.0, 271.0, 92.0, 37.0 ],
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
					"patching_rect" : [ 70.666672, 275.0, 84.666664, 37.0 ],
					"style" : "",
					"text" : "Carrier Frequency",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 68.166679, 150.0, 52.0 ],
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
					"patching_rect" : [ 565.0, 683.5, 87.333328, 64.0 ],
					"style" : "",
					"text" : "(In order)\nCuttoff Gain Resonence",
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
					"patching_rect" : [ 384.75, 524.0, 150.0, 37.0 ],
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
					"patching_rect" : [ 575.0, 315.5, 112.0, 24.0 ],
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
					"patching_rect" : [ 558.583252, 99.833374, 122.0, 39.0 ],
					"style" : "",
					"text" : "Modulation index",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 897.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 897.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 820.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 354.166504, 176.861481, 73.333496, 33.0 ],
					"style" : "",
					"text" : "AMP MOD PRESET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 820.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 445.94458, 176.861481, 45.916748, 33.0 ],
					"style" : "",
					"text" : "RAND AMT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 820.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 445.94458, 219.861481, 46.0, 33.0 ],
					"style" : "",
					"text" : "RAND FILT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 820.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.499756, 17.222961, 55.0, 20.0 ],
					"style" : "",
					"text" : "REZ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 820.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.166504, 17.222961, 55.0, 20.0 ],
					"style" : "",
					"text" : "GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 820.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.166504, 17.222961, 57.0, 20.0 ],
					"style" : "",
					"text" : "CUT/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 820.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.166504, 230.861481, 136.136841, 20.0 ],
					"style" : "",
					"text" : "RANDOM AMP MOD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 820.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.166504, 122.861481, 80.0, 20.0 ],
					"style" : "",
					"text" : "AMP INDEX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 820.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 9.166504, 4.222961, 65.0, 33.0 ],
					"style" : "",
					"text" : "RANDOM FREQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 820.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.166443, 17.222961, 54.0, 20.0 ],
					"style" : "",
					"text" : "MAXFM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 820.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 74.166443, 4.222961, 46.930748, 33.0 ],
					"style" : "",
					"text" : "MAX  FREQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 820.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.166504, 17.222961, 80.0, 20.0 ],
					"style" : "",
					"text" : "MOD INDEX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 820.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.166443, 68.292221, 38.0, 20.0 ],
					"style" : "",
					"text" : "MOD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 820.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.166504, 68.292221, 50.0, 20.0 ],
					"style" : "",
					"text" : "CARRY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 619.0, 130.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 191.0, 130.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 354.0, 479.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.0, 731.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.166504, 118.861481, 24.06926, 134.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 102.0, 731.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.166504, 118.861481, 24.06926, 134.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-88",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 228.0, 739.5, 298.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.166504, 65.222961, 189.333252, 106.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 20965.0, 0.395341, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.75, 678.5, 48.0, 23.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.75, 678.5, 48.0, 23.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.75, 678.5, 48.0, 23.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-92",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.75, 705.5, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.499756, 39.222961, 55.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-93",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.75, 705.5, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.166504, 39.222961, 55.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-94",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.75, 705.5, 57.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.166504, 39.222961, 57.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-95",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 685.0, 83.0, 46.0 ],
					"style" : "",
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 469.833252, 636.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 469.833252, 608.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 354.0, 636.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "+ 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 354.0, 608.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "random 18000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.0, 530.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.861328, 203.222992, 49.638519, 49.638519 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 571.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 191.0, 571.0, 71.5, 22.0 ],
					"style" : "",
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.0, 281.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.5, 130.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.0, 130.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.0, 92.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.0, 92.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 619.0, 230.5, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.166504, 211.861481, 90.333252, 41.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-133", "function", "clear", 7, "obj-133", "function", "add", 0.0, 1.0, 0, 7, "obj-133", "function", "add", 11.645858, 0.0, 0, 7, "obj-133", "function", "add", 500.0, 0.0, 0, 5, "obj-133", "function", "domain", 500.0, 6, "obj-133", "function", "range", 0.0, 1.0, 5, "obj-133", "function", "mode", 0, 4, "obj-132", "function", "clear", 7, "obj-132", "function", "add", 0.0, 24.0, 0, 7, "obj-132", "function", "add", 249.999985, 0.0, 0, 7, "obj-132", "function", "add", 249.999985, 0.0, 0, 5, "obj-132", "function", "domain", 250.0, 6, "obj-132", "function", "range", 0.0, 24.0, 5, "obj-132", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-133", "function", "clear", 7, "obj-133", "function", "add", 0.0, 1.0, 0, 7, "obj-133", "function", "add", 38.031185, 0.0, 0, 7, "obj-133", "function", "add", 500.0, 0.0, 0, 5, "obj-133", "function", "domain", 500.0, 6, "obj-133", "function", "range", 0.0, 1.0, 5, "obj-133", "function", "mode", 0, 4, "obj-132", "function", "clear", 7, "obj-132", "function", "add", 0.0, 24.0, 0, 7, "obj-132", "function", "add", 249.999985, 0.0, 0, 7, "obj-132", "function", "add", 249.999985, 0.0, 0, 5, "obj-132", "function", "domain", 250.0, 6, "obj-132", "function", "range", 0.0, 24.0, 5, "obj-132", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-133", "function", "clear", 7, "obj-133", "function", "add", 0.0, 1.0, 0, 7, "obj-133", "function", "add", 48.344662, 0.0, 0, 7, "obj-133", "function", "add", 500.0, 0.0, 0, 5, "obj-133", "function", "domain", 500.0, 6, "obj-133", "function", "range", 0.0, 1.0, 5, "obj-133", "function", "mode", 0, 4, "obj-132", "function", "clear", 7, "obj-132", "function", "add", 0.0, 24.0, 0, 7, "obj-132", "function", "add", 249.999985, 0.0, 0, 7, "obj-132", "function", "add", 249.999985, 0.0, 0, 5, "obj-132", "function", "domain", 250.0, 6, "obj-132", "function", "range", 0.0, 24.0, 5, "obj-132", "function", "mode", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-133", "function", "clear", 7, "obj-133", "function", "add", 0.0, 1.0, 0, 7, "obj-133", "function", "add", 27.71771, 0.0, 0, 7, "obj-133", "function", "add", 500.0, 0.0, 0, 5, "obj-133", "function", "domain", 500.0, 6, "obj-133", "function", "range", 0.0, 1.0, 5, "obj-133", "function", "mode", 0, 4, "obj-132", "function", "clear", 7, "obj-132", "function", "add", 0.0, 24.0, 0, 7, "obj-132", "function", "add", 249.999985, 0.0, 0, 7, "obj-132", "function", "add", 249.999985, 0.0, 0, 5, "obj-132", "function", "domain", 250.0, 6, "obj-132", "function", "range", 0.0, 24.0, 5, "obj-132", "function", "mode", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-133", "function", "clear", 7, "obj-133", "function", "add", 0.0, 1.0, 0, 7, "obj-133", "function", "add", 61.236507, 0.0, 0, 7, "obj-133", "function", "add", 500.0, 0.0, 0, 5, "obj-133", "function", "domain", 500.0, 6, "obj-133", "function", "range", 0.0, 1.0, 5, "obj-133", "function", "mode", 0, 4, "obj-132", "function", "clear", 7, "obj-132", "function", "add", 0.0, 24.0, 0, 7, "obj-132", "function", "add", 249.999985, 0.0, 0, 7, "obj-132", "function", "add", 249.999985, 0.0, 0, 5, "obj-132", "function", "domain", 250.0, 6, "obj-132", "function", "range", 0.0, 24.0, 5, "obj-132", "function", "mode", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-133", "function", "clear", 7, "obj-133", "function", "add", 0.0, 1.0, 0, 7, "obj-133", "function", "add", 48.344662, 0.0, 0, 7, "obj-133", "function", "add", 500.0, 0.0, 0, 5, "obj-133", "function", "domain", 500.0, 6, "obj-133", "function", "range", 0.0, 1.0, 5, "obj-133", "function", "mode", 0, 4, "obj-132", "function", "clear", 7, "obj-132", "function", "add", 0.0, 24.0, 0, 7, "obj-132", "function", "add", 249.999985, 0.0, 0, 7, "obj-132", "function", "add", 249.999985, 0.0, 0, 5, "obj-132", "function", "domain", 250.0, 6, "obj-132", "function", "range", 0.0, 24.0, 5, "obj-132", "function", "mode", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "obj-133", "function", "clear", 7, "obj-133", "function", "add", 0.0, 1.0, 0, 7, "obj-133", "function", "add", 38.031185, 0.0, 0, 7, "obj-133", "function", "add", 500.0, 0.0, 0, 5, "obj-133", "function", "domain", 500.0, 6, "obj-133", "function", "range", 0.0, 1.0, 5, "obj-133", "function", "mode", 0, 4, "obj-132", "function", "clear", 7, "obj-132", "function", "add", 0.0, 24.0, 0, 7, "obj-132", "function", "add", 249.999985, 0.0, 0, 7, "obj-132", "function", "add", 249.999985, 0.0, 0, 5, "obj-132", "function", "domain", 250.0, 6, "obj-132", "function", "range", 0.0, 24.0, 5, "obj-132", "function", "mode", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 4, "obj-133", "function", "clear", 7, "obj-133", "function", "add", 0.0, 1.0, 0, 7, "obj-133", "function", "add", 84.441826, 0.0, 0, 7, "obj-133", "function", "add", 500.0, 0.0, 0, 5, "obj-133", "function", "domain", 500.0, 6, "obj-133", "function", "range", 0.0, 1.0, 5, "obj-133", "function", "mode", 0, 4, "obj-132", "function", "clear", 7, "obj-132", "function", "add", 0.0, 24.0, 0, 7, "obj-132", "function", "add", 249.999985, 0.0, 0, 7, "obj-132", "function", "add", 249.999985, 0.0, 0, 5, "obj-132", "function", "domain", 250.0, 6, "obj-132", "function", "range", 0.0, 24.0, 5, "obj-132", "function", "mode", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 4, "obj-133", "function", "clear", 7, "obj-133", "function", "add", 0.0, 1.0, 0, 7, "obj-133", "function", "add", 38.031185, 0.0, 0, 7, "obj-133", "function", "add", 500.0, 0.0, 0, 5, "obj-133", "function", "domain", 500.0, 6, "obj-133", "function", "range", 0.0, 1.0, 5, "obj-133", "function", "mode", 0, 4, "obj-132", "function", "clear", 7, "obj-132", "function", "add", 0.0, 24.0, 0, 7, "obj-132", "function", "add", 249.999985, 0.0, 0, 7, "obj-132", "function", "add", 249.999985, 0.0, 0, 5, "obj-132", "function", "domain", 250.0, 6, "obj-132", "function", "range", 0.0, 24.0, 5, "obj-132", "function", "mode", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 4, "obj-133", "function", "clear", 7, "obj-133", "function", "add", 0.0, 1.0, 0, 7, "obj-133", "function", "add", 35.45282, 0.0, 0, 7, "obj-133", "function", "add", 500.0, 0.0, 0, 5, "obj-133", "function", "domain", 500.0, 6, "obj-133", "function", "range", 0.0, 1.0, 5, "obj-133", "function", "mode", 0, 4, "obj-132", "function", "clear", 7, "obj-132", "function", "add", 0.0, 24.0, 0, 7, "obj-132", "function", "add", 249.999985, 0.0, 0, 7, "obj-132", "function", "add", 249.999985, 0.0, 0, 5, "obj-132", "function", "domain", 250.0, 6, "obj-132", "function", "range", 0.0, 24.0, 5, "obj-132", "function", "mode", 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 4, "obj-133", "function", "clear", 7, "obj-133", "function", "add", 0.0, 1.0, 0, 7, "obj-133", "function", "add", 56.079769, 0.0, 0, 7, "obj-133", "function", "add", 500.0, 0.0, 0, 5, "obj-133", "function", "domain", 500.0, 6, "obj-133", "function", "range", 0.0, 1.0, 5, "obj-133", "function", "mode", 0, 4, "obj-132", "function", "clear", 7, "obj-132", "function", "add", 0.0, 24.0, 0, 7, "obj-132", "function", "add", 249.999985, 0.0, 0, 7, "obj-132", "function", "add", 249.999985, 0.0, 0, 5, "obj-132", "function", "domain", 250.0, 6, "obj-132", "function", "range", 0.0, 24.0, 5, "obj-132", "function", "mode", 0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 4, "obj-133", "function", "clear", 7, "obj-133", "function", "add", 0.0, 1.0, 0, 7, "obj-133", "function", "add", 22.560974, 0.0, 0, 7, "obj-133", "function", "add", 500.0, 0.0, 0, 5, "obj-133", "function", "domain", 500.0, 6, "obj-133", "function", "range", 0.0, 1.0, 5, "obj-133", "function", "mode", 0, 4, "obj-132", "function", "clear", 7, "obj-132", "function", "add", 0.0, 24.0, 0, 7, "obj-132", "function", "add", 249.999985, 0.0, 0, 7, "obj-132", "function", "add", 249.999985, 0.0, 0, 5, "obj-132", "function", "domain", 250.0, 6, "obj-132", "function", "range", 0.0, 24.0, 5, "obj-132", "function", "mode", 0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 4, "obj-133", "function", "clear", 7, "obj-133", "function", "add", 0.0, 1.0, 0, 7, "obj-133", "function", "add", 109.044044, 0.0, 0, 7, "obj-133", "function", "add", 500.0, 0.0, 0, 5, "obj-133", "function", "domain", 500.0, 6, "obj-133", "function", "range", 0.0, 1.0, 5, "obj-133", "function", "mode", 0, 4, "obj-132", "function", "clear", 7, "obj-132", "function", "add", 0.0, 24.0, 0, 7, "obj-132", "function", "add", 499.999969, 0.0, 0, 7, "obj-132", "function", "add", 499.999969, 0.0, 0, 5, "obj-132", "function", "domain", 500.0, 6, "obj-132", "function", "range", 0.0, 24.0, 5, "obj-132", "function", "mode", 0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 4, "obj-133", "function", "clear", 7, "obj-133", "function", "add", 0.0, 1.0, 0, 7, "obj-133", "function", "add", 109.044044, 0.0, 0, 7, "obj-133", "function", "add", 283.083954, 0.088169, 0, 7, "obj-133", "function", "add", 328.205383, 0.668525, 0, 7, "obj-133", "function", "add", 337.874268, 0.160713, 0, 7, "obj-133", "function", "add", 500.0, 0.0, 0, 5, "obj-133", "function", "domain", 500.0, 6, "obj-133", "function", "range", 0.0, 1.0, 5, "obj-133", "function", "mode", 0, 4, "obj-132", "function", "clear", 7, "obj-132", "function", "add", 0.0, 24.0, 0, 7, "obj-132", "function", "add", 499.999969, 0.0, 0, 7, "obj-132", "function", "add", 499.999969, 0.0, 0, 5, "obj-132", "function", "domain", 500.0, 6, "obj-132", "function", "range", 0.0, 24.0, 5, "obj-132", "function", "mode", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 705.0, 200.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 619.0, 197.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.166504, 228.861481, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.0, 200.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 191.0, 528.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 293.0, 413.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 228.0, 446.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 191.0, 446.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 228.0, 377.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 284.0, 318.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 191.0, 318.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-120",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.0, 282.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.166504, 93.722961, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-121",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 284.0, 282.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.305115, 93.722961, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 253.0, 209.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.166504, 39.222961, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.0, 209.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.305115, 39.222961, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.0, 154.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.166504, 39.222961, 51.06926, 51.06926 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 212.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 284.0, 250.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 191.0, 250.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 191.0, 479.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 228.0, 413.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 455.378906, 428.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 455.378906, 281.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 24.0, 0, 499.999969, 0.0, 0, 499.999969, 0.0, 0 ],
					"domain" : 500.0,
					"id" : "obj-132",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.0, 170.5, 167.13678, 80.138527 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.166504, 39.222961, 167.13678, 80.138527 ],
					"range" : [ 0.0, 24.0 ],
					"style" : "",
					"varname" : "modindex1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.0, 0, 109.044044, 0.0, 0, 283.083954, 0.088169, 0, 328.205383, 0.668525, 0, 337.874268, 0.160713, 0, 500.0, 0.0, 0 ],
					"domain" : 500.0,
					"id" : "obj-133",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 405.999939, 315.5, 167.136841, 80.138527 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.166504, 147.722961, 167.136841, 80.138527 ],
					"style" : "",
					"varname" : "amp1[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 143.0, 216.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.166504, 147.722961, 105.138519, 105.138519 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-135",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.0, 157.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 683.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.166443, 0.861481, 551.0, 262.361481 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 291.0, 606.0, 237.5, 606.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 363.5, 598.0, 479.333252, 598.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 200.5, 714.0, 138.5, 714.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 200.5, 714.0, 111.5, 714.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 522.5, 312.0, 417.0, 312.0, 417.0, 312.0, 415.499939, 312.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 516.0, 168.0, 415.5, 168.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 509.5, 126.0, 415.5, 126.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 415.5, 120.0, 495.0, 120.0, 495.0, 87.0, 509.5, 87.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 628.5, 270.5, 612.0, 270.5, 612.0, 165.5, 415.5, 165.5 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 628.5, 309.5, 415.499939, 309.5 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 714.5, 226.0, 628.5, 226.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 628.5, 226.0, 649.0, 226.0, 649.0, 194.0, 667.5, 194.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 667.5, 226.0, 702.0, 226.0, 702.0, 195.0, 714.5, 195.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 302.5, 439.0, 248.0, 439.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.5, 471.0, 224.0, 471.0, 224.0, 441.0, 211.0, 441.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.5, 406.0, 302.5, 406.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 293.5, 351.0, 250.5, 351.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 200.5, 351.0, 237.5, 351.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 262.5, 243.0, 262.5, 243.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 324.5, 243.0, 355.5, 243.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 200.5, 237.0, 293.5, 237.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 464.878906, 508.0, 211.0, 508.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 464.878906, 313.0, 393.0, 313.0, 393.0, 399.0, 315.5, 399.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 152.5, 508.0, 339.0, 508.0, 339.0, 563.0, 378.5, 563.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 152.5, 254.0, 177.0, 254.0, 177.0, 193.0, 393.0, 193.0, 393.0, 168.0, 682.5, 168.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 152.5, 255.0, 177.0, 255.0, 177.0, 193.0, 215.5, 193.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 152.5, 251.5, 177.0, 251.5, 177.0, 190.5, 393.0, 190.5, 393.0, 165.5, 415.5, 165.5 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 152.5, 348.5, 393.0, 348.5, 393.0, 309.5, 415.499939, 309.5 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.5, 672.0, 138.5, 672.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.5, 672.0, 111.5, 672.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.5, 876.0, 177.0, 876.0, 177.0, 567.0, 200.5, 567.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 377.0, 876.0, 552.75, 876.0, 552.75, 663.0, 496.25, 663.0 ],
					"source" : [ "obj-88", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 330.5, 877.0, 213.75, 877.0, 213.75, 672.0, 434.25, 672.0 ],
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 284.0, 877.0, 213.75, 877.0, 213.75, 672.0, 364.25, 672.0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 6 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 434.25, 735.5, 476.642853, 735.5 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 364.25, 735.5, 436.785706, 735.5 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 479.333252, 675.0, 479.0, 675.0, 479.0, 702.0, 496.25, 702.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 363.5, 675.0, 347.0, 675.0, 347.0, 708.0, 364.25, 708.0 ],
					"source" : [ "obj-99", 0 ]
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
		"color" : [ 0.0, 1.0, 0.85098, 1.0 ],
		"elementcolor" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
		"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
		"textcolor" : [ 0.0, 1.0, 0.855032, 1.0 ],
		"textcolor_inverse" : [ 0.0, 1.0, 0.933333, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
		"bgfillcolor_color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
