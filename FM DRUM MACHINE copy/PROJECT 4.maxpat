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
		"rect" : [ 35.0, 79.0, 911.0, 622.0 ],
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
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -10.0, 75.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "√"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 729.5, 1821.333374, 101.0, 101.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1665.750122, 1186.666748, 95.833336, 95.833336 ],
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
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "FM DRUM SEQUENCER2 .maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 801.0, 120.0, 352.0, 138.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 854.0, 180.0, 352.0, 138.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3464.0, 2220.0, 24.0, 24.0 ],
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
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "FMSEQ .maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 45.0, 518.0, 556.0, 272.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 192.0, 556.0, 272.0 ],
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
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "FMREV.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 517.0, 1693.0, 138.0, 242.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1389.333374, 781.0, 138.0, 294.000031 ],
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
					"patching_rect" : [ 530.0, 1443.0, 363.0, 193.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1032.166748, 884.333313, 359.0, 190.666718 ],
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
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "DELAY 4 FM .maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 410.5, 1288.0, 328.0, 97.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1032.166748, 785.333313, 331.0, 97.0 ],
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
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "FM SEQUENCER2.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 340.0, 348.0, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 34.0, 348.0, 156.0 ],
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
					"patching_rect" : [ 801.0, 546.666626, 673.333374, 228.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 854.0, 551.333374, 673.333374, 228.0 ],
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
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "FM 2 1.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 801.0, 292.000031, 673.333374, 228.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 854.0, 321.333374, 673.333374, 228.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 232.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "√"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 210.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "√"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 210.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "√"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 75.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "√"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 75.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "√"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 50.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "√"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.0, 256.0, 23.0, 20.0 ],
					"style" : "",
					"text" : "V"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 283.0, 35.0, 20.0 ],
					"style" : "",
					"text" : "OUT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 232.0, 108.5, 20.0 ],
					"style" : "",
					"text" : "And maybe reverb "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.5, 197.0, 23.0, 33.0 ],
					"style" : "",
					"text" : "V\n>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.0, 119.0, 23.0, 20.0 ],
					"style" : "",
					"text" : "V"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.0, 144.0, 23.0, 20.0 ],
					"style" : "",
					"text" : "V"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 119.0, 23.0, 20.0 ],
					"style" : "",
					"text" : "V"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 144.0, 23.0, 20.0 ],
					"style" : "",
					"text" : "V"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.0, 197.0, 23.0, 33.0 ],
					"style" : "",
					"text" : "V\n<"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.0, 115.0, 23.0, 20.0 ],
					"style" : "",
					"text" : "V"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.0, 171.0, 23.0, 20.0 ],
					"style" : "",
					"text" : "V"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.0, 140.0, 23.0, 20.0 ],
					"style" : "",
					"text" : "V"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 115.0, 23.0, 20.0 ],
					"style" : "",
					"text" : "V"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 171.0, 23.0, 20.0 ],
					"style" : "",
					"text" : "V"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 140.0, 23.0, 20.0 ],
					"style" : "",
					"text" : "V"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 210.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "Delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.5, 210.0, 64.0, 20.0 ],
					"style" : "",
					"text" : "Distortion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.0, 75.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Poly Synth "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 61.5, 54.0, 47.0 ],
					"style" : "",
					"text" : "Buffer (inform of gran)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 50.0, 95.0, 20.0 ],
					"style" : "",
					"text" : "FM drum patch "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 175.0, 69.0, 20.0 ],
					"style" : "",
					"text" : "Convoluter "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 75.0, 99.0, 20.0 ],
					"style" : "",
					"text" : "FM drum patch "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 75.0, 117.0, 20.0 ],
					"style" : "",
					"text" : "FM sequence patch "
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
					"patching_rect" : [ 716.0, 1807.833374, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1657.666748, 1179.979248, 112.0, 109.208374 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1464.833374, 533.0, 1487.0, 533.0, 1487.0, 1275.0, 729.0, 1275.0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 810.5, 531.0, 792.0, 531.0, 792.0, 1275.0, 420.0, 1275.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 729.0, 1430.0, 883.5, 1430.0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 420.0, 1430.0, 539.5, 1430.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 729.0, 1430.0, 517.0, 1430.0, 517.0, 1648.0, 645.5, 1648.0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 420.0, 1670.0, 526.5, 1670.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1143.5, 279.0, 786.0, 279.0, 786.0, 531.0, 810.5, 531.0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1464.833374, 1275.0, 729.0, 1275.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 810.5, 1275.0, 420.0, 1275.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "FM 2 1.maxpat",
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
				"name" : "FM SEQUENCER2.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/Project Folder/FM DRUM MACHINE",
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
				"name" : "FMSEQ .maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/Project Folder/FM DRUM MACHINE",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FM DRUM SEQUENCER2 .maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/Project Folder/FM DRUM MACHINE",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
