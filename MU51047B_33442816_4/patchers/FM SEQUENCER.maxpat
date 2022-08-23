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
		"rect" : [ -218.0, -381.0, 348.0, 285.0 ],
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
					"comment" : "",
					"id" : "obj-9",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1363.999878, 291.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.333336, 606.5, 154.0, 37.0 ],
					"style" : "",
					"text" : "Each sequencer is sent to an individual output",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-10",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 507.600006, 173.0, 150.0, 78.0 ],
					"style" : "",
					"text" : "Using phasor with the transport object prevents lagging when used with the larger system ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.083374, 273.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 790.949341, 227.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "openTransport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 891.349365, 70.0, 160.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.867615, 249.063354, 160.0, 25.978882 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 150.0, 48.0, 21.0 ],
									"style" : "",
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 125.0, 53.0, 21.0 ],
									"style" : "",
									"text" : "<~ -0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 47.0, 21.0 ],
									"style" : "",
									"text" : "delta~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 231.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 790.949341, 180.0, 95.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p detect_edge"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 256,
					"calccount" : 4,
					"id" : "obj-26",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 672.949341, 180.0, 100.0, 71.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.416504, 200.0, 100.0, 71.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 891.349365, 227.0, 24.0, 24.0 ],
					"presentation_rect" : [ 396.0, 299.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 891.349365, 180.0, 213.0, 23.0 ],
					"style" : "",
					"text" : "metro 4n @quantize 4n @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 891.349365, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.083374, 245.042236, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 891.349365, 146.0, 127.0, 23.0 ],
					"style" : "",
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 672.949341, 120.0, 127.0, 23.0 ],
					"style" : "",
					"text" : "phasor~ 4n @lock 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "frequency",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.949341, 70.0, 210.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1101.0, 306.0, 120.0, 39.0 ],
					"style" : "",
					"text" : "Step sequencers X8",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 646.083374, 317.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.083374, 200.0, 223.568481, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-948", "toggle", "int", 0, 5, "obj-998", "toggle", "int", 0, 5, "obj-1048", "toggle", "int", 0, 5, "obj-1098", "toggle", "int", 0, 5, "obj-946", "toggle", "int", 0, 5, "obj-996", "toggle", "int", 0, 5, "obj-1046", "toggle", "int", 0, 5, "obj-1096", "toggle", "int", 0, 5, "obj-949", "toggle", "int", 0, 5, "obj-999", "toggle", "int", 0, 5, "obj-1049", "toggle", "int", 0, 5, "obj-1099", "toggle", "int", 0, 5, "obj-947", "toggle", "int", 0, 5, "obj-997", "toggle", "int", 0, 5, "obj-1047", "toggle", "int", 0, 5, "obj-1097", "toggle", "int", 0, 5, "obj-952", "toggle", "int", 0, 5, "obj-1002", "toggle", "int", 0, 5, "obj-1052", "toggle", "int", 0, 5, "obj-1102", "toggle", "int", 0, 5, "obj-950", "toggle", "int", 0, 5, "obj-1000", "toggle", "int", 0, 5, "obj-1050", "toggle", "int", 0, 5, "obj-1100", "toggle", "int", 0, 5, "obj-953", "toggle", "int", 0, 5, "obj-1003", "toggle", "int", 0, 5, "obj-1053", "toggle", "int", 0, 5, "obj-1103", "toggle", "int", 0, 5, "obj-951", "toggle", "int", 0, 5, "obj-1001", "toggle", "int", 0, 5, "obj-1051", "toggle", "int", 0, 5, "obj-1101", "toggle", "int", 0, 5, "obj-956", "toggle", "int", 0, 5, "obj-1006", "toggle", "int", 0, 5, "obj-1056", "toggle", "int", 0, 5, "obj-1106", "toggle", "int", 0, 5, "obj-954", "toggle", "int", 0, 5, "obj-1004", "toggle", "int", 1, 5, "obj-1054", "toggle", "int", 1, 5, "obj-1104", "toggle", "int", 0, 5, "obj-957", "toggle", "int", 0, 5, "obj-1007", "toggle", "int", 1, 5, "obj-1057", "toggle", "int", 0, 5, "obj-1107", "toggle", "int", 1, 5, "obj-955", "toggle", "int", 1, 5, "obj-1005", "toggle", "int", 0, 5, "obj-1055", "toggle", "int", 0, 5, "obj-1105", "toggle", "int", 0, 5, "obj-960", "toggle", "int", 0, 5, "obj-1010", "toggle", "int", 0, 5, "obj-1060", "toggle", "int", 0, 5, "obj-1110", "toggle", "int", 0, 5, "obj-958", "toggle", "int", 0, 5, "obj-1008", "toggle", "int", 0, 5, "obj-1058", "toggle", "int", 0, 5, "obj-1108", "toggle", "int", 0, 5, "obj-961", "toggle", "int", 0, 5, "obj-1011", "toggle", "int", 0, 5, "obj-1061", "toggle", "int", 0, 5, "obj-1111", "toggle", "int", 0, 5, "obj-959", "toggle", "int", 0, 5, "obj-1009", "toggle", "int", 0, 5, "obj-1059", "toggle", "int", 0, 5, "obj-1109", "toggle", "int", 0, 5, "obj-648", "toggle", "int", 0, 5, "obj-698", "toggle", "int", 0, 5, "obj-598", "toggle", "int", 0, 5, "obj-471", "toggle", "int", 0, 5, "obj-646", "toggle", "int", 0, 5, "obj-696", "toggle", "int", 0, 5, "obj-596", "toggle", "int", 0, 5, "obj-469", "toggle", "int", 0, 5, "obj-649", "toggle", "int", 0, 5, "obj-699", "toggle", "int", 0, 5, "obj-599", "toggle", "int", 0, 5, "obj-472", "toggle", "int", 0, 5, "obj-647", "toggle", "int", 0, 5, "obj-697", "toggle", "int", 0, 5, "obj-597", "toggle", "int", 0, 5, "obj-470", "toggle", "int", 0, 5, "obj-652", "toggle", "int", 0, 5, "obj-702", "toggle", "int", 0, 5, "obj-602", "toggle", "int", 0, 5, "obj-475", "toggle", "int", 0, 5, "obj-650", "toggle", "int", 1, 5, "obj-700", "toggle", "int", 0, 5, "obj-600", "toggle", "int", 0, 5, "obj-473", "toggle", "int", 0, 5, "obj-653", "toggle", "int", 0, 5, "obj-703", "toggle", "int", 0, 5, "obj-603", "toggle", "int", 0, 5, "obj-476", "toggle", "int", 0, 5, "obj-651", "toggle", "int", 0, 5, "obj-701", "toggle", "int", 0, 5, "obj-601", "toggle", "int", 0, 5, "obj-474", "toggle", "int", 0, 5, "obj-656", "toggle", "int", 0, 5, "obj-706", "toggle", "int", 1, 5, "obj-606", "toggle", "int", 0, 5, "obj-467", "toggle", "int", 0, 5, "obj-654", "toggle", "int", 0, 5, "obj-704", "toggle", "int", 0, 5, "obj-604", "toggle", "int", 0, 5, "obj-465", "toggle", "int", 1, 5, "obj-657", "toggle", "int", 0, 5, "obj-707", "toggle", "int", 0, 5, "obj-607", "toggle", "int", 0, 5, "obj-468", "toggle", "int", 0, 5, "obj-655", "toggle", "int", 0, 5, "obj-705", "toggle", "int", 0, 5, "obj-605", "toggle", "int", 0, 5, "obj-466", "toggle", "int", 0, 5, "obj-660", "toggle", "int", 0, 5, "obj-710", "toggle", "int", 0, 5, "obj-610", "toggle", "int", 0, 5, "obj-460", "toggle", "int", 0, 5, "obj-658", "toggle", "int", 0, 5, "obj-708", "toggle", "int", 0, 5, "obj-608", "toggle", "int", 1, 5, "obj-464", "toggle", "int", 0, 5, "obj-661", "toggle", "int", 0, 5, "obj-711", "toggle", "int", 0, 5, "obj-611", "toggle", "int", 0, 5, "obj-458", "toggle", "int", 0, 5, "obj-659", "toggle", "int", 0, 5, "obj-709", "toggle", "int", 0, 5, "obj-609", "toggle", "int", 0, 5, "obj-462", "toggle", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-948", "toggle", "int", 0, 5, "obj-998", "toggle", "int", 0, 5, "obj-1048", "toggle", "int", 0, 5, "obj-1098", "toggle", "int", 0, 5, "obj-946", "toggle", "int", 0, 5, "obj-996", "toggle", "int", 0, 5, "obj-1046", "toggle", "int", 0, 5, "obj-1096", "toggle", "int", 0, 5, "obj-949", "toggle", "int", 0, 5, "obj-999", "toggle", "int", 0, 5, "obj-1049", "toggle", "int", 0, 5, "obj-1099", "toggle", "int", 0, 5, "obj-947", "toggle", "int", 0, 5, "obj-997", "toggle", "int", 0, 5, "obj-1047", "toggle", "int", 0, 5, "obj-1097", "toggle", "int", 0, 5, "obj-952", "toggle", "int", 0, 5, "obj-1002", "toggle", "int", 0, 5, "obj-1052", "toggle", "int", 0, 5, "obj-1102", "toggle", "int", 0, 5, "obj-950", "toggle", "int", 1, 5, "obj-1000", "toggle", "int", 0, 5, "obj-1050", "toggle", "int", 0, 5, "obj-1100", "toggle", "int", 0, 5, "obj-953", "toggle", "int", 0, 5, "obj-1003", "toggle", "int", 1, 5, "obj-1053", "toggle", "int", 0, 5, "obj-1103", "toggle", "int", 0, 5, "obj-951", "toggle", "int", 0, 5, "obj-1001", "toggle", "int", 0, 5, "obj-1051", "toggle", "int", 0, 5, "obj-1101", "toggle", "int", 0, 5, "obj-956", "toggle", "int", 0, 5, "obj-1006", "toggle", "int", 0, 5, "obj-1056", "toggle", "int", 0, 5, "obj-1106", "toggle", "int", 0, 5, "obj-954", "toggle", "int", 0, 5, "obj-1004", "toggle", "int", 1, 5, "obj-1054", "toggle", "int", 1, 5, "obj-1104", "toggle", "int", 0, 5, "obj-957", "toggle", "int", 0, 5, "obj-1007", "toggle", "int", 1, 5, "obj-1057", "toggle", "int", 0, 5, "obj-1107", "toggle", "int", 1, 5, "obj-955", "toggle", "int", 1, 5, "obj-1005", "toggle", "int", 0, 5, "obj-1055", "toggle", "int", 0, 5, "obj-1105", "toggle", "int", 0, 5, "obj-960", "toggle", "int", 0, 5, "obj-1010", "toggle", "int", 0, 5, "obj-1060", "toggle", "int", 0, 5, "obj-1110", "toggle", "int", 0, 5, "obj-958", "toggle", "int", 0, 5, "obj-1008", "toggle", "int", 0, 5, "obj-1058", "toggle", "int", 1, 5, "obj-1108", "toggle", "int", 0, 5, "obj-961", "toggle", "int", 0, 5, "obj-1011", "toggle", "int", 1, 5, "obj-1061", "toggle", "int", 0, 5, "obj-1111", "toggle", "int", 0, 5, "obj-959", "toggle", "int", 0, 5, "obj-1009", "toggle", "int", 0, 5, "obj-1059", "toggle", "int", 0, 5, "obj-1109", "toggle", "int", 0, 5, "obj-648", "toggle", "int", 0, 5, "obj-698", "toggle", "int", 0, 5, "obj-598", "toggle", "int", 0, 5, "obj-471", "toggle", "int", 0, 5, "obj-646", "toggle", "int", 1, 5, "obj-696", "toggle", "int", 0, 5, "obj-596", "toggle", "int", 0, 5, "obj-469", "toggle", "int", 0, 5, "obj-649", "toggle", "int", 0, 5, "obj-699", "toggle", "int", 0, 5, "obj-599", "toggle", "int", 1, 5, "obj-472", "toggle", "int", 0, 5, "obj-647", "toggle", "int", 0, 5, "obj-697", "toggle", "int", 0, 5, "obj-597", "toggle", "int", 0, 5, "obj-470", "toggle", "int", 0, 5, "obj-652", "toggle", "int", 0, 5, "obj-702", "toggle", "int", 0, 5, "obj-602", "toggle", "int", 0, 5, "obj-475", "toggle", "int", 0, 5, "obj-650", "toggle", "int", 1, 5, "obj-700", "toggle", "int", 0, 5, "obj-600", "toggle", "int", 1, 5, "obj-473", "toggle", "int", 0, 5, "obj-653", "toggle", "int", 0, 5, "obj-703", "toggle", "int", 0, 5, "obj-603", "toggle", "int", 0, 5, "obj-476", "toggle", "int", 0, 5, "obj-651", "toggle", "int", 0, 5, "obj-701", "toggle", "int", 0, 5, "obj-601", "toggle", "int", 0, 5, "obj-474", "toggle", "int", 0, 5, "obj-656", "toggle", "int", 0, 5, "obj-706", "toggle", "int", 1, 5, "obj-606", "toggle", "int", 0, 5, "obj-467", "toggle", "int", 0, 5, "obj-654", "toggle", "int", 0, 5, "obj-704", "toggle", "int", 0, 5, "obj-604", "toggle", "int", 0, 5, "obj-465", "toggle", "int", 1, 5, "obj-657", "toggle", "int", 0, 5, "obj-707", "toggle", "int", 0, 5, "obj-607", "toggle", "int", 0, 5, "obj-468", "toggle", "int", 0, 5, "obj-655", "toggle", "int", 0, 5, "obj-705", "toggle", "int", 0, 5, "obj-605", "toggle", "int", 0, 5, "obj-466", "toggle", "int", 0, 5, "obj-660", "toggle", "int", 0, 5, "obj-710", "toggle", "int", 1, 5, "obj-610", "toggle", "int", 0, 5, "obj-460", "toggle", "int", 0, 5, "obj-658", "toggle", "int", 0, 5, "obj-708", "toggle", "int", 0, 5, "obj-608", "toggle", "int", 1, 5, "obj-464", "toggle", "int", 0, 5, "obj-661", "toggle", "int", 1, 5, "obj-711", "toggle", "int", 0, 5, "obj-611", "toggle", "int", 0, 5, "obj-458", "toggle", "int", 0, 5, "obj-659", "toggle", "int", 0, 5, "obj-709", "toggle", "int", 0, 5, "obj-609", "toggle", "int", 0, 5, "obj-462", "toggle", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-948", "toggle", "int", 0, 5, "obj-998", "toggle", "int", 0, 5, "obj-1048", "toggle", "int", 0, 5, "obj-1098", "toggle", "int", 0, 5, "obj-946", "toggle", "int", 0, 5, "obj-996", "toggle", "int", 0, 5, "obj-1046", "toggle", "int", 0, 5, "obj-1096", "toggle", "int", 0, 5, "obj-949", "toggle", "int", 0, 5, "obj-999", "toggle", "int", 0, 5, "obj-1049", "toggle", "int", 0, 5, "obj-1099", "toggle", "int", 0, 5, "obj-947", "toggle", "int", 1, 5, "obj-997", "toggle", "int", 0, 5, "obj-1047", "toggle", "int", 0, 5, "obj-1097", "toggle", "int", 1, 5, "obj-952", "toggle", "int", 0, 5, "obj-1002", "toggle", "int", 0, 5, "obj-1052", "toggle", "int", 0, 5, "obj-1102", "toggle", "int", 0, 5, "obj-950", "toggle", "int", 0, 5, "obj-1000", "toggle", "int", 0, 5, "obj-1050", "toggle", "int", 0, 5, "obj-1100", "toggle", "int", 0, 5, "obj-953", "toggle", "int", 0, 5, "obj-1003", "toggle", "int", 0, 5, "obj-1053", "toggle", "int", 0, 5, "obj-1103", "toggle", "int", 0, 5, "obj-951", "toggle", "int", 1, 5, "obj-1001", "toggle", "int", 0, 5, "obj-1051", "toggle", "int", 0, 5, "obj-1101", "toggle", "int", 0, 5, "obj-956", "toggle", "int", 0, 5, "obj-1006", "toggle", "int", 0, 5, "obj-1056", "toggle", "int", 1, 5, "obj-1106", "toggle", "int", 0, 5, "obj-954", "toggle", "int", 0, 5, "obj-1004", "toggle", "int", 0, 5, "obj-1054", "toggle", "int", 0, 5, "obj-1104", "toggle", "int", 0, 5, "obj-957", "toggle", "int", 0, 5, "obj-1007", "toggle", "int", 0, 5, "obj-1057", "toggle", "int", 0, 5, "obj-1107", "toggle", "int", 0, 5, "obj-955", "toggle", "int", 1, 5, "obj-1005", "toggle", "int", 1, 5, "obj-1055", "toggle", "int", 0, 5, "obj-1105", "toggle", "int", 0, 5, "obj-960", "toggle", "int", 0, 5, "obj-1010", "toggle", "int", 0, 5, "obj-1060", "toggle", "int", 0, 5, "obj-1110", "toggle", "int", 0, 5, "obj-958", "toggle", "int", 0, 5, "obj-1008", "toggle", "int", 0, 5, "obj-1058", "toggle", "int", 0, 5, "obj-1108", "toggle", "int", 0, 5, "obj-961", "toggle", "int", 0, 5, "obj-1011", "toggle", "int", 0, 5, "obj-1061", "toggle", "int", 0, 5, "obj-1111", "toggle", "int", 0, 5, "obj-959", "toggle", "int", 1, 5, "obj-1009", "toggle", "int", 0, 5, "obj-1059", "toggle", "int", 0, 5, "obj-1109", "toggle", "int", 0, 5, "obj-648", "toggle", "int", 0, 5, "obj-698", "toggle", "int", 0, 5, "obj-598", "toggle", "int", 0, 5, "obj-471", "toggle", "int", 1, 5, "obj-646", "toggle", "int", 0, 5, "obj-696", "toggle", "int", 0, 5, "obj-596", "toggle", "int", 0, 5, "obj-469", "toggle", "int", 0, 5, "obj-649", "toggle", "int", 0, 5, "obj-699", "toggle", "int", 0, 5, "obj-599", "toggle", "int", 0, 5, "obj-472", "toggle", "int", 1, 5, "obj-647", "toggle", "int", 0, 5, "obj-697", "toggle", "int", 0, 5, "obj-597", "toggle", "int", 0, 5, "obj-470", "toggle", "int", 0, 5, "obj-652", "toggle", "int", 0, 5, "obj-702", "toggle", "int", 0, 5, "obj-602", "toggle", "int", 0, 5, "obj-475", "toggle", "int", 0, 5, "obj-650", "toggle", "int", 0, 5, "obj-700", "toggle", "int", 0, 5, "obj-600", "toggle", "int", 0, 5, "obj-473", "toggle", "int", 0, 5, "obj-653", "toggle", "int", 0, 5, "obj-703", "toggle", "int", 0, 5, "obj-603", "toggle", "int", 1, 5, "obj-476", "toggle", "int", 0, 5, "obj-651", "toggle", "int", 0, 5, "obj-701", "toggle", "int", 0, 5, "obj-601", "toggle", "int", 0, 5, "obj-474", "toggle", "int", 0, 5, "obj-656", "toggle", "int", 0, 5, "obj-706", "toggle", "int", 0, 5, "obj-606", "toggle", "int", 0, 5, "obj-467", "toggle", "int", 0, 5, "obj-654", "toggle", "int", 0, 5, "obj-704", "toggle", "int", 0, 5, "obj-604", "toggle", "int", 0, 5, "obj-465", "toggle", "int", 0, 5, "obj-657", "toggle", "int", 0, 5, "obj-707", "toggle", "int", 0, 5, "obj-607", "toggle", "int", 1, 5, "obj-468", "toggle", "int", 0, 5, "obj-655", "toggle", "int", 0, 5, "obj-705", "toggle", "int", 1, 5, "obj-605", "toggle", "int", 0, 5, "obj-466", "toggle", "int", 0, 5, "obj-660", "toggle", "int", 0, 5, "obj-710", "toggle", "int", 0, 5, "obj-610", "toggle", "int", 0, 5, "obj-460", "toggle", "int", 0, 5, "obj-658", "toggle", "int", 0, 5, "obj-708", "toggle", "int", 1, 5, "obj-608", "toggle", "int", 0, 5, "obj-464", "toggle", "int", 0, 5, "obj-661", "toggle", "int", 0, 5, "obj-711", "toggle", "int", 0, 5, "obj-611", "toggle", "int", 0, 5, "obj-458", "toggle", "int", 0, 5, "obj-659", "toggle", "int", 0, 5, "obj-709", "toggle", "int", 0, 5, "obj-609", "toggle", "int", 0, 5, "obj-462", "toggle", "int", 0 ]
						}
