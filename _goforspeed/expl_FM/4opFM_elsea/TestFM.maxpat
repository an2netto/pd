{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 846.0, 94.0, 536.0, 627.0 ],
		"bglocked" : 0,
		"defrect" : [ 846.0, 94.0, 536.0, 627.0 ],
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
					"maxclass" : "number",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 230.0, 151.0, 50.0, 23.0 ],
					"id" : "obj-11",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "72 100",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 42.0, 185.0, 53.0, 21.0 ],
					"id" : "obj-9",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "72 0",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 42.0, 217.0, 50.0, 21.0 ],
					"id" : "obj-8",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"border" : 0,
					"domain" : [ 0.0, 8000.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 156.0, 403.0, 300.0, 100.0 ],
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ analize",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 341.0, 112.0, 23.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 143.0, 217.0, 40.0, 23.0 ],
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s elsewhere",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 144.0, 250.0, 85.0, 23.0 ],
					"id" : "obj-3",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote 127 500",
					"fontsize" : 14.0,
					"numinlets" : 3,
					"patching_rect" : [ 142.0, 182.0, 126.0, 23.0 ],
					"id" : "obj-2",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numinlets" : 2,
					"patching_rect" : [ 136.0, 81.0, 336.0, 53.0 ],
					"id" : "obj-1",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-2", 1 ],
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
 ]
	}

}
