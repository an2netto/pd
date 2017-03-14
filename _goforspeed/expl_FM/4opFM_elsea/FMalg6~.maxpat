{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 617.0, 105.0, 512.0, 509.0 ],
		"bglocked" : 0,
		"defrect" : [ 617.0, 105.0, 512.0, 509.0 ],
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
					"text" : "* 127",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 222.0, 96.0, 43.0, 23.0 ],
					"id" : "obj-9",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.33",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 208.0, 227.0, 55.0, 23.0 ],
					"id" : "obj-8",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.33",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 126.0, 227.0, 55.0, 23.0 ],
					"id" : "obj-7",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.33",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 40.0, 227.0, 55.0, 23.0 ],
					"id" : "obj-6",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0.",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 178.0, 96.0, 34.0, 23.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 127.0, 274.0, 32.5, 23.0 ],
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "op4_mod",
					"fontsize" : 14.0,
					"numinlets" : 3,
					"patching_rect" : [ 127.0, 146.0, 69.0, 23.0 ],
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
					"patching_rect" : [ 208.0, 195.0, 61.0, 23.0 ],
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
					"patching_rect" : [ 127.0, 195.0, 61.0, 23.0 ],
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
					"patching_rect" : [ 40.0, 195.0, 81.0, 23.0 ],
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
					"patching_rect" : [ 188.0, 310.0, 66.0, 23.0 ],
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
					"patching_rect" : [ 127.0, 310.0, 50.0, 23.0 ],
					"id" : "obj-17",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 127.0, 90.0, 38.0, 23.0 ],
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
					"patching_rect" : [ 127.0, 44.0, 102.0, 23.0 ],
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
					"patching_rect" : [ 127.0, 15.0, 33.0, 23.0 ],
					"id" : "obj-1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 187.5, 120.0, 219.0, 120.0, 219.0, 93.0, 231.5, 93.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-28", 2 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 79.0, 268.0, 79.0, 268.0, 190.0, 259.5, 190.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"color" : [ 0.988235, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 136.5, 124.0, 238.5, 124.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"color" : [ 0.988235, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 136.5, 133.0, 120.0, 133.0, 120.0, 190.0, 157.5, 190.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-27", 2 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 176.5, 178.5, 176.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"color" : [ 0.988235, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 136.5, 124.0, 80.5, 124.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 78.0, 111.5, 78.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-29", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"color" : [ 0.988235, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 136.5, 133.0, 161.5, 133.0 ]
				}

			}
 ]
	}

}
