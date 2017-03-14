{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 43.0, 102.0, 478.0, 325.0 ],
		"bglocked" : 0,
		"defrect" : [ 43.0, 102.0, 478.0, 325.0 ],
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
					"text" : "*~ 0.25",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 278.0, 173.0, 55.0, 23.0 ],
					"id" : "obj-7",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.25",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 210.0, 174.0, 55.0, 23.0 ],
					"id" : "obj-6",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.25",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 142.0, 178.0, 55.0, 23.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.25",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 58.0, 174.0, 55.0, 23.0 ],
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 0.",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 177.0, 219.0, 42.0, 23.0 ],
					"id" : "obj-11",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "op4_car",
					"fontsize" : 14.0,
					"numinlets" : 3,
					"patching_rect" : [ 278.0, 140.0, 61.0, 23.0 ],
					"id" : "obj-29",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "op3_car",
					"fontsize" : 14.0,
					"numinlets" : 3,
					"patching_rect" : [ 210.0, 140.0, 61.0, 23.0 ],
					"id" : "obj-28",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "op2_car",
					"fontsize" : 14.0,
					"numinlets" : 3,
					"patching_rect" : [ 142.0, 140.0, 61.0, 23.0 ],
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
					"patching_rect" : [ 58.0, 140.0, 81.0, 23.0 ],
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
					"patching_rect" : [ 233.0, 260.0, 66.0, 23.0 ],
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
					"patching_rect" : [ 177.0, 260.0, 50.0, 23.0 ],
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
					"patching_rect" : [ 193.0, 77.0, 38.0, 23.0 ],
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
					"patching_rect" : [ 193.0, 45.0, 56.0, 23.0 ],
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
					"patching_rect" : [ 193.0, 16.0, 33.0, 23.0 ],
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-17", 0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"color" : [ 0.988235, 0.003922, 0.003922, 1.0 ],
					"midpoints" : [ 202.5, 121.0, 308.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-29", 2 ],
					"hidden" : 0,
					"midpoints" : [ 239.5, 105.0, 329.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-28", 2 ],
					"hidden" : 0,
					"midpoints" : [ 239.5, 105.0, 261.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"color" : [ 0.988235, 0.003922, 0.003922, 1.0 ],
					"midpoints" : [ 202.5, 121.0, 240.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-27", 2 ],
					"hidden" : 0,
					"midpoints" : [ 239.5, 105.0, 193.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"color" : [ 0.988235, 0.003922, 0.003922, 1.0 ],
					"midpoints" : [ 202.5, 121.0, 172.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"color" : [ 0.988235, 0.003922, 0.003922, 1.0 ],
					"midpoints" : [ 202.5, 121.0, 98.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"midpoints" : [ 239.5, 105.0, 129.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
