{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 26.0, 69.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 26.0, 69.0, 640.0, 480.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Modulator amplitude is index times  frequency",
					"linecount" : 4,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 91.0, 267.0, 84.0, 71.0 ],
					"id" : "obj-44",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mod frequency is note frequency x ratio",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 46.0, 254.0, 23.0 ],
					"id" : "obj-42",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frequency",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 227.0, 17.0, 77.0, 23.0 ],
					"id" : "obj-40",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Modulation",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 99.0, 184.0, 79.0, 23.0 ],
					"id" : "obj-38",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fixed Frequency",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 388.0, 80.0, 115.0, 23.0 ],
					"id" : "obj-32",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 429.0, 276.0, 40.0, 23.0 ],
					"id" : "obj-30",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Velocity",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 403.0, 147.0, 59.0, 23.0 ],
					"id" : "obj-13",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 303.0, 81.0, 20.0, 20.0 ],
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "float",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 303.0, 112.0, 37.0, 23.0 ],
					"id" : "obj-9",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 114.0, 44.0, 82.0, 23.0 ],
					"id" : "obj-36",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 116.0, 103.0, 32.5, 23.0 ],
					"id" : "obj-35",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Fmode2",
					"fontsize" : 14.0,
					"numinlets" : 0,
					"patching_rect" : [ 129.0, 72.0, 70.0, 23.0 ],
					"id" : "obj-34",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r FF2",
					"fontsize" : 14.0,
					"numinlets" : 0,
					"patching_rect" : [ 333.0, 78.0, 44.0, 23.0 ],
					"id" : "obj-33",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 222.0, 108.0, 32.5, 23.0 ],
					"id" : "obj-29",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r S2",
					"fontsize" : 14.0,
					"numinlets" : 0,
					"patching_rect" : [ 486.0, 198.0, 36.0, 23.0 ],
					"id" : "obj-28",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r D2",
					"fontsize" : 14.0,
					"numinlets" : 0,
					"patching_rect" : [ 444.0, 198.0, 37.0, 23.0 ],
					"id" : "obj-27",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adsr~",
					"fontsize" : 14.0,
					"numinlets" : 5,
					"patching_rect" : [ 369.0, 232.0, 73.0, 23.0 ],
					"id" : "obj-26",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 251.0, 267.0, 40.0, 23.0 ],
					"id" : "obj-21",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r index2",
					"fontsize" : 14.0,
					"numinlets" : 0,
					"patching_rect" : [ 273.0, 232.0, 60.0, 23.0 ],
					"id" : "obj-8",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2",
					"fontsize" : 14.0,
					"numinlets" : 3,
					"patching_rect" : [ 221.0, 151.0, 61.0, 23.0 ],
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 1.",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 221.0, 79.0, 64.0, 23.0 ],
					"id" : "obj-3",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ratio2",
					"fontsize" : 14.0,
					"numinlets" : 0,
					"patching_rect" : [ 266.0, 44.0, 54.0, 23.0 ],
					"id" : "obj-2",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 183.0, 300.0, 40.0, 23.0 ],
					"id" : "obj-1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 440.",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 183.0, 232.0, 58.0, 23.0 ],
					"id" : "obj-20",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 182.0, 267.0, 51.0, 23.0 ],
					"id" : "obj-19",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 183.0, 335.0, 40.0, 23.0 ],
					"id" : "obj-16",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r G2",
					"fontsize" : 14.0,
					"numinlets" : 0,
					"patching_rect" : [ 448.0, 232.0, 38.0, 23.0 ],
					"id" : "obj-15",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 369.0, 272.0, 40.0, 23.0 ],
					"id" : "obj-14",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r R2",
					"fontsize" : 14.0,
					"numinlets" : 0,
					"patching_rect" : [ 535.0, 198.0, 37.0, 23.0 ],
					"id" : "obj-11",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r A2",
					"fontsize" : 14.0,
					"numinlets" : 0,
					"patching_rect" : [ 402.0, 198.0, 35.0, 23.0 ],
					"id" : "obj-10",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 369.0, 175.0, 46.0, 23.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 183.0, 183.0, 25.0, 25.0 ],
					"id" : "obj-22",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 221.0, 43.0, 25.0, 25.0 ],
					"id" : "obj-23",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 369.0, 143.0, 25.0, 25.0 ],
					"id" : "obj-24",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 184.0, 378.0, 25.0, 25.0 ],
					"id" : "obj-25",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 260.5, 294.5, 213.5, 294.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 125.5, 138.0, 230.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-26", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 378.5, 327.5, 213.5, 327.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 230.5, 75.0, 312.5, 75.0 ]
				}

			}
 ]
	}

}
