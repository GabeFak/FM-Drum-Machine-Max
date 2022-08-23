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
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.5, 275.666626, 109.0, 24.0 ],
					"style" : "",
					"text" : "FM Processing",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 374.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 156.0, 346.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 156.0, 408.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 136.822754, 114.138527, 30.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-307", "gain~", "list", 105, 10.0, 6, "obj-308", "gain~", "list", 86, 10.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "obj-307", "gain~", "list", 105, 10.0, 6, "obj-308", "gain~", "list", 125, 10.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-307", "gain~", "list", 113, 10.0, 6, "obj-308", "gain~", "list", 125, 10.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 6, "obj-307", "gain~", "list", 113, 10.0, 6, "obj-308", "gain~", "list", 80, 10.0 ]
						}
 ],
					"style" : ""
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
					"patching_rect" : [ -9.0, 193.333252, 84.666664, 37.0 ],
					"style" : "",
					"text" : "Carrier Frequency",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 7.333374, 150.0, 52.0 ],
					"style" : "",
					"text" : "On/off random for amplitude index",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-3",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.0, 584.166626, 87.333328, 64.0 ],
					"style" : "",
					"text" : "(In order)\nCuttoff Gain Resonence",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.75, 423.166626, 150.0, 37.0 ],
					"style" : "",
					"text" : "On/off for randomizing the filter",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.583282, 268.333252, 112.0, 24.0 ],
					"style" : "",
					"text" : "Amplitude Index",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.75, 102.0, 122.0, 24.0 ],
					"style" : "",
					"text" : "Modulation index",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 802.666748, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 802.666748, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1222",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 201.0, 850.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.303345, 197.312134, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1220",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.0, 850.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.303345, 168.822754, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1218",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 749.166626, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 14.303345, 34.833252, 47.0, 47.0 ],
					"style" : "",
					"text" : "MOD FREQ\nVVVV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 719.166626, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 588.029602, 180.471802, 75.136841, 33.0 ],
					"style" : "",
					"text" : "<RANDOM AMP MOD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 719.166626, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 365.166504, 180.471802, 69.333496, 33.0 ],
					"style" : "",
					"text" : "AMP MOD PRESET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 719.166626, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 401.803345, 40.264038, 68.696655, 33.0 ],
					"style" : "",
					"text" : "FILTER AT RANDOM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 719.166626, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.303345, 29.264038, 46.0, 20.0 ],
					"style" : "",
					"text" : "REZ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 719.166626, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.166565, 29.264038, 46.0, 20.0 ],
					"style" : "",
					"text" : "GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 719.166626, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 485.166504, 29.264038, 62.333252, 20.0 ],
					"style" : "",
					"text" : "CUT OFF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 719.166626, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.166504, 18.264038, 80.0, 20.0 ],
					"style" : "",
					"text" : "MOD INDEX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 719.166626, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.166504, 122.402588, 80.0, 20.0 ],
					"style" : "",
					"text" : "AMP INDEX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.499985, 485.333374, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.499985, 514.666748, 89.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0.96"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.499985, 540.000122, 92.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 8596"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.000015, 201.333252, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 294"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.0, 627.666626, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.0, 197.312134, 115.138527, 23.159607 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.0, 627.666626, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.0, 168.822754, 115.138527, 23.159645 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-309",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 193.0, 638.666626, 298.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.166504, 80.264038, 298.0, 90.069191 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 8596.0, 0.96, 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-310",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.75, 575.166626, 48.0, 23.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-311",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.75, 575.166626, 48.0, 23.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-312",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.75, 575.166626, 48.0, 23.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-313",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 451.75, 604.666626, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.166565, 51.264038, 46.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-314",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 389.75, 604.666626, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.166565, 51.264038, 46.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-315",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.75, 604.666626, 57.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 485.166504, 51.264038, 58.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-316",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.0, 581.666626, 83.0, 46.0 ],
					"style" : "",
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 434.833252, 532.666626, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 434.833252, 504.666626, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 319.0, 532.666626, 48.0, 22.0 ],
					"style" : "",
					"text" : "+ 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 319.0, 504.666626, 88.0, 22.0 ],
					"style" : "",
					"text" : "random 18000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.0, 429.666626, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.803345, 40.264038, 34.0, 34.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 467.666626, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 156.0, 467.666626, 71.5, 22.0 ],
					"style" : "",
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 60.333374, 83.0, 22.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.000031, 22.333374, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 22.333374, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 124.333374, 102.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.5, 180.471802, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-240", "function", "clear", 7, "obj-240", "function", "add", 0.0, 1.0, 0, 7, "obj-240", "function", "add", 31.155319, 0.069009, 0, 7, "obj-240", "function", "add", 52.641727, 0.214098, 0, 7, "obj-240", "function", "add", 69.830849, 0.0, 0, 7, "obj-240", "function", "add", 69.830849, 0.0, 0, 7, "obj-240", "function", "add", 500.0, 0.0, 0, 5, "obj-240", "function", "domain", 500.0, 6, "obj-240", "function", "range", 0.0, 1.0, 5, "obj-240", "function", "mode", 0, 4, "obj-247", "function", "clear", 7, "obj-247", "function", "add", 0.0, 24.0, 0, 7, "obj-247", "function", "add", 249.999985, 0.0, 0, 7, "obj-247", "function", "add", 249.999985, 0.0, 0, 5, "obj-247", "function", "domain", 250.0, 6, "obj-247", "function", "range", 0.0, 24.0, 5, "obj-247", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-240", "function", "clear", 7, "obj-240", "function", "add", 0.0, 1.0, 0, 7, "obj-240", "function", "add", 9.668911, 0.093191, 0, 7, "obj-240", "function", "add", 35.452599, 0.0, 0, 7, "obj-240", "function", "add", 69.830849, 0.0, 0, 7, "obj-240", "function", "add", 500.0, 0.0, 0, 5, "obj-240", "function", "domain", 500.0, 6, "obj-240", "function", "range", 0.0, 1.0, 5, "obj-240", "function", "mode", 0, 4, "obj-247", "function", "clear", 7, "obj-247", "function", "add", 0.0, 24.0, 0, 7, "obj-247", "function", "add", 249.999985, 0.0, 0, 7, "obj-247", "function", "add", 249.999985, 0.0, 0, 5, "obj-247", "function", "domain", 250.0, 6, "obj-247", "function", "range", 0.0, 24.0, 5, "obj-247", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-240", "function", "clear", 7, "obj-240", "function", "add", 0.0, 1.0, 0, 7, "obj-240", "function", "add", 9.668911, 0.093191, 0, 7, "obj-240", "function", "add", 35.452599, 0.0, 0, 7, "obj-240", "function", "add", 134.29007, 0.165735, 0, 7, "obj-240", "function", "add", 500.0, 0.0, 0, 5, "obj-240", "function", "domain", 500.0, 6, "obj-240", "function", "range", 0.0, 1.0, 5, "obj-240", "function", "mode", 0, 4, "obj-247", "function", "clear", 7, "obj-247", "function", "add", 0.0, 24.0, 0, 7, "obj-247", "function", "add", 249.999985, 0.0, 0, 7, "obj-247", "function", "add", 249.999985, 0.0, 0, 5, "obj-247", "function", "domain", 250.0, 6, "obj-247", "function", "range", 0.0, 24.0, 5, "obj-247", "function", "mode", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-240", "function", "clear", 7, "obj-240", "function", "add", 0.0, 1.0, 0, 7, "obj-240", "function", "add", 22.560755, 0.310825, 0, 7, "obj-240", "function", "add", 69.830849, 0.0, 0, 7, "obj-240", "function", "add", 108.506386, 0.093191, 0, 7, "obj-240", "function", "add", 138.587357, 0.0, 0, 7, "obj-240", "function", "add", 500.0, 0.0, 0, 5, "obj-240", "function", "domain", 500.0, 6, "obj-240", "function", "range", 0.0, 1.0, 5, "obj-240", "function", "mode", 0, 4, "obj-247", "function", "clear", 7, "obj-247", "function", "add", 5.429414, 0.0, 0, 7, "obj-247", "function", "add", 225.018433, 23.27454, 0, 7, "obj-247", "function", "add", 250.0, 24.0, 0, 5, "obj-247", "function", "domain", 250.0, 6, "obj-247", "function", "range", 0.0, 24.0, 5, "obj-247", "function", "mode", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-240", "function", "clear", 7, "obj-240", "function", "add", 0.0, 1.0, 0, 7, "obj-240", "function", "add", 22.560755, 0.0, 0, 7, "obj-240", "function", "add", 48.344444, 0.335006, 0, 7, "obj-240", "function", "add", 61.23629, 0.480095, 0, 7, "obj-240", "function", "add", 69.830849, 0.0, 0, 7, "obj-240", "function", "add", 95.61454, 0.383369, 0, 7, "obj-240", "function", "add", 95.61454, 0.069009, 0, 7, "obj-240", "function", "add", 121.398232, 0.504277, 0, 7, "obj-240", "function", "add", 138.587357, 0.0, 0, 7, "obj-240", "function", "add", 500.0, 0.0, 0, 5, "obj-240", "function", "domain", 500.0, 6, "obj-240", "function", "range", 0.0, 1.0, 5, "obj-240", "function", "mode", 0, 4, "obj-247", "function", "clear", 7, "obj-247", "function", "add", 0.0, 24.0, 0, 7, "obj-247", "function", "add", 53.690739, 8.185271, 0, 7, "obj-247", "function", "add", 82.64753, 21.53347, 0, 7, "obj-247", "function", "add", 116.430458, 11.667411, 0, 7, "obj-247", "function", "add", 249.999985, 0.0, 0, 7, "obj-247", "function", "add", 249.999985, 0.0, 0, 5, "obj-247", "function", "domain", 250.0, 6, "obj-247", "function", "range", 0.0, 24.0, 5, "obj-247", "function", "mode", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-240", "function", "clear", 7, "obj-240", "function", "add", 0.0, 1.0, 0, 7, "obj-240", "function", "add", 9.668911, 0.093191, 0, 7, "obj-240", "function", "add", 35.452599, 0.0, 0, 7, "obj-240", "function", "add", 108.506386, 0.0, 0, 7, "obj-240", "function", "add", 134.29007, 0.165735, 0, 7, "obj-240", "function", "add", 500.0, 0.0, 0, 5, "obj-240", "function", "domain", 500.0, 6, "obj-240", "function", "range", 0.0, 1.0, 5, "obj-240", "function", "mode", 0, 4, "obj-247", "function", "clear", 7, "obj-247", "function", "add", 0.0, 24.0, 0, 7, "obj-247", "function", "add", 48.864605, 4.703133, 0, 7, "obj-247", "function", "add", 104.365128, 14.569193, 0, 7, "obj-247", "function", "add", 150.213394, 16.890619, 0, 7, "obj-247", "function", "add", 150.213394, 0.0, 0, 7, "obj-247", "function", "add", 249.999985, 0.0, 0, 7, "obj-247", "function", "add", 249.999985, 0.0, 0, 5, "obj-247", "function", "domain", 250.0, 6, "obj-247", "function", "range", 0.0, 24.0, 5, "obj-247", "function", "mode", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "obj-240", "function", "clear", 7, "obj-240", "function", "add", 0.0, 1.0, 0, 7, "obj-240", "function", "add", 9.668911, 0.093191, 0, 7, "obj-240", "function", "add", 35.452599, 0.0, 0, 7, "obj-240", "function", "add", 108.506386, 0.0, 0, 7, "obj-240", "function", "add", 134.29007, 0.165735, 0, 7, "obj-240", "function", "add", 500.0, 0.0, 0, 5, "obj-240", "function", "domain", 500.0, 6, "obj-240", "function", "range", 0.0, 1.0, 5, "obj-240", "function", "mode", 0, 4, "obj-247", "function", "clear", 7, "obj-247", "function", "add", 0.0, 24.0, 0, 7, "obj-247", "function", "add", 48.864605, 24.0, 0, 7, "obj-247", "function", "add", 48.864605, 4.703133, 0, 7, "obj-247", "function", "add", 104.365128, 14.569193, 0, 7, "obj-247", "function", "add", 150.213394, 16.890619, 0, 7, "obj-247", "function", "add", 150.213394, 0.0, 0, 7, "obj-247", "function", "add", 205.713913, 10.506698, 0, 7, "obj-247", "function", "add", 249.999985, 0.0, 0, 7, "obj-247", "function", "add", 249.999985, 0.0, 0, 5, "obj-247", "function", "domain", 250.0, 6, "obj-247", "function", "range", 0.0, 24.0, 5, "obj-247", "function", "mode", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 210.333374, 69.000122, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 124.333374, 69.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.833313, 180.471802, 33.0, 33.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.333374, 69.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-253",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.333328, 68.000122, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 60.333374, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 340.75, 359.333252, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 81.333328, 404.666626, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 213.333252, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.0, 0, 9.668911, 0.093191, 0, 35.452599, 0.0, 0, 108.506386, 0.0, 0, 134.29007, 0.165735, 0, 500.0, 0.0, 0 ],
					"domain" : 500.0,
					"id" : "obj-240",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.0, 268.333252, 167.136841, 80.138527 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.166504, 140.333252, 167.136841, 80.138527 ],
					"style" : "",
					"varname" : "amp1[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 81.333328, 134.666626, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.0, 18.264038, 115.138527, 115.138527 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 218.499985, 275.666626, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 228.999985, 230.333252, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 130.999985, 313.333252, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 130.999985, 275.666626, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 130.999985, 238.333252, 35.0, 22.0 ],
					"style" : "",
					"text" : "* 1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 81.333328, 359.333252, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 81.333328, 298.333252, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ ~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 24.0, 0, 48.864605, 24.0, 0, 48.864605, 4.703133, 0, 104.365128, 14.569193, 0, 150.213394, 16.890619, 0, 150.213394, 0.0, 0, 205.713913, 10.506698, 0, 249.999985, 0.0, 0, 249.999985, 0.0, 0 ],
					"domain" : 250.0,
					"id" : "obj-247",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.0, 102.0, 150.136841, 80.138527 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.166504, 40.264038, 167.136841, 80.138527 ],
					"range" : [ 0.0, 24.0 ],
					"style" : "",
					"varname" : "modindex1[4]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-248",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.333328, 197.333252, 65.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.303345, 104.402588, 65.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 584.166626, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.303345, 1.666626, 669.0, 223.805176 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 165.5, 453.0, 103.5, 453.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 165.5, 453.0, 76.5, 453.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 463.5, 251.333252, 300.5, 251.333252 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 350.25, 401.333252, 101.333328, 401.333252 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.833328, 453.0, 165.5, 453.0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 349.878937, 351.0, 350.25, 351.0 ],
					"source" : [ "obj-240", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 227.999985, 309.333252, 150.999985, 309.333252 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 238.499985, 255.333252, 238.499985, 255.333252 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 140.499985, 336.333252, 116.833328, 336.333252 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 140.499985, 267.999878, 227.999985, 267.999878 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 140.499985, 261.333252, 140.499985, 261.333252 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.833328, 382.333252, 90.833328, 382.333252 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 344.21228, 225.999878, 238.499985, 225.999878 ],
					"source" : [ "obj-247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.833328, 225.333252, 140.499985, 225.333252 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.833328, 221.333252, 90.833328, 221.333252 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 463.5, 89.333252, 300.75, 89.333252, 300.75, 95.333252, 300.5, 95.333252 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 133.833374, 175.0, 277.0, 175.0, 277.0, 255.0, 300.5, 255.0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 133.833374, 174.666626, 286.333344, 174.666626, 286.333344, 92.666626, 300.5, 92.666626 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 219.833374, 95.0, 133.833374, 95.0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 133.833374, 95.0, 154.333374, 95.0, 154.333374, 63.0, 172.833374, 63.0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 172.833374, 95.0, 207.333374, 95.0, 207.333374, 64.0, 219.833374, 64.0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 394.500031, 56.333374, 300.5, 56.333374 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 300.5, 50.333374, 380.0, 50.333374, 380.0, 17.333374, 394.500031, 17.333374 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 107.0, 777.0, 210.5, 777.0 ],
					"source" : [ "obj-307", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 80.0, 777.0, 143.5, 777.0 ],
					"source" : [ "obj-308", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 342.0, 772.666748, 517.75, 772.666748, 517.75, 559.666748, 461.25, 559.666748 ],
					"source" : [ "obj-309", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 295.5, 773.666748, 178.75, 773.666748, 178.75, 568.666748, 399.25, 568.666748 ],
					"source" : [ "obj-309", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 249.0, 773.666748, 178.75, 773.666748, 178.75, 568.666748, 329.25, 568.666748 ],
					"source" : [ "obj-309", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 202.5, 772.666748, 142.0, 772.666748, 142.0, 463.666748, 165.5, 463.666748 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 6 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 399.25, 634.666748, 441.642853, 634.666748 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 329.25, 634.666748, 401.785706, 634.666748 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 444.333252, 571.666748, 444.0, 571.666748, 444.0, 598.666748, 461.25, 598.666748 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 328.5, 571.666748, 312.0, 571.666748, 312.0, 604.666748, 329.25, 604.666748 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 328.5, 494.666748, 444.333252, 494.666748 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 165.5, 610.666748, 103.5, 610.666748 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 165.5, 610.666748, 76.5, 610.666748 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.833328, 174.333252, 277.333313, 174.333252, 277.333313, 211.999878, 300.5, 211.999878 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.833328, 174.333252, 140.499985, 174.333252 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.833328, 174.333252, 286.666656, 174.333252, 286.666656, 93.333252, 300.5, 93.333252 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.833328, 182.333252, 90.833328, 182.333252 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.833328, 161.0, 67.0, 161.0, 67.0, 53.0, 187.833374, 53.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.833328, 175.0, 277.0, 175.0, 277.0, 462.0, 343.5, 462.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 140.499985, 303.333252, 140.499985, 303.333252 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 169.500015, 225.0, 142.0, 225.0, 142.0, 183.0, 90.833328, 183.0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 227.999985, 567.0, 304.0, 567.0, 304.0, 600.0, 329.25, 600.0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 227.999985, 536.333374, 207.0, 536.333374, 207.0, 567.0, 304.0, 567.0, 304.0, 600.0, 399.25, 600.0 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 244.999985, 510.0, 316.0, 510.0, 316.0, 528.0, 379.0, 528.0, 379.0, 561.0, 448.0, 561.0, 448.0, 600.0, 461.25, 600.0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.833328, 323.333252, 90.833328, 323.333252 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
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