, 						{
							"number" : 54,
							"data" : [ 5, "obj-948", "toggle", "int", 0, 5, "obj-998", "toggle", "int", 0, 5, "obj-1048", "toggle", "int", 0, 5, "obj-1098", "toggle", "int", 0, 5, "obj-946", "toggle", "int", 0, 5, "obj-996", "toggle", "int", 0, 5, "obj-1046", "toggle", "int", 0, 5, "obj-1096", "toggle", "int", 0, 5, "obj-949", "toggle", "int", 0, 5, "obj-999", "toggle", "int", 0, 5, "obj-1049", "toggle", "int", 0, 5, "obj-1099", "toggle", "int", 0, 5, "obj-947", "toggle", "int", 0, 5, "obj-997", "toggle", "int", 0, 5, "obj-1047", "toggle", "int", 0, 5, "obj-1097", "toggle", "int", 0, 5, "obj-952", "toggle", "int", 0, 5, "obj-1002", "toggle", "int", 0, 5, "obj-1052", "toggle", "int", 0, 5, "obj-1102", "toggle", "int", 0, 5, "obj-950", "toggle", "int", 0, 5, "obj-1000", "toggle", "int", 0, 5, "obj-1050", "toggle", "int", 0, 5, "obj-1100", "toggle", "int", 0, 5, "obj-953", "toggle", "int", 0, 5, "obj-1003", "toggle", "int", 0, 5, "obj-1053", "toggle", "int", 0, 5, "obj-1103", "toggle", "int", 0, 5, "obj-951", "toggle", "int", 0, 5, "obj-1001", "toggle", "int", 0, 5, "obj-1051", "toggle", "int", 0, 5, "obj-1101", "toggle", "int", 0, 5, "obj-956", "toggle", "int", 0, 5, "obj-1006", "toggle", "int", 0, 5, "obj-1056", "toggle", "int", 0, 5, "obj-1106", "toggle", "int", 0, 5, "obj-954", "toggle", "int", 0, 5, "obj-1004", "toggle", "int", 0, 5, "obj-1054", "toggle", "int", 0, 5, "obj-1104", "toggle", "int", 0, 5, "obj-957", "toggle", "int", 0, 5, "obj-1007", "toggle", "int", 0, 5, "obj-1057", "toggle", "int", 0, 5, "obj-1107", "toggle", "int", 0, 5, "obj-955", "toggle", "int", 0, 5, "obj-1005", "toggle", "int", 0, 5, "obj-1055", "toggle", "int", 0, 5, "obj-1105", "toggle", "int", 0, 5, "obj-960", "toggle", "int", 0, 5, "obj-1010", "toggle", "int", 0, 5, "obj-1060", "toggle", "int", 0, 5, "obj-1110", "toggle", "int", 0, 5, "obj-958", "toggle", "int", 0, 5, "obj-1008", "toggle", "int", 0, 5, "obj-1058", "toggle", "int", 0, 5, "obj-1108", "toggle", "int", 0, 5, "obj-961", "toggle", "int", 0, 5, "obj-1011", "toggle", "int", 0, 5, "obj-1061", "toggle", "int", 0, 5, "obj-1111", "toggle", "int", 0, 5, "obj-959", "toggle", "int", 0, 5, "obj-1009", "toggle", "int", 0, 5, "obj-1059", "toggle", "int", 0, 5, "obj-1109", "toggle", "int", 0, 5, "obj-648", "toggle", "int", 0, 5, "obj-698", "toggle", "int", 0, 5, "obj-598", "toggle", "int", 0, 5, "obj-471", "toggle", "int", 0, 5, "obj-646", "toggle", "int", 0, 5, "obj-696", "toggle", "int", 0, 5, "obj-596", "toggle", "int", 0, 5, "obj-469", "toggle", "int", 0, 5, "obj-649", "toggle", "int", 0, 5, "obj-699", "toggle", "int", 0, 5, "obj-599", "toggle", "int", 0, 5, "obj-472", "toggle", "int", 0, 5, "obj-647", "toggle", "int", 0, 5, "obj-697", "toggle", "int", 0, 5, "obj-597", "toggle", "int", 0, 5, "obj-470", "toggle", "int", 0, 5, "obj-652", "toggle", "int", 0, 5, "obj-702", "toggle", "int", 0, 5, "obj-602", "toggle", "int", 0, 5, "obj-475", "toggle", "int", 0, 5, "obj-650", "toggle", "int", 0, 5, "obj-700", "toggle", "int", 0, 5, "obj-600", "toggle", "int", 0, 5, "obj-473", "toggle", "int", 0, 5, "obj-653", "toggle", "int", 0, 5, "obj-703", "toggle", "int", 0, 5, "obj-603", "toggle", "int", 0, 5, "obj-476", "toggle", "int", 0, 5, "obj-651", "toggle", "int", 0, 5, "obj-701", "toggle", "int", 0, 5, "obj-601", "toggle", "int", 0, 5, "obj-474", "toggle", "int", 0, 5, "obj-656", "toggle", "int", 0, 5, "obj-706", "toggle", "int", 0, 5, "obj-606", "toggle", "int", 0, 5, "obj-467", "toggle", "int", 0, 5, "obj-654", "toggle", "int", 0, 5, "obj-704", "toggle", "int", 0, 5, "obj-604", "toggle", "int", 0, 5, "obj-465", "toggle", "int", 0, 5, "obj-657", "toggle", "int", 0, 5, "obj-707", "toggle", "int", 0, 5, "obj-607", "toggle", "int", 0, 5, "obj-468", "toggle", "int", 0, 5, "obj-655", "toggle", "int", 0, 5, "obj-705", "toggle", "int", 0, 5, "obj-605", "toggle", "int", 0, 5, "obj-466", "toggle", "int", 0, 5, "obj-660", "toggle", "int", 0, 5, "obj-710", "toggle", "int", 0, 5, "obj-610", "toggle", "int", 0, 5, "obj-460", "toggle", "int", 0, 5, "obj-658", "toggle", "int", 0, 5, "obj-708", "toggle", "int", 0, 5, "obj-608", "toggle", "int", 0, 5, "obj-464", "toggle", "int", 0, 5, "obj-661", "toggle", "int", 0, 5, "obj-711", "toggle", "int", 0, 5, "obj-611", "toggle", "int", 0, 5, "obj-458", "toggle", "int", 0, 5, "obj-659", "toggle", "int", 0, 5, "obj-709", "toggle", "int", 0, 5, "obj-609", "toggle", "int", 0, 5, "obj-462", "toggle", "int", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-428",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1176.0, 716.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-429",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1161.0, 701.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-430",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1146.0, 686.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-431",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1131.0, 671.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-427",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.0, 655.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-426",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.0, 640.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-425",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 625.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.0, 610.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1275",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1078.949097, 529.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.651855, 170.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1276",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1052.949097, 529.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.651855, 170.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1277",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1028.949341, 529.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.651855, 170.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1278",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1002.949341, 529.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.083252, 170.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1279",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 976.949341, 529.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.166504, 170.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1280",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 950.949341, 529.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.166504, 170.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1281",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 926.949585, 529.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.166504, 170.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1282",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 900.949585, 529.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.749756, 170.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1271",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 874.949585, 529.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.749756, 170.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1272",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 848.949585, 529.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.5, 170.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1273",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 824.949829, 529.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.416748, 170.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1274",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 798.949829, 529.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.166504, 170.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1269",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 772.949829, 529.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.749756, 170.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1270",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 746.949829, 529.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.083252, 170.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1268",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 722.950073, 529.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.083252, 170.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1266",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 696.950073, 529.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.416504, 170.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-913",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1192.666626, 1156.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-914",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1892.083008, 1156.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-915",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1847.083496, 1156.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-916",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1800.416504, 1156.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-917",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1757.75, 1156.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-918",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1715.333008, 1156.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-919",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1670.333496, 1156.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-920",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1623.666504, 1156.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-921",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1581.0, 1156.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-922",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1543.75, 1156.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-923",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1498.75, 1156.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-924",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1452.083374, 1156.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-925",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1409.416626, 1156.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-926",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1366.999878, 1156.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-927",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1322.000122, 1156.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-928",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1275.333374, 1156.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-929",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1232.666626, 1156.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-930",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1892.083008, 1125.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-931",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1847.083496, 1125.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-932",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1800.416504, 1125.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-933",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1757.75, 1129.26416, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-934",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1715.333008, 1129.26416, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-935",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1670.333496, 1129.26416, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-936",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1623.666504, 1125.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-937",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1581.0, 1125.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-938",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1543.75, 1125.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-939",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.75, 1125.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-940",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1452.083374, 1125.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-941",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1409.416626, 1125.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-942",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1366.999878, 1125.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-943",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1322.000122, 1125.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-944",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.333374, 1125.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-945",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1232.666626, 1125.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-946",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1847.083496, 1085.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.651855, 150.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-947",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1757.75, 1085.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.083252, 150.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-948",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1892.083008, 1085.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.651855, 150.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-949",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1800.416504, 1085.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.651855, 150.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-950",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1670.333496, 1085.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.166504, 150.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-951",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1581.0, 1085.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.749756, 150.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-952",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1715.333008, 1085.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.166504, 150.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-953",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1623.666504, 1085.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.166504, 150.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-954",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1498.75, 1085.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.5, 150.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-955",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1409.416626, 1085.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.166504, 150.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-956",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1543.75, 1085.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.749756, 150.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-957",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1452.083374, 1085.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.416748, 150.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-958",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1322.000122, 1085.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.083252, 150.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-959",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1232.666626, 1085.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.416504, 150.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-960",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1366.999878, 1085.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.749756, 150.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-961",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.333374, 1085.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.083252, 150.222992, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-962",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1296.66687, 1027.0, 176.5, 22.0 ],
					"style" : "",
					"text" : "cycle 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-963",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1192.666626, 984.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-964",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1892.083008, 984.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-965",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1847.083496, 984.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-966",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1800.416504, 984.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-967",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1757.75, 984.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-968",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1715.333008, 984.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-969",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1670.333496, 984.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-970",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1623.666504, 984.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-971",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1581.0, 984.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-972",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1543.75, 984.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-973",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1498.75, 984.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-974",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1452.083374, 984.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-975",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1409.416626, 984.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-976",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1366.999878, 984.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-977",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1322.000122, 984.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-978",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1275.333374, 984.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-979",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1232.666626, 984.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-980",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1892.083008, 953.597412, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-981",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1847.083496, 953.597412, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-982",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1800.416504, 953.597412, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-983",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1757.75, 956.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-984",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1715.333008, 956.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-985",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1670.333496, 956.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-986",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1623.666504, 953.597412, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-987",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1581.0, 953.597412, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-988",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1543.75, 953.597412, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-989",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.75, 953.597412, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-990",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1452.083374, 953.597412, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-991",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1409.416626, 953.597412, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-992",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1366.999878, 953.597412, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-993",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1322.000122, 953.597412, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-994",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.333374, 953.597412, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-995",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1232.666626, 953.597412, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-996",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1847.083496, 913.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.651855, 128.708832, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-997",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1757.75, 913.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.083252, 128.708832, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-998",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1892.083008, 913.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.651855, 128.708832, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-999",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1800.416504, 913.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.651855, 128.708832, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1000",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1670.333496, 913.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.166504, 129.889618, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1001",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1581.0, 913.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.749756, 129.889618, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1002",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1715.333008, 913.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.166504, 128.708832, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1003",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1623.666504, 913.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.166504, 129.889618, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1004",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1498.75, 913.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.5, 129.889618, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1005",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1409.416626, 913.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.166504, 129.889618, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1006",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1543.75, 913.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.749756, 129.889618, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1007",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1452.083374, 913.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.416748, 129.889618, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1008",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1322.000122, 913.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.083252, 129.889618, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1009",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1232.666626, 913.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.416504, 129.889618, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1010",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1366.999878, 913.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.749756, 129.889618, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1011",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.333374, 913.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.083252, 129.889618, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1012",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1296.66687, 854.666626, 176.5, 22.0 ],
					"style" : "",
					"text" : "cycle 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1013",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1192.666626, 806.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1014",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1892.083008, 806.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1015",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1847.083496, 806.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1016",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1800.416504, 806.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1017",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1757.75, 806.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1018",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1715.333008, 806.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1019",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1670.333496, 806.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1020",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1623.666504, 806.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1021",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1581.0, 806.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1022",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1543.75, 806.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1023",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1498.75, 806.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1024",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1452.083374, 806.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1025",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1409.416626, 806.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1026",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1366.999878, 806.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1027",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1322.000122, 806.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1028",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1275.333374, 806.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1029",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1232.666626, 806.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1030",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1892.083008, 775.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1031",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1847.083496, 775.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1032",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1800.416504, 775.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1033",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1757.75, 778.666748, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1034",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1715.333008, 778.666748, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1035",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1670.333496, 778.666748, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1036",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1623.666504, 775.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1037",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1581.0, 775.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1038",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1543.75, 775.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1039",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.75, 775.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1040",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1452.083374, 775.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1041",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1409.416626, 775.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1042",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1366.999878, 775.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1043",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1322.000122, 775.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1044",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.333374, 775.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1045",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1232.666626, 775.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1046",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1847.083496, 735.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.651855, 108.111435, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1047",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1757.75, 735.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.083252, 108.111435, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1048",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1892.083008, 735.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.651855, 108.111435, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1049",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1800.416504, 735.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.651855, 108.111435, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1050",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1670.333496, 735.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.166504, 109.292175, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1051",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1581.0, 735.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.749756, 109.292175, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1052",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1715.333008, 735.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.166504, 108.111435, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1053",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1623.666504, 735.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.166504, 109.292175, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1054",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1498.75, 735.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.5, 109.292175, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1055",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1409.416626, 735.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.166504, 109.292175, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1056",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1543.75, 735.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.749756, 109.292175, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1057",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1452.083374, 735.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.416748, 109.292175, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1058",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1322.000122, 735.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.083252, 109.292175, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1059",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1232.666626, 735.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.416504, 109.292175, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1060",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1366.999878, 735.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.749756, 109.292175, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1061",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.333374, 735.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.083252, 109.292175, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1062",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1296.66687, 676.402588, 176.5, 22.0 ],
					"style" : "",
					"text" : "cycle 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1063",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1192.666626, 634.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1064",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1892.083008, 634.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1065",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1847.083496, 634.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1066",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1800.416504, 634.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1067",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1757.75, 634.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1068",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1715.333008, 634.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1069",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1670.333496, 634.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1070",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1623.666504, 634.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1071",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1581.0, 634.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1072",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1543.75, 634.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1073",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1498.75, 634.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1074",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1452.083374, 634.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1075",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1409.416626, 634.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1076",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1366.999878, 634.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1077",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1322.000122, 634.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1078",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1275.333374, 634.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1079",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1232.666626, 634.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1080",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1892.083008, 603.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1081",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1847.083496, 603.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1082",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1800.416504, 603.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1083",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1757.75, 606.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1084",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1715.333008, 606.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1085",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1670.333496, 606.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1086",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1623.666504, 603.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1087",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1581.0, 603.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1088",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1543.75, 603.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1089",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.75, 603.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1090",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1452.083374, 603.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1091",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1409.416626, 603.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1092",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1366.999878, 603.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1093",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1322.000122, 603.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1094",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.333374, 603.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1095",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1232.666626, 603.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1096",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1847.083496, 563.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.651855, 88.711441, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1097",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1757.75, 563.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.083252, 88.711441, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1098",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1892.083008, 563.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.651855, 88.711441, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1099",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1800.416504, 563.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.651855, 88.711441, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1100",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1670.333496, 563.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.166504, 89.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1101",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1581.0, 563.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.749756, 89.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1102",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1715.333008, 563.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.166504, 88.711441, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1103",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1623.666504, 563.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.166504, 89.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1104",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1498.75, 563.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.5, 89.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1105",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1409.416626, 563.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.166504, 89.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1106",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1543.75, 563.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.749756, 89.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1107",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1452.083374, 563.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.416748, 89.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1108",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1322.000122, 563.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.75, 89.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1109",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1232.666626, 563.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.416504, 89.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1110",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1366.999878, 563.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.749756, 89.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1111",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.333374, 563.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.083252, 89.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1296.66687, 504.069214, 176.5, 22.0 ],
					"style" : "",
					"text" : "cycle 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-613",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 386.666626, 1174.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1086.08313, 1174.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1041.083374, 1174.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-616",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 994.416626, 1174.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-617",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 951.749878, 1174.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-618",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 909.33313, 1174.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 864.333374, 1174.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-620",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 817.666626, 1174.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-621",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 774.999878, 1174.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-622",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 737.749878, 1174.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-623",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 692.750122, 1174.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-624",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 646.083374, 1174.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-625",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 603.416626, 1174.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-626",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 560.999878, 1174.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-627",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 516.000122, 1174.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-628",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 469.333374, 1174.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-629",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 426.666626, 1174.930786, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-630",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.08313, 1143.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-631",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1041.083374, 1143.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-632",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.416626, 1143.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-633",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.749878, 1147.26416, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-634",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.33313, 1147.26416, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-635",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.333374, 1147.26416, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-636",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.666626, 1143.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-637",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.999878, 1143.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-638",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.749878, 1143.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-639",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.750122, 1143.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.083374, 1143.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-641",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.416626, 1143.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-642",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.999878, 1143.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-643",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.000122, 1143.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.333374, 1143.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-645",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.666626, 1143.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-646",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1041.083374, 1103.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.651855, 68.642227, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-647",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 951.749878, 1103.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.083252, 68.642227, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-648",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1086.08313, 1103.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.651855, 68.642227, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-649",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 994.416626, 1103.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.651855, 68.642227, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-650",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 864.333374, 1103.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.166504, 69.822968, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-651",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.999878, 1103.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.749756, 69.822968, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-652",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 909.33313, 1103.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.166504, 68.642227, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-653",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 817.666626, 1103.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.166504, 69.822968, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-654",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 692.750122, 1103.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.5, 69.822968, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-655",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.416626, 1103.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.166504, 69.822968, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-656",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.749878, 1103.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.749756, 69.822968, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-657",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 646.083374, 1103.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.416748, 69.822968, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-658",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 516.000122, 1103.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.75, 69.822968, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-659",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.666626, 1103.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.416504, 69.822968, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-660",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.999878, 1103.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.749756, 69.822968, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-661",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 469.333374, 1103.930786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.083252, 69.822968, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-662",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 490.66687, 1045.0, 176.5, 22.0 ],
					"style" : "",
					"text" : "cycle 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-663",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 386.666626, 1002.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-664",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1086.08313, 1002.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-665",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1041.083374, 1002.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-666",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 994.416626, 1002.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-667",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 951.749878, 1002.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-668",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 909.33313, 1002.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-669",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 864.333374, 1002.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-670",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 817.666626, 1002.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-671",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 774.999878, 1002.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-672",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 737.749878, 1002.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-673",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 692.750122, 1002.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-674",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 646.083374, 1002.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-675",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 603.416626, 1002.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-676",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 560.999878, 1002.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-677",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 516.000122, 1002.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-678",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 469.333374, 1002.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-679",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 426.666626, 1002.597412, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-680",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.08313, 971.597412, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-681",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1041.083374, 971.597412, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-682",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.416626, 971.597412, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-683",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.749878, 974.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-684",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.33313, 974.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-685",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.333374, 974.930786, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-686",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.666626, 971.597412, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-687",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.999878, 971.597412, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-688",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.749878, 971.597412, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-689",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.750122, 971.597412, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-690",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.083374, 971.597412, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-691",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.416626, 971.597412, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-692",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.999878, 971.597412, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-693",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.000122, 971.597412, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-694",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.333374, 971.597412, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-695",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.666626, 971.597412, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-696",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1041.083374, 931.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.651855, 47.711441, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-697",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 951.749878, 931.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.083252, 47.711441, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-698",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1086.08313, 931.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.651855, 47.711441, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-699",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 994.416626, 931.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.651855, 47.711441, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-700",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 864.333374, 931.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.166504, 48.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-701",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.999878, 931.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.749756, 48.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-702",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 909.33313, 931.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.166504, 47.711441, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-703",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 817.666626, 931.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.166504, 48.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-704",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 692.750122, 931.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.5, 48.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-705",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.416626, 931.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.166504, 48.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-706",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.749878, 931.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.749756, 48.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-707",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 646.083374, 931.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.416748, 48.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-708",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 516.000122, 931.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.75, 48.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-709",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.666626, 931.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.416504, 48.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-710",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.999878, 931.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.749756, 48.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-711",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 469.333374, 931.597412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.083252, 48.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-712",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 490.66687, 872.666626, 176.5, 22.0 ],
					"style" : "",
					"text" : "cycle 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 386.666626, 824.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1086.08313, 824.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1041.083374, 824.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-566",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 994.416626, 824.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 951.749878, 824.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-568",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 909.33313, 824.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 864.333374, 824.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-570",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 817.666626, 824.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 774.999878, 824.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-572",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 737.749878, 824.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 692.750122, 824.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-574",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 646.083374, 824.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 603.416626, 824.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 560.999878, 824.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-577",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 516.000122, 824.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 469.333374, 824.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 426.666626, 824.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-580",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.08313, 793.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-581",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1041.083374, 793.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.416626, 793.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-583",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.749878, 796.666748, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.33313, 796.666748, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.333374, 796.666748, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-586",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.666626, 793.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.999878, 793.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.749878, 793.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.750122, 793.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.083374, 793.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.416626, 793.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-592",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.999878, 793.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-593",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.000122, 793.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.333374, 793.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-595",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.666626, 793.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1041.083374, 753.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.651855, 25.711441, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 951.749878, 753.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.083252, 25.711441, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1086.08313, 753.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.651855, 25.711441, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 994.416626, 753.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.651855, 25.711441, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 864.333374, 753.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.166504, 26.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-601",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.999878, 753.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.749756, 26.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-602",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 909.33313, 753.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.166504, 25.711441, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-603",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 817.666626, 753.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.166504, 26.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-604",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 692.750122, 753.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.5, 26.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-605",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.416626, 753.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.166504, 26.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-606",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.749878, 753.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.749756, 26.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-607",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 646.083374, 753.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.416748, 26.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-608",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 516.000122, 753.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.083252, 26.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.666626, 753.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.416504, 26.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-610",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.999878, 753.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.749756, 26.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-611",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 469.333374, 753.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.083252, 26.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-612",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 490.66687, 694.402588, 176.5, 22.0 ],
					"style" : "",
					"text" : "cycle 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 386.666626, 652.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1086.08313, 652.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1041.083374, 652.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 994.416626, 652.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 951.749878, 652.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 909.33313, 652.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 864.333374, 652.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 817.666626, 652.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 774.999878, 652.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 737.749878, 652.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 692.750122, 652.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 646.083374, 652.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 603.416626, 652.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 560.999878, 652.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 516.000122, 652.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 469.333374, 652.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 426.666626, 652.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.08313, 621.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1041.083374, 621.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.416626, 621.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.749878, 624.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.33313, 624.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.333374, 624.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.666626, 621.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.999878, 621.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.749878, 621.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.750122, 621.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.083374, 621.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.416626, 621.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.999878, 621.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.000122, 621.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.333374, 621.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.666626, 621.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1041.083374, 581.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.651855, 6.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 951.749878, 581.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.083252, 6.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1086.08313, 581.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.651855, 6.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 994.416626, 581.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.651855, 6.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 864.333374, 581.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.166504, 6.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.999878, 581.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.749756, 6.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 909.33313, 581.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.166504, 6.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 817.666626, 581.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.166504, 6.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 692.750122, 581.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.5, 6.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.416626, 581.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.166504, 6.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.749878, 581.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.749756, 6.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 646.083374, 581.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.416748, 6.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 516.000122, 581.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.083252, 6.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.666626, 581.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.416504, 6.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.999878, 581.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.749756, 6.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 469.333374, 581.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.083252, 6.892181, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 490.66687, 522.069214, 176.5, 22.0 ],
					"style" : "",
					"text" : "cycle 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3180.666992, 1221.333374, 24.0, 24.0 ],
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
					"patching_rect" : [ 664.483398, 373.833435, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.651855, 0.889618, 345.0, 280.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1000", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 507.0, 1179.0, 507.0, 1179.0, 672.0, 1218.0, 672.0, 1218.0, 900.0, 1679.833496, 900.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1001", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 507.0, 1179.0, 507.0, 1179.0, 672.0, 1218.0, 672.0, 1218.0, 900.0, 1590.5, 900.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1002", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 507.0, 1179.0, 507.0, 1179.0, 672.0, 1218.0, 672.0, 1218.0, 900.0, 1724.833008, 900.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1003", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 507.0, 1179.0, 507.0, 1179.0, 672.0, 1218.0, 672.0, 1218.0, 900.0, 1633.166504, 900.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1004", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 507.0, 1179.0, 507.0, 1179.0, 672.0, 1218.0, 672.0, 1218.0, 900.0, 1508.25, 900.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1005", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 507.0, 1179.0, 507.0, 1179.0, 672.0, 1218.0, 672.0, 1218.0, 900.0, 1418.916626, 900.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1006", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 507.0, 1179.0, 507.0, 1179.0, 672.0, 1218.0, 672.0, 1218.0, 900.0, 1553.25, 900.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1007", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 507.0, 1179.0, 507.0, 1179.0, 672.0, 1218.0, 672.0, 1218.0, 900.0, 1461.583374, 900.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1008", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 507.0, 1179.0, 507.0, 1179.0, 672.0, 1218.0, 672.0, 1218.0, 900.0, 1331.500122, 900.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1009", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 507.0, 1179.0, 507.0, 1179.0, 672.0, 1218.0, 672.0, 1218.0, 900.0, 1242.166626, 900.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1010", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 507.0, 1179.0, 507.0, 1179.0, 672.0, 1218.0, 672.0, 1218.0, 900.0, 1376.499878, 900.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1011", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 507.0, 1179.0, 507.0, 1179.0, 672.0, 1218.0, 672.0, 1218.0, 900.0, 1284.833374, 900.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1179.0, 360.0, 1179.0, 672.0, 1281.0, 672.0, 1281.0, 720.0, 1856.583496, 720.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1047", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1179.0, 360.0, 1179.0, 672.0, 1281.0, 672.0, 1281.0, 720.0, 1767.25, 720.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1048", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1179.0, 360.0, 1179.0, 672.0, 1281.0, 672.0, 1281.0, 720.0, 1901.583008, 720.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1179.0, 360.0, 1179.0, 672.0, 1281.0, 672.0, 1281.0, 720.0, 1809.916504, 720.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1179.0, 360.0, 1179.0, 672.0, 1281.0, 672.0, 1281.0, 720.0, 1679.833496, 720.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1051", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1179.0, 360.0, 1179.0, 672.0, 1281.0, 672.0, 1281.0, 720.0, 1590.5, 720.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1052", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1179.0, 360.0, 1179.0, 672.0, 1281.0, 672.0, 1281.0, 720.0, 1724.833008, 720.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1053", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1179.0, 360.0, 1179.0, 672.0, 1281.0, 672.0, 1281.0, 720.0, 1633.166504, 720.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1054", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1179.0, 360.0, 1179.0, 672.0, 1281.0, 672.0, 1281.0, 720.0, 1508.25, 720.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1055", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1179.0, 360.0, 1179.0, 672.0, 1281.0, 672.0, 1281.0, 720.0, 1418.916626, 720.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1056", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1179.0, 360.0, 1179.0, 672.0, 1281.0, 672.0, 1281.0, 720.0, 1553.25, 720.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1057", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1179.0, 360.0, 1179.0, 672.0, 1281.0, 672.0, 1281.0, 720.0, 1461.583374, 720.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1058", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1179.0, 360.0, 1179.0, 672.0, 1281.0, 672.0, 1281.0, 720.0, 1331.500122, 720.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1059", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1179.0, 360.0, 1179.0, 672.0, 1242.166626, 672.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1060", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1179.0, 360.0, 1179.0, 672.0, 1281.0, 672.0, 1281.0, 720.0, 1376.499878, 720.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1061", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1179.0, 360.0, 1179.0, 672.0, 1281.0, 672.0, 1281.0, 729.0, 1284.833374, 729.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1096", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1856.583496, 360.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1097", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1767.25, 360.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1098", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1901.583008, 360.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1099", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1809.916504, 360.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1679.833496, 360.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1590.5, 360.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1724.833008, 360.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1633.166504, 360.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1508.25, 360.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1281.0, 360.0, 1281.0, 549.0, 1418.916626, 549.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1553.25, 360.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1281.0, 360.0, 1281.0, 549.0, 1461.583374, 549.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1281.0, 360.0, 1281.0, 549.0, 1331.500122, 549.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1242.166626, 360.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1281.0, 360.0, 1281.0, 549.0, 1376.499878, 549.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1281.0, 360.0, 1281.0, 558.0, 1284.833374, 558.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 478.833374, 360.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 477.0, 360.0, 477.0, 567.0, 570.499878, 567.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 436.166626, 360.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 477.0, 360.0, 477.0, 567.0, 525.500122, 567.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 567.0, 702.250122, 567.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 519.0, 666.0, 519.0, 666.0, 567.0, 612.916626, 567.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 567.0, 747.249878, 567.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 519.0, 666.0, 519.0, 666.0, 567.0, 655.583374, 567.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 567.0, 1050.583374, 567.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 567.0, 961.249878, 567.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1113.0, 360.0, 1113.0, 567.0, 1095.58313, 567.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 567.0, 1003.916626, 567.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 567.0, 873.833374, 567.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 567.0, 784.499878, 567.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 567.0, 918.83313, 567.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 567.0, 827.166626, 567.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1131.0, 360.0, 1131.0, 657.0, 1116.0, 657.0, 1116.0, 738.0, 1050.583374, 738.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 738.0, 961.249878, 738.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1131.0, 360.0, 1131.0, 657.0, 1116.0, 657.0, 1116.0, 738.0, 1095.58313, 738.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 738.0, 1003.916626, 738.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 738.0, 873.833374, 738.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 738.0, 784.499878, 738.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 738.0, 918.83313, 738.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 738.0, 827.166626, 738.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 738.0, 702.250122, 738.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 519.0, 681.0, 519.0, 681.0, 738.0, 612.916626, 738.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 738.0, 747.249878, 738.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 519.0, 681.0, 519.0, 681.0, 738.0, 655.583374, 738.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 465.0, 360.0, 465.0, 738.0, 525.500122, 738.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 411.0, 360.0, 411.0, 738.0, 436.166626, 738.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 465.0, 360.0, 465.0, 738.0, 570.499878, 738.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 465.0, 360.0, 465.0, 738.0, 478.833374, 738.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1131.0, 360.0, 1131.0, 657.0, 1116.0, 657.0, 1116.0, 738.0, 1122.0, 738.0, 1122.0, 1089.0, 1050.583374, 1089.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-647", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 729.965393, 961.249878, 729.965393 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1131.0, 360.0, 1131.0, 657.0, 1116.0, 657.0, 1116.0, 738.0, 1122.0, 738.0, 1122.0, 1089.0, 1095.58313, 1089.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 729.965393, 1003.916626, 729.965393 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 1089.0, 873.833374, 1089.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 1089.0, 784.499878, 1089.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 729.965393, 918.83313, 729.965393 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 1089.0, 827.166626, 1089.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 1089.0, 702.250122, 1089.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 372.0, 360.0, 372.0, 1089.0, 612.916626, 1089.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 1089.0, 747.249878, 1089.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 372.0, 360.0, 372.0, 1089.0, 655.583374, 1089.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 372.0, 360.0, 372.0, 1089.0, 525.500122, 1089.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 372.0, 360.0, 372.0, 1089.0, 436.166626, 1089.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 372.0, 360.0, 372.0, 1089.0, 570.499878, 1089.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 372.0, 360.0, 372.0, 1089.0, 478.833374, 1089.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1131.0, 360.0, 1131.0, 657.0, 1116.0, 657.0, 1116.0, 738.0, 1122.0, 738.0, 1122.0, 918.0, 1050.583374, 918.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 918.0, 961.249878, 918.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-698", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 1131.0, 360.0, 1131.0, 657.0, 1116.0, 657.0, 1116.0, 738.0, 1122.0, 738.0, 1122.0, 918.0, 1095.58313, 918.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 918.0, 1003.916626, 918.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 918.0, 873.833374, 918.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-701", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 918.0, 784.499878, 918.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 918.0, 918.83313, 918.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 918.0, 827.166626, 918.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 918.0, 702.250122, 918.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 519.0, 681.0, 519.0, 681.0, 918.0, 612.916626, 918.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 513.0, 681.0, 513.0, 681.0, 918.0, 747.249878, 918.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 633.0, 360.0, 633.0, 519.0, 681.0, 519.0, 681.0, 918.0, 655.583374, 918.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 372.0, 360.0, 372.0, 918.0, 525.500122, 918.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 372.0, 360.0, 372.0, 918.0, 436.166626, 918.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-710", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 372.0, 360.0, 372.0, 918.0, 570.499878, 918.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 360.0, 372.0, 360.0, 372.0, 918.0, 478.833374, 918.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-946", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 720.965393, 1856.583496, 720.965393 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-947", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 720.965393, 1767.25, 720.965393 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-948", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 720.965393, 1901.583008, 720.965393 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-949", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 720.965393, 1809.916504, 720.965393 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 720.965393, 1679.833496, 720.965393 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-951", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 720.965393, 1590.5, 720.965393 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-952", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 720.965393, 1724.833008, 720.965393 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-953", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 720.965393, 1633.166504, 720.965393 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-954", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 507.0, 1131.0, 507.0, 1131.0, 666.0, 1128.0, 666.0, 1128.0, 780.0, 1179.0, 780.0, 1179.0, 1071.0, 1508.25, 1071.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-955", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 507.0, 1131.0, 507.0, 1131.0, 666.0, 1128.0, 666.0, 1128.0, 780.0, 1179.0, 780.0, 1179.0, 1071.0, 1418.916626, 1071.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-956", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 720.965393, 1553.25, 720.965393 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-957", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 507.0, 1131.0, 507.0, 1131.0, 666.0, 1128.0, 666.0, 1128.0, 780.0, 1179.0, 780.0, 1179.0, 1071.0, 1461.583374, 1071.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-958", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 507.0, 1131.0, 507.0, 1131.0, 666.0, 1128.0, 666.0, 1128.0, 780.0, 1179.0, 780.0, 1179.0, 1071.0, 1331.500122, 1071.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-959", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 507.0, 1131.0, 507.0, 1131.0, 666.0, 1128.0, 666.0, 1128.0, 780.0, 1179.0, 780.0, 1179.0, 1071.0, 1242.166626, 1071.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-960", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 507.0, 1131.0, 507.0, 1131.0, 666.0, 1128.0, 666.0, 1128.0, 780.0, 1179.0, 780.0, 1179.0, 1071.0, 1376.499878, 1071.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-961", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 507.0, 1131.0, 507.0, 1131.0, 666.0, 1128.0, 666.0, 1128.0, 780.0, 1179.0, 780.0, 1179.0, 1071.0, 1284.833374, 1071.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 634.798706, 1856.583496, 634.798706 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-997", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 634.798706, 1767.25, 634.798706 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-998", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 634.798706, 1901.583008, 634.798706 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-999", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 634.798706, 1809.916504, 634.798706 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-985", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1000", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-987", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1001", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-984", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1002", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-986", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1003", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-989", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1004", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-991", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1005", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-988", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1006", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-990", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-993", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1008", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-995", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1009", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-992", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1010", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-994", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1011", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-980", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1463.66687, 900.597412, 1926.333496, 900.597412, 1926.333496, 945.597412, 1916.583008, 945.597412 ],
					"source" : [ "obj-1012", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-981", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1453.16687, 900.597412, 1872.333496, 900.597412, 1872.333496, 948.597412, 1871.583496, 948.597412 ],
					"source" : [ "obj-1012", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-982", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1442.66687, 900.597412, 1824.916504, 900.597412 ],
					"source" : [ "obj-1012", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-983", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1432.16687, 900.597412, 1782.333496, 900.597412, 1782.333496, 951.597412, 1782.25, 951.597412 ],
					"source" : [ "obj-1012", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-984", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1421.66687, 900.597412, 1740.333496, 900.597412, 1740.333496, 951.597412, 1739.833008, 951.597412 ],
					"source" : [ "obj-1012", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-985", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1411.16687, 900.597412, 1695.333496, 900.597412, 1695.333496, 951.597412, 1694.833496, 951.597412 ],
					"source" : [ "obj-1012", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-986", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1400.66687, 900.597412, 1648.166504, 900.597412 ],
					"source" : [ "obj-1012", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-987", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1390.16687, 900.597412, 1605.5, 900.597412 ],
					"source" : [ "obj-1012", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-988", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1379.66687, 900.597412, 1569.333496, 900.597412, 1569.333496, 948.597412, 1568.25, 948.597412 ],
					"source" : [ "obj-1012", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-989", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1369.16687, 900.597412, 1485.333496, 900.597412, 1485.333496, 945.597412, 1523.25, 945.597412 ],
					"source" : [ "obj-1012", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-990", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1358.66687, 900.597412, 1485.333496, 900.597412, 1485.333496, 948.597412, 1476.583374, 948.597412 ],
					"source" : [ "obj-1012", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-991", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1348.16687, 900.597412, 1434.333374, 900.597412, 1434.333374, 948.597412, 1433.916626, 948.597412 ],
					"source" : [ "obj-1012", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-992", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1337.66687, 900.597412, 1392.333374, 900.597412, 1392.333374, 948.597412, 1391.499878, 948.597412 ],
					"source" : [ "obj-1012", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-993", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1327.16687, 900.597412, 1347.333374, 900.597412, 1347.333374, 948.597412, 1346.500122, 948.597412 ],
					"source" : [ "obj-1012", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-994", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1316.66687, 900.597412, 1299.833374, 900.597412 ],
					"source" : [ "obj-1012", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-995", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1306.16687, 900.597412, 1257.333374, 900.597412, 1257.333374, 948.597412, 1257.166626, 948.597412 ],
					"source" : [ "obj-1012", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1202.166626, 831.0, 1218.0, 831.0, 1218.0, 681.0, 1155.5, 681.0 ],
					"source" : [ "obj-1013", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1901.583008, 800.333374, 1872.333496, 800.333374, 1872.333496, 842.333374, 1179.333374, 842.333374, 1179.333374, 800.333374, 1202.166626, 800.333374 ],
					"source" : [ "obj-1030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1856.583496, 800.333374, 1824.333496, 800.333374, 1824.333496, 842.333374, 1179.333374, 842.333374, 1179.333374, 800.333374, 1202.166626, 800.333374 ],
					"source" : [ "obj-1031", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1015", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1031", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1809.916504, 800.333374, 1782.333496, 800.333374, 1782.333496, 842.333374, 1179.333374, 842.333374, 1179.333374, 800.333374, 1202.166626, 800.333374 ],
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1016", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1767.25, 803.333374, 1740.333496, 803.333374, 1740.333496, 842.333374, 1179.333374, 842.333374, 1179.333374, 800.333374, 1202.166626, 800.333374 ],
					"source" : [ "obj-1033", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1017", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1033", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1724.833008, 803.333374, 1695.333496, 803.333374, 1695.333496, 842.333374, 1179.333374, 842.333374, 1179.333374, 800.333374, 1202.166626, 800.333374 ],
					"source" : [ "obj-1034", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1018", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1034", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1679.833496, 803.333374, 1647.333496, 803.333374, 1647.333496, 842.333374, 1179.333374, 842.333374, 1179.333374, 800.333374, 1202.166626, 800.333374 ],
					"source" : [ "obj-1035", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1019", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1035", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1633.166504, 800.333374, 1605.333496, 800.333374, 1605.333496, 842.333374, 1179.333374, 842.333374, 1179.333374, 800.333374, 1202.166626, 800.333374 ],
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1020", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1590.5, 800.333374, 1569.333496, 800.333374, 1569.333496, 842.333374, 1179.333374, 842.333374, 1179.333374, 800.333374, 1202.166626, 800.333374 ],
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1021", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1553.25, 800.333374, 1524.333496, 800.333374, 1524.333496, 842.333374, 1179.333374, 842.333374, 1179.333374, 800.333374, 1202.166626, 800.333374 ],
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1508.25, 800.333374, 1485.333496, 800.333374, 1485.333496, 842.333374, 1179.333374, 842.333374, 1179.333374, 800.333374, 1202.166626, 800.333374 ],
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1023", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1461.583374, 800.333374, 1434.333374, 800.333374, 1434.333374, 842.333374, 1179.333374, 842.333374, 1179.333374, 800.333374, 1202.166626, 800.333374 ],
					"source" : [ "obj-1040", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1040", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1418.916626, 800.333374, 1202.166626, 800.333374 ],
					"source" : [ "obj-1041", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1041", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1376.499878, 800.333374, 1202.166626, 800.333374 ],
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1331.500122, 800.333374, 1202.166626, 800.333374 ],
					"source" : [ "obj-1043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1027", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1284.833374, 800.333374, 1202.166626, 800.333374 ],
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1242.166626, 800.333374, 1202.166626, 800.333374 ],
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1029", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1031", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1046", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1033", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1047", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1032", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1049", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1035", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1050", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1037", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1051", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1034", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1036", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1053", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1039", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1054", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1041", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1055", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1038", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1040", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1043", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1045", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1060", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1044", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1061", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1463.66687, 722.333374, 1926.333496, 722.333374, 1926.333496, 767.333374, 1916.583008, 767.333374 ],
					"source" : [ "obj-1062", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1031", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1453.16687, 722.333374, 1872.333496, 722.333374, 1872.333496, 770.333374, 1871.583496, 770.333374 ],
					"source" : [ "obj-1062", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1032", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1442.66687, 722.333374, 1824.916504, 722.333374 ],
					"source" : [ "obj-1062", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1033", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1432.16687, 722.333374, 1782.333496, 722.333374, 1782.333496, 773.333374, 1782.25, 773.333374 ],
					"source" : [ "obj-1062", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1034", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1421.66687, 722.333374, 1740.333496, 722.333374, 1740.333496, 773.333374, 1739.833008, 773.333374 ],
					"source" : [ "obj-1062", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1035", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1411.16687, 722.333374, 1695.333496, 722.333374, 1695.333496, 773.333374, 1694.833496, 773.333374 ],
					"source" : [ "obj-1062", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1036", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1400.66687, 722.333374, 1648.166504, 722.333374 ],
					"source" : [ "obj-1062", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1037", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1390.16687, 722.333374, 1605.5, 722.333374 ],
					"source" : [ "obj-1062", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1038", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1379.66687, 722.333374, 1569.333496, 722.333374, 1569.333496, 770.333374, 1568.25, 770.333374 ],
					"source" : [ "obj-1062", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1039", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1369.16687, 722.333374, 1485.333496, 722.333374, 1485.333496, 767.333374, 1523.25, 767.333374 ],
					"source" : [ "obj-1062", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1040", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1358.66687, 722.333374, 1485.333496, 722.333374, 1485.333496, 770.333374, 1476.583374, 770.333374 ],
					"source" : [ "obj-1062", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1041", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1348.16687, 722.333374, 1434.333374, 722.333374, 1434.333374, 770.333374, 1433.916626, 770.333374 ],
					"source" : [ "obj-1062", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1337.66687, 722.333374, 1392.333374, 722.333374, 1392.333374, 770.333374, 1391.499878, 770.333374 ],
					"source" : [ "obj-1062", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1043", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1327.16687, 722.333374, 1347.333374, 722.333374, 1347.333374, 770.333374, 1346.500122, 770.333374 ],
					"source" : [ "obj-1062", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1044", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1316.66687, 722.333374, 1299.833374, 722.333374 ],
					"source" : [ "obj-1062", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1045", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1306.16687, 722.333374, 1257.333374, 722.333374, 1257.333374, 770.333374, 1257.166626, 770.333374 ],
					"source" : [ "obj-1062", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1202.166626, 669.0, 1161.0, 669.0, 1161.0, 666.0, 1140.5, 666.0 ],
					"source" : [ "obj-1063", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1901.583008, 628.0, 1872.333496, 628.0, 1872.333496, 670.0, 1179.333374, 670.0, 1179.333374, 628.0, 1202.166626, 628.0 ],
					"source" : [ "obj-1080", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1064", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1080", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1856.583496, 628.0, 1824.333496, 628.0, 1824.333496, 670.0, 1179.333374, 670.0, 1179.333374, 628.0, 1202.166626, 628.0 ],
					"source" : [ "obj-1081", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1065", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1081", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1809.916504, 628.0, 1782.333496, 628.0, 1782.333496, 670.0, 1179.333374, 670.0, 1179.333374, 628.0, 1202.166626, 628.0 ],
					"source" : [ "obj-1082", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1066", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1082", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1767.25, 631.0, 1740.333496, 631.0, 1740.333496, 670.0, 1179.333374, 670.0, 1179.333374, 628.0, 1202.166626, 628.0 ],
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1067", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1724.833008, 631.0, 1695.333496, 631.0, 1695.333496, 670.0, 1179.333374, 670.0, 1179.333374, 628.0, 1202.166626, 628.0 ],
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1679.833496, 631.0, 1647.333496, 631.0, 1647.333496, 670.0, 1179.333374, 670.0, 1179.333374, 628.0, 1202.166626, 628.0 ],
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1069", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1633.166504, 628.0, 1605.333496, 628.0, 1605.333496, 670.0, 1179.333374, 670.0, 1179.333374, 628.0, 1202.166626, 628.0 ],
					"source" : [ "obj-1086", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1086", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1590.5, 628.0, 1569.333496, 628.0, 1569.333496, 670.0, 1179.333374, 670.0, 1179.333374, 628.0, 1202.166626, 628.0 ],
					"source" : [ "obj-1087", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1071", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1087", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1553.25, 628.0, 1524.333496, 628.0, 1524.333496, 670.0, 1179.333374, 670.0, 1179.333374, 628.0, 1202.166626, 628.0 ],
					"source" : [ "obj-1088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1072", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1508.25, 628.0, 1485.333496, 628.0, 1485.333496, 670.0, 1179.333374, 670.0, 1179.333374, 628.0, 1202.166626, 628.0 ],
					"source" : [ "obj-1089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1461.583374, 628.0, 1434.333374, 628.0, 1434.333374, 670.0, 1179.333374, 670.0, 1179.333374, 628.0, 1202.166626, 628.0 ],
					"source" : [ "obj-1090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1418.916626, 628.0, 1202.166626, 628.0 ],
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1075", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1376.499878, 628.0, 1202.166626, 628.0 ],
					"source" : [ "obj-1092", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1092", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1331.500122, 628.0, 1202.166626, 628.0 ],
					"source" : [ "obj-1093", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1093", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1284.833374, 628.0, 1202.166626, 628.0 ],
					"source" : [ "obj-1094", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1078", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1094", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1242.166626, 628.0, 1202.166626, 628.0 ],
					"source" : [ "obj-1095", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1079", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1095", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1081", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1096", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1083", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1097", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1080", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1098", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1099", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1085", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1087", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1084", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1086", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1091", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1088", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1090", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1093", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1095", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1092", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1080", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1463.66687, 550.0, 1926.333496, 550.0, 1926.333496, 595.0, 1916.583008, 595.0 ],
					"source" : [ "obj-1112", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1081", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1453.16687, 550.0, 1872.333496, 550.0, 1872.333496, 598.0, 1871.583496, 598.0 ],
					"source" : [ "obj-1112", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1442.66687, 550.0, 1824.916504, 550.0 ],
					"source" : [ "obj-1112", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1083", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1432.16687, 550.0, 1782.333496, 550.0, 1782.333496, 601.0, 1782.25, 601.0 ],
					"source" : [ "obj-1112", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1084", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1421.66687, 550.0, 1740.333496, 550.0, 1740.333496, 601.0, 1739.833008, 601.0 ],
					"source" : [ "obj-1112", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1085", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1411.16687, 550.0, 1695.333496, 550.0, 1695.333496, 601.0, 1694.833496, 601.0 ],
					"source" : [ "obj-1112", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1086", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1400.66687, 550.0, 1648.166504, 550.0 ],
					"source" : [ "obj-1112", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1087", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1390.16687, 550.0, 1605.5, 550.0 ],
					"source" : [ "obj-1112", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1088", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1379.66687, 550.0, 1569.333496, 550.0, 1569.333496, 598.0, 1568.25, 598.0 ],
					"source" : [ "obj-1112", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1369.16687, 550.0, 1485.333496, 550.0, 1485.333496, 595.0, 1523.25, 595.0 ],
					"source" : [ "obj-1112", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1090", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1358.66687, 550.0, 1485.333496, 550.0, 1485.333496, 598.0, 1476.583374, 598.0 ],
					"source" : [ "obj-1112", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1091", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1348.16687, 550.0, 1434.333374, 550.0, 1434.333374, 598.0, 1433.916626, 598.0 ],
					"source" : [ "obj-1112", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1092", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1337.66687, 550.0, 1392.333374, 550.0, 1392.333374, 598.0, 1391.499878, 598.0 ],
					"source" : [ "obj-1112", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1093", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1327.16687, 550.0, 1347.333374, 550.0, 1347.333374, 598.0, 1346.500122, 598.0 ],
					"source" : [ "obj-1112", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1316.66687, 550.0, 1299.833374, 550.0 ],
					"source" : [ "obj-1112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1095", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1306.16687, 550.0, 1257.333374, 550.0, 1257.333374, 598.0, 1257.166626, 598.0 ],
					"source" : [ "obj-1112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 682.449341, 165.0, 800.449341, 165.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 800.449341, 516.0, 1179.0, 516.0, 1179.0, 672.0, 1218.0, 672.0, 1218.0, 840.0, 1306.16687, 840.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1062", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 800.449341, 516.0, 1179.0, 516.0, 1179.0, 672.0, 1306.16687, 672.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 800.449341, 489.0, 1306.16687, 489.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 800.449341, 303.0, 477.0, 303.0, 477.0, 516.0, 500.16687, 516.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 800.449341, 516.0, 678.0, 516.0, 678.0, 567.0, 504.0, 567.0, 504.0, 687.0, 500.16687, 687.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 800.449341, 303.0, 372.0, 303.0, 372.0, 1041.0, 500.16687, 1041.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 800.449341, 516.0, 681.0, 516.0, 681.0, 858.0, 500.16687, 858.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 800.449341, 276.0, 1373.499878, 276.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-962", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 800.449341, 516.0, 1131.0, 516.0, 1131.0, 666.0, 1128.0, 666.0, 1128.0, 780.0, 1179.0, 780.0, 1179.0, 1023.0, 1306.16687, 1023.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1266", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-454", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1269", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-454", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1270", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-454", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-454", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1272", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-454", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1273", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-454", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-454", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-454", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-454", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1277", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-454", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1278", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-454", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1279", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-454", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-454", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1281", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-454", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1282", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-454", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 500.16687, 568.0, 451.333374, 568.0, 451.333374, 616.0, 451.166626, 616.0 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 510.66687, 568.0, 493.833374, 568.0 ],
					"source" : [ "obj-454", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 521.16687, 568.0, 541.333374, 568.0, 541.333374, 616.0, 540.500122, 616.0 ],
					"source" : [ "obj-454", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 531.66687, 568.0, 586.333374, 568.0, 586.333374, 616.0, 585.499878, 616.0 ],
					"source" : [ "obj-454", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 542.16687, 568.0, 628.333374, 568.0, 628.333374, 616.0, 627.916626, 616.0 ],
					"source" : [ "obj-454", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 552.66687, 568.0, 679.333374, 568.0, 679.333374, 616.0, 670.583374, 616.0 ],
					"source" : [ "obj-454", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 563.16687, 568.0, 679.333374, 568.0, 679.333374, 613.0, 717.250122, 613.0 ],
					"source" : [ "obj-454", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 573.66687, 568.0, 763.333374, 568.0, 763.333374, 616.0, 762.249878, 616.0 ],
					"source" : [ "obj-454", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 584.16687, 568.0, 799.499878, 568.0 ],
					"source" : [ "obj-454", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 594.66687, 568.0, 842.166626, 568.0 ],
					"source" : [ "obj-454", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 605.16687, 568.0, 889.333374, 568.0, 889.333374, 619.0, 888.833374, 619.0 ],
					"source" : [ "obj-454", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 615.66687, 568.0, 934.333374, 568.0, 934.333374, 619.0, 933.83313, 619.0 ],
					"source" : [ "obj-454", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 626.16687, 568.0, 976.333374, 568.0, 976.333374, 619.0, 976.249878, 619.0 ],
					"source" : [ "obj-454", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 636.66687, 568.0, 1018.916626, 568.0 ],
					"source" : [ "obj-454", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 647.16687, 568.0, 1066.333374, 568.0, 1066.333374, 616.0, 1065.583374, 616.0 ],
					"source" : [ "obj-454", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 657.66687, 568.0, 1120.333374, 568.0, 1120.333374, 613.0, 1110.58313, 613.0 ],
					"source" : [ "obj-454", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 436.166626, 646.0, 396.166626, 646.0 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 478.833374, 646.0, 396.166626, 646.0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 525.500122, 646.0, 396.166626, 646.0 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 570.499878, 646.0, 396.166626, 646.0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 612.916626, 646.0, 396.166626, 646.0 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 646.0, 628.333374, 646.0, 628.333374, 688.0, 373.333374, 688.0, 373.333374, 646.0, 396.166626, 646.0 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 702.250122, 646.0, 679.333374, 646.0, 679.333374, 688.0, 373.333374, 688.0, 373.333374, 646.0, 396.166626, 646.0 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 747.249878, 646.0, 718.333374, 646.0, 718.333374, 688.0, 373.333374, 688.0, 373.333374, 646.0, 396.166626, 646.0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 784.499878, 646.0, 763.333374, 646.0, 763.333374, 688.0, 373.333374, 688.0, 373.333374, 646.0, 396.166626, 646.0 ],
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 827.166626, 646.0, 799.333374, 646.0, 799.333374, 688.0, 373.333374, 688.0, 373.333374, 646.0, 396.166626, 646.0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 873.833374, 649.0, 841.333374, 649.0, 841.333374, 688.0, 373.333374, 688.0, 373.333374, 646.0, 396.166626, 646.0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 918.83313, 649.0, 889.333374, 649.0, 889.333374, 688.0, 373.333374, 688.0, 373.333374, 646.0, 396.166626, 646.0 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 961.249878, 649.0, 934.333374, 649.0, 934.333374, 688.0, 373.333374, 688.0, 373.333374, 646.0, 396.166626, 646.0 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1003.916626, 646.0, 976.333374, 646.0, 976.333374, 688.0, 373.333374, 688.0, 373.333374, 646.0, 396.166626, 646.0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1050.583374, 646.0, 1018.333374, 646.0, 1018.333374, 688.0, 373.333374, 688.0, 373.333374, 646.0, 396.166626, 646.0 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1095.58313, 646.0, 1066.333374, 646.0, 1066.333374, 688.0, 373.333374, 688.0, 373.333374, 646.0, 396.166626, 646.0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 396.166626, 678.0, 333.0, 678.0, 333.0, 597.0, 255.5, 597.0 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 396.166626, 849.0, 333.0, 849.0, 333.0, 621.0, 270.5, 621.0 ],
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1095.58313, 818.333374, 1066.333374, 818.333374, 1066.333374, 860.333374, 373.333374, 860.333374, 373.333374, 818.333374, 396.166626, 818.333374 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1050.583374, 818.333374, 1018.333374, 818.333374, 1018.333374, 860.333374, 373.333374, 860.333374, 373.333374, 818.333374, 396.166626, 818.333374 ],
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1003.916626, 818.333374, 976.333374, 818.333374, 976.333374, 860.333374, 373.333374, 860.333374, 373.333374, 818.333374, 396.166626, 818.333374 ],
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 961.249878, 821.333374, 934.333374, 821.333374, 934.333374, 860.333374, 373.333374, 860.333374, 373.333374, 818.333374, 396.166626, 818.333374 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 918.83313, 821.333374, 889.333374, 821.333374, 889.333374, 860.333374, 373.333374, 860.333374, 373.333374, 818.333374, 396.166626, 818.333374 ],
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 873.833374, 821.333374, 841.333374, 821.333374, 841.333374, 860.333374, 373.333374, 860.333374, 373.333374, 818.333374, 396.166626, 818.333374 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 827.166626, 818.333374, 799.333374, 818.333374, 799.333374, 860.333374, 373.333374, 860.333374, 373.333374, 818.333374, 396.166626, 818.333374 ],
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 784.499878, 818.333374, 763.333374, 818.333374, 763.333374, 860.333374, 373.333374, 860.333374, 373.333374, 818.333374, 396.166626, 818.333374 ],
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 747.249878, 818.333374, 718.333374, 818.333374, 718.333374, 860.333374, 373.333374, 860.333374, 373.333374, 818.333374, 396.166626, 818.333374 ],
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 702.250122, 818.333374, 679.333374, 818.333374, 679.333374, 860.333374, 373.333374, 860.333374, 373.333374, 818.333374, 396.166626, 818.333374 ],
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 818.333374, 628.333374, 818.333374, 628.333374, 860.333374, 373.333374, 860.333374, 373.333374, 818.333374, 396.166626, 818.333374 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 612.916626, 818.333374, 396.166626, 818.333374 ],
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 570.499878, 818.333374, 396.166626, 818.333374 ],
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 525.500122, 818.333374, 396.166626, 818.333374 ],
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 478.833374, 818.333374, 396.166626, 818.333374 ],
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 436.166626, 818.333374, 396.166626, 818.333374 ],
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 657.66687, 740.333374, 1120.333374, 740.333374, 1120.333374, 785.333374, 1110.58313, 785.333374 ],
					"source" : [ "obj-612", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 647.16687, 740.333374, 1066.333374, 740.333374, 1066.333374, 788.333374, 1065.583374, 788.333374 ],
					"source" : [ "obj-612", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 636.66687, 740.333374, 1018.916626, 740.333374 ],
					"source" : [ "obj-612", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 626.16687, 740.333374, 976.333374, 740.333374, 976.333374, 791.333374, 976.249878, 791.333374 ],
					"source" : [ "obj-612", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 615.66687, 740.333374, 934.333374, 740.333374, 934.333374, 791.333374, 933.83313, 791.333374 ],
					"source" : [ "obj-612", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 605.16687, 740.333374, 889.333374, 740.333374, 889.333374, 791.333374, 888.833374, 791.333374 ],
					"source" : [ "obj-612", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 594.66687, 740.333374, 842.166626, 740.333374 ],
					"source" : [ "obj-612", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 584.16687, 740.333374, 799.499878, 740.333374 ],
					"source" : [ "obj-612", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 573.66687, 740.333374, 763.333374, 740.333374, 763.333374, 788.333374, 762.249878, 788.333374 ],
					"source" : [ "obj-612", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 563.16687, 740.333374, 679.333374, 740.333374, 679.333374, 785.333374, 717.250122, 785.333374 ],
					"source" : [ "obj-612", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 552.66687, 740.333374, 679.333374, 740.333374, 679.333374, 788.333374, 670.583374, 788.333374 ],
					"source" : [ "obj-612", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 542.16687, 740.333374, 628.333374, 740.333374, 628.333374, 788.333374, 627.916626, 788.333374 ],
					"source" : [ "obj-612", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 531.66687, 740.333374, 586.333374, 740.333374, 586.333374, 788.333374, 585.499878, 788.333374 ],
					"source" : [ "obj-612", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 521.16687, 740.333374, 541.333374, 740.333374, 541.333374, 788.333374, 540.500122, 788.333374 ],
					"source" : [ "obj-612", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 510.66687, 740.333374, 493.833374, 740.333374 ],
					"source" : [ "obj-612", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 500.16687, 740.333374, 451.333374, 740.333374, 451.333374, 788.333374, 451.166626, 788.333374 ],
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 396.166626, 1200.0, 333.0, 1200.0, 333.0, 651.0, 300.5, 651.0 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1095.58313, 1168.930786, 1066.333374, 1168.930786, 1066.333374, 1210.930786, 373.333374, 1210.930786, 373.333374, 1168.930786, 396.166626, 1168.930786 ],
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1050.583374, 1168.930786, 1018.333374, 1168.930786, 1018.333374, 1210.930786, 373.333374, 1210.930786, 373.333374, 1168.930786, 396.166626, 1168.930786 ],
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1003.916626, 1168.930786, 976.333374, 1168.930786, 976.333374, 1210.930786, 373.333374, 1210.930786, 373.333374, 1168.930786, 396.166626, 1168.930786 ],
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 961.249878, 1171.930786, 934.333374, 1171.930786, 934.333374, 1210.930786, 373.333374, 1210.930786, 373.333374, 1168.930786, 396.166626, 1168.930786 ],
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 918.83313, 1171.930786, 889.333374, 1171.930786, 889.333374, 1210.930786, 373.333374, 1210.930786, 373.333374, 1168.930786, 396.166626, 1168.930786 ],
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 873.833374, 1171.930786, 841.333374, 1171.930786, 841.333374, 1210.930786, 373.333374, 1210.930786, 373.333374, 1168.930786, 396.166626, 1168.930786 ],
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 827.166626, 1168.930786, 799.333374, 1168.930786, 799.333374, 1210.930786, 373.333374, 1210.930786, 373.333374, 1168.930786, 396.166626, 1168.930786 ],
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 784.499878, 1168.930786, 763.333374, 1168.930786, 763.333374, 1210.930786, 373.333374, 1210.930786, 373.333374, 1168.930786, 396.166626, 1168.930786 ],
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 747.249878, 1168.930786, 718.333374, 1168.930786, 718.333374, 1210.930786, 373.333374, 1210.930786, 373.333374, 1168.930786, 396.166626, 1168.930786 ],
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 702.250122, 1168.930786, 679.333374, 1168.930786, 679.333374, 1210.930786, 373.333374, 1210.930786, 373.333374, 1168.930786, 396.166626, 1168.930786 ],
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 1168.930786, 628.333374, 1168.930786, 628.333374, 1210.930786, 373.333374, 1210.930786, 373.333374, 1168.930786, 396.166626, 1168.930786 ],
					"source" : [ "obj-640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 612.916626, 1168.930786, 396.166626, 1168.930786 ],
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 570.499878, 1168.930786, 396.166626, 1168.930786 ],
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 525.500122, 1168.930786, 396.166626, 1168.930786 ],
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 478.833374, 1168.930786, 396.166626, 1168.930786 ],
					"source" : [ "obj-644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 436.166626, 1168.930786, 396.166626, 1168.930786 ],
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-653", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 657.66687, 1090.930786, 1120.333374, 1090.930786, 1120.333374, 1135.930786, 1110.58313, 1135.930786 ],
					"source" : [ "obj-662", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 647.16687, 1090.930786, 1066.333374, 1090.930786, 1066.333374, 1138.930786, 1065.583374, 1138.930786 ],
					"source" : [ "obj-662", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 636.66687, 1090.930786, 1018.916626, 1090.930786 ],
					"source" : [ "obj-662", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 626.16687, 1090.930786, 976.333374, 1090.930786, 976.333374, 1141.930786, 976.249878, 1141.930786 ],
					"source" : [ "obj-662", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 615.66687, 1090.930786, 934.333374, 1090.930786, 934.333374, 1141.930786, 933.83313, 1141.930786 ],
					"source" : [ "obj-662", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 605.16687, 1090.930786, 889.333374, 1090.930786, 889.333374, 1141.930786, 888.833374, 1141.930786 ],
					"source" : [ "obj-662", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 594.66687, 1090.930786, 842.166626, 1090.930786 ],
					"source" : [ "obj-662", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 584.16687, 1090.930786, 799.499878, 1090.930786 ],
					"source" : [ "obj-662", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 573.66687, 1090.930786, 763.333374, 1090.930786, 763.333374, 1138.930786, 762.249878, 1138.930786 ],
					"source" : [ "obj-662", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 563.16687, 1090.930786, 679.333374, 1090.930786, 679.333374, 1135.930786, 717.250122, 1135.930786 ],
					"source" : [ "obj-662", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 552.66687, 1090.930786, 679.333374, 1090.930786, 679.333374, 1138.930786, 670.583374, 1138.930786 ],
					"source" : [ "obj-662", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 542.16687, 1090.930786, 628.333374, 1090.930786, 628.333374, 1138.930786, 627.916626, 1138.930786 ],
					"source" : [ "obj-662", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 531.66687, 1090.930786, 586.333374, 1090.930786, 586.333374, 1138.930786, 585.499878, 1138.930786 ],
					"source" : [ "obj-662", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 521.16687, 1090.930786, 541.333374, 1090.930786, 541.333374, 1138.930786, 540.500122, 1138.930786 ],
					"source" : [ "obj-662", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 510.66687, 1090.930786, 493.833374, 1090.930786 ],
					"source" : [ "obj-662", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 500.16687, 1090.930786, 451.333374, 1090.930786, 451.333374, 1138.930786, 451.166626, 1138.930786 ],
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 396.166626, 1029.0, 333.0, 1029.0, 333.0, 636.0, 285.5, 636.0 ],
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1095.58313, 996.597412, 1066.333374, 996.597412, 1066.333374, 1038.597412, 373.333374, 1038.597412, 373.333374, 996.597412, 396.166626, 996.597412 ],
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1050.583374, 996.597412, 1018.333374, 996.597412, 1018.333374, 1038.597412, 373.333374, 1038.597412, 373.333374, 996.597412, 396.166626, 996.597412 ],
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1003.916626, 996.597412, 976.333374, 996.597412, 976.333374, 1038.597412, 373.333374, 1038.597412, 373.333374, 996.597412, 396.166626, 996.597412 ],
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 961.249878, 999.597412, 934.333374, 999.597412, 934.333374, 1038.597412, 373.333374, 1038.597412, 373.333374, 996.597412, 396.166626, 996.597412 ],
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 918.83313, 999.597412, 889.333374, 999.597412, 889.333374, 1038.597412, 373.333374, 1038.597412, 373.333374, 996.597412, 396.166626, 996.597412 ],
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 873.833374, 999.597412, 841.333374, 999.597412, 841.333374, 1038.597412, 373.333374, 1038.597412, 373.333374, 996.597412, 396.166626, 996.597412 ],
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-669", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 827.166626, 996.597412, 799.333374, 996.597412, 799.333374, 1038.597412, 373.333374, 1038.597412, 373.333374, 996.597412, 396.166626, 996.597412 ],
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 784.499878, 996.597412, 763.333374, 996.597412, 763.333374, 1038.597412, 373.333374, 1038.597412, 373.333374, 996.597412, 396.166626, 996.597412 ],
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-671", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 747.249878, 996.597412, 718.333374, 996.597412, 718.333374, 1038.597412, 373.333374, 1038.597412, 373.333374, 996.597412, 396.166626, 996.597412 ],
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 702.250122, 996.597412, 679.333374, 996.597412, 679.333374, 1038.597412, 373.333374, 1038.597412, 373.333374, 996.597412, 396.166626, 996.597412 ],
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.583374, 996.597412, 628.333374, 996.597412, 628.333374, 1038.597412, 373.333374, 1038.597412, 373.333374, 996.597412, 396.166626, 996.597412 ],
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 612.916626, 996.597412, 396.166626, 996.597412 ],
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 570.499878, 996.597412, 396.166626, 996.597412 ],
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 525.500122, 996.597412, 396.166626, 996.597412 ],
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 478.833374, 996.597412, 396.166626, 996.597412 ],
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 436.166626, 996.597412, 396.166626, 996.597412 ],
					"source" : [ "obj-695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-679", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-699", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-701", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-706", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-710", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 657.66687, 918.597412, 1120.333374, 918.597412, 1120.333374, 963.597412, 1110.58313, 963.597412 ],
					"source" : [ "obj-712", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 647.16687, 918.597412, 1066.333374, 918.597412, 1066.333374, 966.597412, 1065.583374, 966.597412 ],
					"source" : [ "obj-712", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 636.66687, 918.597412, 1018.916626, 918.597412 ],
					"source" : [ "obj-712", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 626.16687, 918.597412, 976.333374, 918.597412, 976.333374, 969.597412, 976.249878, 969.597412 ],
					"source" : [ "obj-712", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 615.66687, 918.597412, 934.333374, 918.597412, 934.333374, 969.597412, 933.83313, 969.597412 ],
					"source" : [ "obj-712", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 605.16687, 918.597412, 889.333374, 918.597412, 889.333374, 969.597412, 888.833374, 969.597412 ],
					"source" : [ "obj-712", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 594.66687, 918.597412, 842.166626, 918.597412 ],
					"source" : [ "obj-712", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 584.16687, 918.597412, 799.499878, 918.597412 ],
					"source" : [ "obj-712", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 573.66687, 918.597412, 763.333374, 918.597412, 763.333374, 966.597412, 762.249878, 966.597412 ],
					"source" : [ "obj-712", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 563.16687, 918.597412, 679.333374, 918.597412, 679.333374, 963.597412, 717.250122, 963.597412 ],
					"source" : [ "obj-712", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 552.66687, 918.597412, 679.333374, 918.597412, 679.333374, 966.597412, 670.583374, 966.597412 ],
					"source" : [ "obj-712", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 542.16687, 918.597412, 628.333374, 918.597412, 628.333374, 966.597412, 627.916626, 966.597412 ],
					"source" : [ "obj-712", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 531.66687, 918.597412, 586.333374, 918.597412, 586.333374, 966.597412, 585.499878, 966.597412 ],
					"source" : [ "obj-712", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 521.16687, 918.597412, 541.333374, 918.597412, 541.333374, 966.597412, 540.500122, 966.597412 ],
					"source" : [ "obj-712", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 510.66687, 918.597412, 493.833374, 918.597412 ],
					"source" : [ "obj-712", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 500.16687, 918.597412, 451.333374, 918.597412, 451.333374, 966.597412, 451.166626, 966.597412 ],
					"source" : [ "obj-712", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1202.166626, 1182.0, 1179.0, 1182.0, 1179.0, 756.0, 1218.0, 756.0, 1218.0, 711.0, 1185.5, 711.0 ],
					"source" : [ "obj-913", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1901.583008, 1150.930786, 1872.333496, 1150.930786, 1872.333496, 1192.930786, 1179.333374, 1192.930786, 1179.333374, 1150.930786, 1202.166626, 1150.930786 ],
					"source" : [ "obj-930", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-914", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-930", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1856.583496, 1150.930786, 1824.333496, 1150.930786, 1824.333496, 1192.930786, 1179.333374, 1192.930786, 1179.333374, 1150.930786, 1202.166626, 1150.930786 ],
					"source" : [ "obj-931", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-915", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-931", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1809.916504, 1150.930786, 1782.333496, 1150.930786, 1782.333496, 1192.930786, 1179.333374, 1192.930786, 1179.333374, 1150.930786, 1202.166626, 1150.930786 ],
					"source" : [ "obj-932", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-916", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-932", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1767.25, 1153.930786, 1740.333496, 1153.930786, 1740.333496, 1192.930786, 1179.333374, 1192.930786, 1179.333374, 1150.930786, 1202.166626, 1150.930786 ],
					"source" : [ "obj-933", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-917", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-933", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1724.833008, 1153.930786, 1695.333496, 1153.930786, 1695.333496, 1192.930786, 1179.333374, 1192.930786, 1179.333374, 1150.930786, 1202.166626, 1150.930786 ],
					"source" : [ "obj-934", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-918", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-934", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1679.833496, 1153.930786, 1647.333496, 1153.930786, 1647.333496, 1192.930786, 1179.333374, 1192.930786, 1179.333374, 1150.930786, 1202.166626, 1150.930786 ],
					"source" : [ "obj-935", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-919", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-935", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1633.166504, 1150.930786, 1605.333496, 1150.930786, 1605.333496, 1192.930786, 1179.333374, 1192.930786, 1179.333374, 1150.930786, 1202.166626, 1150.930786 ],
					"source" : [ "obj-936", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-936", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1590.5, 1150.930786, 1569.333496, 1150.930786, 1569.333496, 1192.930786, 1179.333374, 1192.930786, 1179.333374, 1150.930786, 1202.166626, 1150.930786 ],
					"source" : [ "obj-937", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-921", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-937", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1553.25, 1150.930786, 1524.333496, 1150.930786, 1524.333496, 1192.930786, 1179.333374, 1192.930786, 1179.333374, 1150.930786, 1202.166626, 1150.930786 ],
					"source" : [ "obj-938", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-938", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1508.25, 1150.930786, 1485.333496, 1150.930786, 1485.333496, 1192.930786, 1179.333374, 1192.930786, 1179.333374, 1150.930786, 1202.166626, 1150.930786 ],
					"source" : [ "obj-939", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-923", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-939", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1461.583374, 1150.930786, 1434.333374, 1150.930786, 1434.333374, 1192.930786, 1179.333374, 1192.930786, 1179.333374, 1150.930786, 1202.166626, 1150.930786 ],
					"source" : [ "obj-940", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-940", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1418.916626, 1150.930786, 1202.166626, 1150.930786 ],
					"source" : [ "obj-941", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-925", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-941", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1376.499878, 1150.930786, 1202.166626, 1150.930786 ],
					"source" : [ "obj-942", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-926", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-942", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1331.500122, 1150.930786, 1202.166626, 1150.930786 ],
					"source" : [ "obj-943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-927", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1284.833374, 1150.930786, 1202.166626, 1150.930786 ],
					"source" : [ "obj-944", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-928", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-944", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1242.166626, 1150.930786, 1202.166626, 1150.930786 ],
					"source" : [ "obj-945", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-929", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-945", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-931", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-946", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-933", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-947", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-930", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-932", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-935", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-937", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-951", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-934", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-952", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-936", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-953", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-954", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-941", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-955", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-956", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-940", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-957", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-943", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-958", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-945", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-959", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-942", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-960", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-961", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-930", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1463.66687, 1072.930786, 1926.333496, 1072.930786, 1926.333496, 1117.930786, 1916.583008, 1117.930786 ],
					"source" : [ "obj-962", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-931", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1453.16687, 1072.930786, 1872.333496, 1072.930786, 1872.333496, 1120.930786, 1871.583496, 1120.930786 ],
					"source" : [ "obj-962", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-932", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1442.66687, 1072.930786, 1824.916504, 1072.930786 ],
					"source" : [ "obj-962", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-933", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1432.16687, 1072.930786, 1782.333496, 1072.930786, 1782.333496, 1123.930786, 1782.25, 1123.930786 ],
					"source" : [ "obj-962", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-934", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1421.66687, 1072.930786, 1740.333496, 1072.930786, 1740.333496, 1123.930786, 1739.833008, 1123.930786 ],
					"source" : [ "obj-962", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-935", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1411.16687, 1072.930786, 1695.333496, 1072.930786, 1695.333496, 1123.930786, 1694.833496, 1123.930786 ],
					"source" : [ "obj-962", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-936", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1400.66687, 1072.930786, 1648.166504, 1072.930786 ],
					"source" : [ "obj-962", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-937", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1390.16687, 1072.930786, 1605.5, 1072.930786 ],
					"source" : [ "obj-962", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1379.66687, 1072.930786, 1569.333496, 1072.930786, 1569.333496, 1120.930786, 1568.25, 1120.930786 ],
					"source" : [ "obj-962", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1369.16687, 1072.930786, 1485.333496, 1072.930786, 1485.333496, 1117.930786, 1523.25, 1117.930786 ],
					"source" : [ "obj-962", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-940", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1358.66687, 1072.930786, 1485.333496, 1072.930786, 1485.333496, 1120.930786, 1476.583374, 1120.930786 ],
					"source" : [ "obj-962", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-941", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1348.16687, 1072.930786, 1434.333374, 1072.930786, 1434.333374, 1120.930786, 1433.916626, 1120.930786 ],
					"source" : [ "obj-962", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-942", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1337.66687, 1072.930786, 1392.333374, 1072.930786, 1392.333374, 1120.930786, 1391.499878, 1120.930786 ],
					"source" : [ "obj-962", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-943", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1327.16687, 1072.930786, 1347.333374, 1072.930786, 1347.333374, 1120.930786, 1346.500122, 1120.930786 ],
					"source" : [ "obj-962", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1316.66687, 1072.930786, 1299.833374, 1072.930786 ],
					"source" : [ "obj-962", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-945", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1306.16687, 1072.930786, 1257.333374, 1072.930786, 1257.333374, 1120.930786, 1257.166626, 1120.930786 ],
					"source" : [ "obj-962", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1202.166626, 1011.0, 1179.0, 1011.0, 1179.0, 756.0, 1218.0, 756.0, 1218.0, 696.0, 1170.5, 696.0 ],
					"source" : [ "obj-963", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-963", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1901.583008, 978.597412, 1872.333496, 978.597412, 1872.333496, 1020.597412, 1179.333374, 1020.597412, 1179.333374, 978.597412, 1202.166626, 978.597412 ],
					"source" : [ "obj-980", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-964", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-980", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-963", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1856.583496, 978.597412, 1824.333496, 978.597412, 1824.333496, 1020.597412, 1179.333374, 1020.597412, 1179.333374, 978.597412, 1202.166626, 978.597412 ],
					"source" : [ "obj-981", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-965", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-981", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-963", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1809.916504, 978.597412, 1782.333496, 978.597412, 1782.333496, 1020.597412, 1179.333374, 1020.597412, 1179.333374, 978.597412, 1202.166626, 978.597412 ],
					"source" : [ "obj-982", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-966", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-982", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-963", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1767.25, 981.597412, 1740.333496, 981.597412, 1740.333496, 1020.597412, 1179.333374, 1020.597412, 1179.333374, 978.597412, 1202.166626, 978.597412 ],
					"source" : [ "obj-983", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-983", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-963", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1724.833008, 981.597412, 1695.333496, 981.597412, 1695.333496, 1020.597412, 1179.333374, 1020.597412, 1179.333374, 978.597412, 1202.166626, 978.597412 ],
					"source" : [ "obj-984", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-968", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-984", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-963", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1679.833496, 981.597412, 1647.333496, 981.597412, 1647.333496, 1020.597412, 1179.333374, 1020.597412, 1179.333374, 978.597412, 1202.166626, 978.597412 ],
					"source" : [ "obj-985", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-969", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-985", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-963", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1633.166504, 978.597412, 1605.333496, 978.597412, 1605.333496, 1020.597412, 1179.333374, 1020.597412, 1179.333374, 978.597412, 1202.166626, 978.597412 ],
					"source" : [ "obj-986", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-970", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-986", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-963", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1590.5, 978.597412, 1569.333496, 978.597412, 1569.333496, 1020.597412, 1179.333374, 1020.597412, 1179.333374, 978.597412, 1202.166626, 978.597412 ],
					"source" : [ "obj-987", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-971", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-987", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-963", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1553.25, 978.597412, 1524.333496, 978.597412, 1524.333496, 1020.597412, 1179.333374, 1020.597412, 1179.333374, 978.597412, 1202.166626, 978.597412 ],
					"source" : [ "obj-988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-972", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-963", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1508.25, 978.597412, 1485.333496, 978.597412, 1485.333496, 1020.597412, 1179.333374, 1020.597412, 1179.333374, 978.597412, 1202.166626, 978.597412 ],
					"source" : [ "obj-989", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-973", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-989", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-963", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1461.583374, 978.597412, 1434.333374, 978.597412, 1434.333374, 1020.597412, 1179.333374, 1020.597412, 1179.333374, 978.597412, 1202.166626, 978.597412 ],
					"source" : [ "obj-990", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-974", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-990", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-963", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1418.916626, 978.597412, 1202.166626, 978.597412 ],
					"source" : [ "obj-991", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-975", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-991", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-963", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1376.499878, 978.597412, 1202.166626, 978.597412 ],
					"source" : [ "obj-992", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-976", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-992", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-963", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1331.500122, 978.597412, 1202.166626, 978.597412 ],
					"source" : [ "obj-993", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-977", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-993", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-963", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1284.833374, 978.597412, 1202.166626, 978.597412 ],
					"source" : [ "obj-994", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-978", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-994", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-963", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1242.166626, 978.597412, 1202.166626, 978.597412 ],
					"source" : [ "obj-995", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-979", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-995", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-981", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-996", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-983", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-997", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-980", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-998", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-982", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-999", 0 ]
				}

			}
 ],
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
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
		"textcolor_inverse" : [ 0.0, 1.0, 0.933333, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
		"bgfillcolor_color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
