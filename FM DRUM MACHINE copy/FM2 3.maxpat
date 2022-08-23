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
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 347.666626, 109.0, 24.0 ],
					"style" : "",
					"text" : "FM Processing",
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
					"patching_rect" : [ 377.666626, 544.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 377.666626, 512.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 331.0, 600.666626, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.000061, 136.930725, 115.138527, 28.813332 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-343", "gain~", "list", 90, 10.0, 6, "obj-344", "gain~", "list", 89, 10.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "obj-343", "gain~", "list", 90, 10.0, 6, "obj-344", "gain~", "list", 108, 10.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-343", "gain~", "list", 90, 10.0, 6, "obj-344", "gain~", "list", 74, 10.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 6, "obj-343", "gain~", "list", 121, 10.0, 6, "obj-344", "gain~", "list", 107, 10.0 ]
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
					"patching_rect" : [ 15.999976, 271.333252, 84.666664, 37.0 ],
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
					"patching_rect" : [ 112.0, 78.666679, 150.0, 52.0 ],
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
					"patching_rect" : [ 660.0, 671.5, 87.333328, 64.0 ],
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
					"patching_rect" : [ 493.583252, 510.5, 150.0, 37.0 ],
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
					"patching_rect" : [ 512.583252, 347.666626, 112.0, 24.0 ],
					"style" : "",
					"text" : "Amplitude Index",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.0, 181.333374, 122.0, 24.0 ],
					"style" : "",
					"text" : "Modulation index",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 881.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.0, 881.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1246",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 331.333374, 885.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.303406, 195.971741, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1247",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.333374, 885.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.303406, 167.482361, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 773.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 589.029541, 180.541077, 75.136841, 33.0 ],
					"style" : "",
					"text" : "<RANDOM AMP MOD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1244",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 773.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 366.166504, 180.541077, 69.333496, 33.0 ],
					"style" : "",
					"text" : "AMP MOD PRESET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 773.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 401.499847, 41.597351, 82.0, 33.0 ],
					"style" : "",
					"text" : "FILTER AT RANDOM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1241",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 773.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.734924, 29.930725, 46.0, 20.0 ],
					"style" : "",
					"text" : "REZ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1242",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 773.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.833252, 29.930725, 46.0, 20.0 ],
					"style" : "",
					"text" : "GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1243",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 773.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.833252, 29.930725, 68.0, 20.0 ],
					"style" : "",
					"text" : "CUT OFF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1238",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 803.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 15.303406, 36.166565, 47.0, 47.0 ],
					"style" : "",
					"text" : "MOD FREQ\nVVVV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 773.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.166504, 19.597351, 80.0, 20.0 ],
					"style" : "",
					"text" : "MOD INDEX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 773.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.166504, 123.735901, 80.0, 20.0 ],
					"style" : "",
					"text" : "AMP INDEX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.5, 273.999878, 89.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0.76"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 232.0, 713.666626, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.000061, 195.971741, 115.138527, 25.000048 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.0, 713.666626, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.000061, 167.971741, 115.138527, 25.000048 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-345",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 331.0, 726.0, 298.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.166504, 83.618469, 298.0, 90.069191 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 13385.0, 0.324966, 5.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-346",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.75, 661.166626, 48.0, 23.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-347",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.75, 661.166626, 48.0, 23.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-348",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.75, 661.166626, 48.0, 23.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-349",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 589.75, 692.0, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.166504, 51.930725, 45.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-350",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.75, 692.0, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.833252, 51.930725, 46.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-351",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 457.75, 692.0, 57.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.833252, 51.930725, 57.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-352",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.0, 667.666626, 83.0, 46.0 ],
					"style" : "",
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 572.833252, 618.666626, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 572.833252, 590.666626, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 457.0, 618.666626, 48.0, 22.0 ],
					"style" : "",
					"text" : "+ 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 457.0, 590.666626, 88.0, 22.0 ],
					"style" : "",
					"text" : "random 18000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 457.0, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.166504, 41.597351, 33.333332, 33.333332 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.0, 553.666626, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 294.0, 553.666626, 71.5, 22.0 ],
					"style" : "",
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.666626, 138.333496, 83.0, 22.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 434.666626, 100.333435, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.666626, 100.333435, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 171.666748, 181.333374, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.5, 180.541077, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-275", "function", "clear", 7, "obj-275", "function", "add", 0.0, 1.0, 0, 7, "obj-275", "function", "add", 64.459465, 0.0, 0, 7, "obj-275", "function", "add", 500.0, 0.0, 0, 5, "obj-275", "function", "domain", 500.0, 6, "obj-275", "function", "range", 0.0, 1.0, 5, "obj-275", "function", "mode", 0, 4, "obj-284", "function", "clear", 7, "obj-284", "function", "add", 0.0, 24.0, 0, 7, "obj-284", "function", "add", 249.999985, 0.0, 0, 7, "obj-284", "function", "add", 249.999985, 0.0, 0, 5, "obj-284", "function", "domain", 250.0, 6, "obj-284", "function", "range", 0.0, 24.0, 5, "obj-284", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-275", "function", "clear", 7, "obj-275", "function", "add", 0.0, 1.0, 0, 7, "obj-275", "function", "add", 42.973057, 0.0, 0, 7, "obj-275", "function", "add", 500.0, 0.0, 0, 5, "obj-275", "function", "domain", 500.0, 6, "obj-275", "function", "range", 0.0, 1.0, 5, "obj-275", "function", "mode", 0, 4, "obj-284", "function", "clear", 7, "obj-284", "function", "add", 0.0, 24.0, 0, 7, "obj-284", "function", "add", 249.999985, 0.0, 0, 7, "obj-284", "function", "add", 249.999985, 0.0, 0, 5, "obj-284", "function", "domain", 250.0, 6, "obj-284", "function", "range", 0.0, 24.0, 5, "obj-284", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-275", "function", "clear", 7, "obj-275", "function", "add", 0.0, 1.0, 0, 7, "obj-275", "function", "add", 184.783356, 0.0, 0, 7, "obj-275", "function", "add", 500.0, 0.0, 0, 5, "obj-275", "function", "domain", 500.0, 6, "obj-275", "function", "range", 0.0, 1.0, 5, "obj-275", "function", "mode", 0, 4, "obj-284", "function", "clear", 7, "obj-284", "function", "add", 0.0, 24.0, 0, 7, "obj-284", "function", "add", 249.999985, 0.0, 0, 7, "obj-284", "function", "add", 249.999985, 0.0, 0, 5, "obj-284", "function", "domain", 250.0, 6, "obj-284", "function", "range", 0.0, 24.0, 5, "obj-284", "function", "mode", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 257.666748, 147.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 171.666748, 148.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.833252, 184.041077, 33.0, 33.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.666748, 147.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-270",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.0, 146.000122, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.666626, 138.333496, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 389.666626, 449.333252, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 131.0, 482.666626, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.666626, 291.333252, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.0, 0, 64.459465, 0.0, 0, 500.0, 0.0, 0 ],
					"domain" : 500.0,
					"id" : "obj-275",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 340.666626, 347.666626, 167.136841, 80.138527 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.166504, 140.402527, 167.136841, 80.138527 ],
					"style" : "",
					"varname" : "amp1[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 131.0, 214.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.000061, 19.597351, 115.333374, 115.333374 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 268.166626, 353.666626, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 278.666626, 308.333252, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 180.666687, 391.333252, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 180.666687, 353.666626, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 180.666687, 316.333252, 35.0, 22.0 ],
					"style" : "",
					"text" : "* 1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 131.0, 437.333252, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 131.0, 376.333252, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ ~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 24.0, 0, 249.999985, 0.0, 0, 249.999985, 0.0, 0 ],
					"domain" : 250.0,
					"id" : "obj-284",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 340.666626, 181.333374, 150.136841, 80.138527 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.166504, 41.597351, 167.136841, 80.138527 ],
					"range" : [ 0.0, 24.0 ],
					"style" : "",
					"varname" : "modindex1[6]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-285",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.0, 275.333252, 65.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.303406, 105.930725, 65.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-3",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 634.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.734924, -0.333435, 670.0, 226.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 387.166626, 585.0, 340.5, 585.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 513.166626, 167.333252, 350.416748, 167.333252, 350.416748, 173.333252, 350.166626, 173.333252 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.166626, 479.333252, 151.0, 479.333252 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 140.5, 540.0, 303.5, 540.0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 513.166626, 329.333252, 350.166626, 329.333252 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.545563, 444.0, 399.166626, 444.0 ],
					"source" : [ "obj-275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 140.5, 253.666626, 326.999878, 253.666626, 326.999878, 291.333252, 350.166626, 291.333252 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 140.5, 252.666672, 198.0, 252.666672, 198.0, 312.0, 190.166687, 312.0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 140.5, 253.666626, 335.0, 253.666626, 335.0, 172.666626, 350.166626, 172.666626 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 140.5, 261.666626, 140.5, 261.666626 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 140.5, 239.0, 113.333313, 239.0, 113.333313, 131.0, 235.166748, 131.0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 140.5, 251.666626, 326.0, 251.666626, 326.0, 540.0, 443.0, 540.0, 443.0, 549.0, 481.5, 549.0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 277.666626, 387.333252, 200.666687, 387.333252 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 288.166626, 333.333252, 288.166626, 333.333252 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 190.166687, 414.333252, 166.5, 414.333252 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 190.166687, 381.333252, 190.166687, 381.333252 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 190.166687, 345.999878, 277.666626, 345.999878 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 190.166687, 339.333252, 190.166687, 339.333252 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 140.5, 460.333252, 140.5, 460.333252 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 140.5, 401.333252, 140.5, 401.333252 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 393.878906, 289.999878, 288.166626, 289.999878 ],
					"source" : [ "obj-284", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 140.5, 303.333252, 190.166687, 303.333252 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 140.5, 299.333252, 140.5, 299.333252 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 181.166748, 254.0, 326.0, 254.0, 326.0, 334.333374, 350.166626, 334.333374 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 181.166748, 254.0, 335.333374, 254.0, 335.333374, 173.333374, 350.166626, 173.333374 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 267.166748, 173.0, 181.166748, 173.0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 181.166748, 173.0, 201.666748, 173.0, 201.666748, 141.0, 220.166748, 141.0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 220.166748, 173.0, 254.666748, 173.0, 254.666748, 142.0, 267.166748, 142.0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 444.166626, 134.333496, 350.166626, 134.333496 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 350.166626, 128.333496, 429.666626, 128.333496, 429.666626, 95.333435, 444.166626, 95.333435 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 245.0, 876.0, 340.833374, 876.0 ],
					"source" : [ "obj-343", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 218.0, 876.0, 273.833374, 876.0 ],
					"source" : [ "obj-344", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 480.0, 858.666748, 655.75, 858.666748, 655.75, 645.666748, 599.25, 645.666748 ],
					"source" : [ "obj-345", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 433.5, 859.666748, 316.75, 859.666748, 316.75, 654.666748, 537.25, 654.666748 ],
					"source" : [ "obj-345", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 387.0, 859.666748, 316.75, 859.666748, 316.75, 654.666748, 467.25, 654.666748 ],
					"source" : [ "obj-345", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 340.5, 858.666748, 280.0, 858.666748, 280.0, 549.666748, 303.5, 549.666748 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 599.25, 717.0, 619.5, 717.0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 6 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.25, 722.000122, 579.642883, 722.000122 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 467.25, 722.000122, 539.785706, 722.000122 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 582.333252, 657.666748, 582.0, 657.666748, 582.0, 684.666748, 599.25, 684.666748 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 466.5, 657.666748, 450.0, 657.666748, 450.0, 690.666748, 467.25, 690.666748 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 466.5, 580.666748, 582.333252, 580.666748 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 303.5, 696.666748, 241.5, 696.666748 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 303.5, 696.666748, 214.5, 696.666748 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 212.0, 311.666656, 198.0, 311.666656, 198.0, 251.333374, 140.5, 251.333374 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 340.5, 654.0, 241.5, 654.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 340.5, 654.0, 214.5, 654.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
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
