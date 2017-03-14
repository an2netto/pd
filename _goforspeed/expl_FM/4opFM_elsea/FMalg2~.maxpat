{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 48.0, 135.0, 484.0, 325.0 ],
		"bglocked" : 0,
		"defrect" : [ 48.0, 135.0, 484.0, 325.0 ],
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
					"maxclass" : "newobj",
					"text" : "> 0",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 262.0, 69.0, 32.5, 23.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 262.0, 98.0, 43.0, 23.0 ],
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "op4_mod",
					"fontsize" : 14.0,
					"numinlets" : 3,
					"patching_rect" : [ 138.0, 150.0, 69.0, 23.0 ],
					"id" : "obj-29",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "op3_mod",
					"fontsize" : 14.0,
					"numinlets" : 3,
					"patching_rect" : [ 66.0, 150.0, 69.0, 23.0 ],
					"id" : "obj-28",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "op2_mod",
					"fontsize" : 14.0,
					"numinlets" : 3,
					"patching_rect" : [ 129.0, 190.0, 69.0, 23.0 ],
					"id" : "obj-27",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "op1_carrier",
					"fontsize" : 14.0,
					"numinlets" : 3,
					"patching_rect" : [ 129.0, 230.0, 81.0, 23.0 ],
					"id" : "obj-26",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispoly~",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 185.0, 265.0, 66.0, 23.0 ],
					"id" : "obj-18",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 1",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 129.0, 265.0, 50.0, 23.0 ],
					"id" : "obj-17",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 203.0, 75.0, 38.0, 23.0 ],
					"id" : "obj-3",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 203.0, 43.0, 56.0, 23.0 ],
					"id" : "obj-2",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 1",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 203.0, 14.0, 33.0, 23.0 ],
					"id" : "obj-1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 225.0, 200.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"color" : [ 0.988235, 0.003922, 0.003922, 1.0 ],
					"midpoints" : [ 212.5, 220.0, 169.5, 220.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"color" : [ 0.988235, 0.003922, 0.003922, 1.0 ],
					"midpoints" : [ 212.5, 180.0, 163.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-27", 2 ],
					"hidden" : 0,
					"midpoints" : [ 271.5, 186.0, 188.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"color" : [ 0.988235, 0.003922, 0.003922, 1.0 ],
					"midpoints" : [ 212.5, 137.5, 172.5, 137.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-29", 2 ],
					"hidden" : 0,
					"midpoints" : [ 271.5, 145.0, 197.5, 145.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"color" : [ 0.988235, 0.003922, 0.003922, 1.0 ],
					"midpoints" : [ 212.5, 117.0, 100.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-28", 2 ],
					"hidden" : 0,
					"midpoints" : [ 271.5, 128.0, 125.5, 128.0 ]
				}

			}
 ]
	}

}
