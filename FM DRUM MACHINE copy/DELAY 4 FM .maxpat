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
		"rect" : [ 227.0, 79.0, 640.0, 480.0 ],
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
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.466675, 57.0, 106.0, 24.0 ],
					"style" : "",
					"text" : "Bypass Gates",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.0, 59.0, 78.0, 24.0 ],
					"style" : "",
					"text" : "On Gates ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 23.0, 150.0, 24.0 ],
					"style" : "",
					"text" : "Defaults to off",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 520.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.0, 73.0, 66.0, 20.0 ],
					"style" : "",
					"text" : "DRY/WET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 498.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.958252, 73.0, 47.916504, 20.0 ],
					"style" : "",
					"text" : "DELAY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 545.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.499878, 73.0, 77.0, 20.0 ],
					"style" : "",
					"text" : "FEEDBACK"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 463.0, 42.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.25, 73.0, 54.0, 20.0 ],
					"style" : "",
					"text" : "ON/OFF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 506.30011, 23.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 375.0, 59.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.0, 21.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 9.0, 62.0, 62.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 328.0, 59.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 388.0, 21.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 492.0, 59.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 445.0, 21.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 445.0, 59.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.800171, 416.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 552.466675, 416.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.466675, 95.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.466675, 83.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-465",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.633423, 143.0, 76.666656, 25.0 ],
					"style" : "",
					"text" : "Dry/Wet",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-464",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.133423, 156.0, 147.333328, 25.0 ],
					"style" : "",
					"text" : "Delay amount",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-462",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.000122, 150.5, 147.333328, 25.0 ],
					"style" : "",
					"text" : "Feedback amount",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-461",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 233.0, 298.0, 69.0 ],
					"style" : "",
					"text" : "The delay is the last unit on the chain. It is a simple tapin, tapout delay with controlls on the amount of delay, the amount of feedback, and the dry/wet amound. ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 424.800171, 187.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-595",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.800171, 143.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.999878, 9.0, 62.0, 62.0 ],
					"size" : 11.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 694.466675, 185.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 694.466675, 141.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 9.0, 62.0, 62.0 ],
					"size" : 11.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.466675, 141.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.916504, 9.0, 62.0, 62.0 ],
					"size" : 70.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-586",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.466675, 185.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.466675, 209.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "$1 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 634.466675, 233.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 712.466675, 312.333374, 31.0, 22.0 ],
					"style" : "",
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-583",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.466675, 312.333374, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-581",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.800171, 218.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 604.800171, 367.633301, 38.0, 35.0 ],
					"style" : "",
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 552.466675, 367.633301, 38.0, 35.0 ],
					"style" : "",
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-577",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.466675, 269.000122, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 424.800171, 269.000122, 38.0, 35.0 ],
					"style" : "",
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-572",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 552.466675, 312.333374, 70.0, 35.0 ],
					"style" : "",
					"text" : "tapout~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 552.466675, 225.66687, 76.0, 35.0 ],
					"style" : "",
					"text" : "tapin~ 10000"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-29",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 329.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 323.0, 92.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 561.966675, 114.0, 369.0, 114.0, 369.0, 54.0, 359.5, 54.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 561.966675, 114.0, 486.0, 114.0, 486.0, 54.0, 476.5, 54.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 397.5, 48.0, 432.0, 48.0, 432.0, 15.0, 454.5, 15.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 384.5, 135.0, 411.0, 135.0, 411.0, 355.0, 614.300171, 355.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 337.5, 48.0, 363.0, 48.0, 363.0, 15.0, 397.5, 15.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 337.5, 54.0, 384.5, 54.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 337.5, 129.0, 474.0, 129.0, 474.0, 204.0, 561.966675, 204.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 337.5, 135.0, 411.0, 135.0, 411.0, 363.0, 561.966675, 363.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 515.80011, 48.0, 471.0, 48.0, 471.0, 18.0, 454.5, 18.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 677.966675, 126.0, 426.0, 126.0, 426.0, 54.0, 406.5, 54.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 677.966675, 126.0, 653.0, 126.0, 653.0, 52.0, 534.0, 52.0, 534.0, 54.0, 523.5, 54.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 454.5, 129.0, 474.0, 129.0, 474.0, 204.0, 537.0, 204.0, 537.0, 411.0, 561.966675, 411.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 643.966675, 298.666748, 561.966675, 298.666748 ],
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 434.300171, 255.0, 453.300171, 255.0 ],
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 643.966675, 354.0, 561.966675, 354.0 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 643.966675, 354.333374, 690.466675, 354.333374, 690.466675, 306.333374, 721.966675, 306.333374 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 721.966675, 354.0, 633.300171, 354.0 ],
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 643.966675, 186.0, 643.966675, 186.0 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 703.966675, 306.0, 694.466675, 306.0, 694.466675, 306.0, 643.966675, 306.0 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 454.5, 54.0, 501.5, 54.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 501.5, 141.0, 474.0, 141.0, 474.0, 204.0, 537.0, 204.0, 537.0, 411.0, 614.300171, 411.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "Tech",
				"default" : 				{
					"fontname" : [ "Lucida Console" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 18.0 ],
					"textjustification" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Tech1",
				"default" : 				{
					"fontname" : [ "Lucida Console" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textjustification" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "Tech",
				"multi" : 0
			}
, 			{
				"name" : "Tech2",
				"default" : 				{
					"fontname" : [ "Lucida Console" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 36.0 ],
					"textjustification" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "Tech",
				"multi" : 0
			}
, 			{
				"name" : "Tech4",
				"default" : 				{
					"fontname" : [ "Lucida Console" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 72.0 ],
					"textjustification" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.0, 1.0, 0.6, 0.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"parentstyle" : "Tech",
				"multi" : 0
			}
, 			{
				"name" : "message004",
				"default" : 				{
					"fontsize" : [ 48.0 ],
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "Tech1",
				"multi" : 0
			}
, 			{
				"name" : "message005",
				"default" : 				{
					"fontname" : [ "Lucida Console" ],
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "message004",
				"multi" : 0
			}
 ],
		"default_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
		"color" : [ 0.0, 1.0, 0.850311, 1.0 ],
		"elementcolor" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
		"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
		"textcolor" : [ 0.0, 1.0, 0.854775, 1.0 ],
		"textcolor_inverse" : [ 0.0, 1.0, 0.854902, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
		"bgfillcolor_color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
