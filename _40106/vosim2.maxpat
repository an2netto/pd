{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 63.0, 104.0, 881.0, 738.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 254.0, 664.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.269989, 664.0, 54.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 389.0, 87.720001, 22.0 ],
					"style" : "",
					"text" : "loadmess -12."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 100.0,
					"id" : "obj-76",
					"maxclass" : "number~",
					"maximum" : 6.0,
					"minimum" : -100.0,
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 114.0, 500.5, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 552.0, 67.0, 22.0 ],
					"sig" : -12.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 114.0, 520.5, 48.959999, 22.0 ],
					"style" : "",
					"text" : "dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-68",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, 409.0, 59.0, 35.0 ],
					"style" : "",
					"text" : "loadmess set 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 223.0, 389.0, 61.199997, 22.0 ],
					"style" : "",
					"text" : "sig~ 2.61"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 246.25, 409.0, 67.32, 22.0 ],
					"style" : "",
					"text" : "sig~ 7.417"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 269.5, 429.0, 43.860001, 22.0 ],
					"style" : "",
					"text" : "sig~ 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.0, 409.0, 80.580002, 22.0 ],
					"style" : "",
					"text" : "pack 0.89 30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 316.0, 469.0, 64.260002, 22.0 ],
					"style" : "",
					"text" : "line~ 0.89"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.0, 409.0, 67.32, 22.0 ],
					"style" : "",
					"text" : "pack 1. 30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 292.75, 449.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "line~ 1."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-44",
					"ignoreclick" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 303.269989, 540.0, 420.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.269989, 540.0, 420.0, 12.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 146.0, 449.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 370.0, 34.0, 34.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, 470.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"ignoreclick" : 1,
					"interval" : 50.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 335.0, 500.5, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.269989, 520.0, 78.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 595.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 573.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"calccount" : 19,
					"id" : "obj-34",
					"ignoreclick" : 1,
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 303.269989, 552.0, 420.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.269989, 552.0, 420.0, 132.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 38.0, 79.0, 797.0, 796.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 638.97998, 506.819336, 46.919998, 22.0 ],
									"style" : "",
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 588.900024, 506.819336, 49.98, 22.0 ],
									"style" : "",
									"text" : "mix 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 544.97998, 470.819336, 46.919998, 22.0 ],
									"style" : "",
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.899994, 470.819336, 49.98, 22.0 ],
									"style" : "",
									"text" : "mix 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.899994, 506.819336, 74.459999, 22.0 ],
									"style" : "",
									"text" : "clip -10. 10."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.5, 506.819336, 101.399994, 22.0 ],
									"style" : "",
									"text" : "selector 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.869995, 470.819336, 65.0, 22.0 ],
									"style" : "",
									"text" : "selector 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.5, 665.819336, 56.0, 22.0 ],
									"style" : "",
									"text" : "/ 16384."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.899994, 470.819336, 51.0, 22.0 ],
									"style" : "",
									"text" : "sah 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 588.900024, 435.306732, 180.539993, 22.0 ],
									"style" : "",
									"text" : "in 4 @comment \"A - amplitude\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.899994, 389.281464, 228.479996, 22.0 ],
									"style" : "",
									"text" : "in 5 @comment \"∂A - amplitude inc/dec\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.899994, 200.743683, 222.360001, 22.0 ],
									"style" : "",
									"text" : "in 3 @comment \"N - number of pulses\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.899994, 119.0, 185.639999, 22.0 ],
									"style" : "",
									"text" : "in 2 @comment \"M - delay [ms]\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.5, 78.0, 214.199997, 22.0 ],
									"style" : "",
									"text" : "in 1 @comment \"T - pulse width [ms]\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.5, 435.306732, 51.0, 22.0 ],
									"style" : "",
									"text" : "sah 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.879997, 186.743683, 104.0, 35.0 ],
									"style" : "",
									"text" : "param mode 1 @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.879997, 234.743683, 28.0, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.5, 293.512604, 75.0, 22.0 ],
									"style" : "",
									"text" : "selector 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.5, 389.281464, 28.0, 22.0 ],
									"style" : "",
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.5, 355.025238, 47.0, 22.0 ],
									"style" : "",
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.5, 263.256317, 55.0, 22.0 ],
									"style" : "",
									"text" : "sah 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.5, 324.76889, 48.0, 22.0 ],
									"style" : "",
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"code" : "freqy = 1000./(in1*in3+in2);\r\nout1 = abs(maximum(freqy, 0.));\r\nout2 = in2/in1+in3;\r\nout3 = maximum(in3, 0);",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"ignoreclick" : 1,
									"maxclass" : "codebox",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 160.5, 119.0, 235.0, 101.743683 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"code" : "truncy = trunc(in2);\r\npowy = pow(tanh(in1), truncy);\r\nout1 = powy * in3;",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"ignoreclick" : 1,
									"maxclass" : "codebox",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.899994, 581.819336, 233.0, 104.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.5, 707.819336, 247.0, 22.0 ],
									"style" : "",
									"text" : "out 2 @comment \"sync out (cycle), 0. -> 1.\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.5, 707.819336, 62.0, 22.0 ],
									"style" : "",
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.5, 679.819336, 38.0, 22.0 ],
									"style" : "",
									"text" : "!- 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.5, 651.819336, 35.0, 22.0 ],
									"style" : "",
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 214.5, 623.819336, 118.0, 22.0 ],
									"style" : "",
									"text" : "cycle @index phase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.5, 581.819336, 35.0, 22.0 ],
									"style" : "",
									"text" : "fract"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.5, 542.819336, 99.0, 22.0 ],
									"style" : "",
									"text" : "clip"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.5, 506.819336, 50.369995, 22.0 ],
									"style" : "",
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.5, 749.819336, 220.0, 22.0 ],
									"style" : "",
									"text" : "out 1 @comment \"audio signal output\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.899994, 180.743683, 139.0, 20.0 ],
									"style" : "",
									"text" : "N - number of pulses"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.899994, 369.281464, 192.000031, 20.0 ],
									"style" : "",
									"text" : "∂A - amplitude inc/dec (decay)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 588.900024, 415.306732, 98.0, 20.0 ],
									"style" : "",
									"text" : "A - amplitude"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.899994, 99.0, 103.0, 20.0 ],
									"style" : "",
									"text" : "M - delay [ms]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.5, 58.0, 131.0, 20.0 ],
									"style" : "",
									"text" : "T - pulse width [ms]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.879997, 234.743683, 98.0, 20.0 ],
									"style" : "",
									"text" : "mode 0/1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.880005, 220.743683, 67.0, 33.0 ],
									"style" : "",
									"text" : "frequency (Hz)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.5, 4.0, 202.0, 20.0 ],
									"style" : "",
									"text" : "VOISIM synthesis"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.5, 20.0, 202.0, 20.0 ],
									"style" : "",
									"text" : "based on an MSP patch by jvkr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.899994, 470.819336, 67.0, 20.0 ],
									"style" : "",
									"text" : "sync"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.0, 435.306732, 67.0, 20.0 ],
									"style" : "",
									"text" : "sync"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.5, 263.256317, 67.0, 20.0 ],
									"style" : "",
									"text" : "sync"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.739998, 166.743683, 92.0, 20.0 ],
									"style" : "",
									"text" : "no-sync / sync"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 384.399994, 696.5, 267.0, 696.5 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 27.379997, 273.628143, 142.0, 273.628143 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 27.379997, 461.281494, 255.369995, 461.281494 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 27.379997, 498.281494, 304.0, 498.281494 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 142.0, 417.487396, 257.0, 417.487396, 257.0, 255.487396, 234.0, 255.487396 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 142.0, 417.794098, 332.0, 417.794098 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 142.0, 417.550415, 418.399994, 417.550415 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 142.0, 383.922302, 224.0, 383.922302 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 300.0, 470.063049, 301.369995, 470.063049 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 224.0, 572.5, 491.399994, 572.5 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 223.0, 500.5, 112.0, 22.0 ],
					"style" : "",
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.0, 35.0, 122.0, 122.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.0, 166.5, 122.0, 122.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.0, 164.0, 51.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 132.0, 212.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "!/ 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 188.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.0, 164.0, 51.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 29.0, 212.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "!/ 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 188.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 388.0, 117.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 310.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-11", "flonum", "float", 0.89, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-13", "number", "int", 6, 5, "obj-9", "flonum", "float", 5.62, 5, "obj-5", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-11", "flonum", "float", 0.3, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-13", "number", "int", 3, 5, "obj-9", "flonum", "float", 5.62, 5, "obj-5", "flonum", "float", 3.17 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-11", "flonum", "float", 0.74, 5, "obj-13", "number", "int", 17, 5, "obj-9", "flonum", "float", 2.702744, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-5", "flonum", "float", 4.04954 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-11", "flonum", "float", 2.96, 5, "obj-10", "flonum", "float", 0.97, 5, "obj-13", "number", "int", 409, 5, "obj-9", "flonum", "float", 34.322704, 5, "obj-5", "flonum", "float", 0.337843 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-11", "flonum", "float", 3.47, 5, "obj-10", "flonum", "float", 0.89, 5, "obj-13", "number", "int", 119, 5, "obj-9", "flonum", "float", 8.099079, 5, "obj-5", "flonum", "float", 0.901932 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-11", "flonum", "float", -1.2, 5, "obj-10", "flonum", "float", -0.92, 5, "obj-13", "number", "int", 24, 5, "obj-9", "flonum", "float", 21.621948, 5, "obj-5", "flonum", "float", 1.431728 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-11", "flonum", "float", 7.0, 5, "obj-10", "flonum", "float", -0.74, 5, "obj-13", "number", "int", 42, 5, "obj-9", "flonum", "float", 4.04954, 5, "obj-5", "flonum", "float", 2.863457 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 223.0, 552.0, 49.98, 22.0 ],
					"style" : "",
					"text" : "*~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.5, 358.5, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 444.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : -10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.0, 389.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 484.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 388.0, 389.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 464.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.0, 249.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 424.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.0, 285.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 404.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : [ 4229, "", "IBkSG0fBZn....PCIgDQRA..AH....f9HX....fR4mDj....DLmPIQEBHf.B7g.YHB..PvSRDEDU3wY6culrapqD.Fs8sNyKfQlfQFhQlu+H61Qah.Df.jU+sp5TmDGLuLpUqG.ud+98aA.l1+6o2A.vyi.A.f.A.f.A.PHP..DBD..Qj+6pVwduWZaaSdY7duHhr424n6CKs+na2vsstrq8cl+4wVO3uN6uuy+9gmuW6yQZmyWLPf26kttNooo4ymMMM8q+dLorL5xIh7YYm+2256n+Y070yRh8cWZ4hssScatz1Y94ys11gKS31ao8ukN+Ea8jx2O0eOQ4Q+sKkfialQPee+thhmRl.6Y4Nq6Z6.TZ7duz22mzxtZeDzzzr6BQot72UgSBB.rM5rP.Pf..Pf..HDH..xFABRYX1.v2uMG0..T+VLP.C6FfcrXf.lpl.1AcVH.HP..HP..DBD..g.A.PXBEA.gITD.DZZ..jBOPf26y5DapuumIJEPDEaff99doqqK4G0RoXOO5l.rjhMPfVyMcXIv0qHCD38dYZZRbNmHhPs3.WrUeJF+T0FqYCnsoeXXX0fAozteM3RrGuyguGCD4224kbWXBK3xdAmbFCCChHh750qOe1ZurQRIiAMn1zzTzkOL3fFzPDQFGGIX.pdEWf.sPpy49T.T6zvX07GVS9ZZaaS9E9f9xcAvJJt9Hv68RSSymWrJssshy4NcyTz.Lo9xWI1eFnVUbYDnE9CkiNKbuuslh8mApUEWffkJzmifAGYJSyvWBKn3ZZPIPG5RMvAYEfZWwkQvUKkNJTj+1TBxH.V.YDj.xH.0Ny83LeOGW054.f4L2yifTaZvd9N.e6LWeDjJxF.VB8QvL5DZBvRHPvFZZZXjCP0i.A.f28gysTs+V87ArAyM7gqgmGAvpVMi.q11XJ7CqgLB1.mGfErZFALLZ.e2RMq9UyHvpMMHF5rP7sYOYyxnFDfNKDV0pYDPSC.9tkZYXSMghnoN.wQSCRDmOPMyTYDHx5s4eoB6b+FfZGyifYneQfEYpLBRoPdr.fVMnHrCSEHfz6g0b5ITjUQmBhZwdtVl.AAlllnY.vjLSffi7PK8HKCPoXOSJPyDHH0WYZzYgvhVMPPM04Z43cmHPsxLYDPs5vhx1nFP6hApelIifsD6VPdokAn1rYf.KkRMSuXXUjQvOn1dXYl6kf5QnYEQvBTqHi..Pff8vR8WBrEF9vD0zzv4BTsHifevMbDrLBDDf.Avp17dMvREN1J0+Z5du.HDCeH.noA.f.AhHoMxHVpIRvdHPPfTJryPHhZDABRDYDfZl4BDDqF8TtEjApYlYlEVKGG.6AO7RmQqsmG7H.+KyDH..KimPQ6DYMfZDYDDffdvpHPf7mZ42pSUHHA9Fwiyb.j7yQCxHXmHvHpQl4UdFSZHXQo9nDvb2FxTiNrjrLghpoLBxwKA0ZLvHfHFJif0ROZOOIlpofi.JyzYgKUPmlJfZV1F9vZAcRHrJF9v.TyOrHt6CAPxHP.Pk6zyifZRN6i.ZlApMlIPvREd2yLNjNbDealllnyByMBDfuMzYg.HYDH..DHXOnSBw2FlYgKXo14S6+gkYt.AyqUeO0xmqfEdu+y+ATBLWffX16cY4YK.222KcccRWWGACvkhQM3BjqLBBa2FABPIvbABlWXdOOKBTmovq9c0H0DH.k.yEHHl6rvnts7du3btjm4W.WIBDb.moIBCCCexFPWODH.OMBDb.msf67.IDH.OMBDbilWfussspdtPhuWlKPPXgw69ccvR07S+Dfml4BDD5HE9ZZZNbA2XAdXFMhRfoCDnEBu6Biw1djQ.dRlNPvYbjfGwtAPHi.TBLWffbUa7QqAedmCxPHhRf4BDDycTq7ZcLIib.dZDH3lvaiYTxLSffvo167OqDv6TQ7j1LPPIUX4LhcbbjZoOZM5qcdj9I.OMyjQvRt61mGKPBMW.OsUCDz11dqWjdk0H122eYq6TLMMQmBhhUQkQPee+sld7c0t7TOlnoA3oTLAB7d+sLm6exzv25AmJABvSY0.A24CXyX8peIK26mzrA7j1rOBtK515pZK+Yd5EG5HmSRczIXHDwSoXZZfpDtAfRY42SfjqZYAxkhIPvS0186rfGCSHJUESf.Qdl1IWJENKk8CXSaFHnVt.8IONXNDfRm4lhw28wSpauqtyRAVSwzzfmp.5QxT3H0tu01oVx7BemJl.Ah7cM7YeS6q.aoXBDb00HdEq+TxhYOY5nOXTAtaESffZouH.9Fs4TLFmyQ5KBNui6VwjQvU+V+IWSw3PWUyYniCwcqXBD7MJkfIZa9SovM2Eh3oTL2zQ28E+6o.5b686r2LcHP.taESFAsss2ROlqEhaZZNcSQ1p.6dKPSSBvSoXBDHx8buFTx01ly8s999a+I9D9dUTABtCOQstotMyUeDz22KCCCxvvfz00Qv.rIyEHPcllgjZA6mn.n26kggAQj+lgE2+BXKlMPvcZuYDbFZg9wwQw68m503NrihIPvcdgZt1VW097YxVQukmm+Jem.AXMESffmvU2eA2cgOMafviK8yHP.VioCDbW1S.Gsc8Gof6RSmYZd.1x+8z6.2sZtvvRSRp6ZNZfuWlIi.smzyQyARccbjGQYGsM85xGa6wS+HaKkqkLQffkNQb1fBqUK6Yy73nABhUXWONIq.6I0qwMQff42Yi0XyC151c9L88.peESff111K8hzb+5HeqBVG8Yh3QeSJsUyPXXDsqTtlpXBDTqdhWabq8uQf.aI0euIPPg4HsmOkrOneBrK5rvEbGEFxQMuotNRc4neBrG5rvMbWu4gt52aBZ+Cjx1hlGfkXt.A4pPvVEpt6WyYorsHPfMQmEthqrS7NaAs8Tf8LuwlP8iNKbA0Vsg6IPPXGFVamGJMduO543k97qRpCKuYdIndmNaszWYJ74n4JduWZaakWudIud8hotbDccc+ySGJu2KcccE44Ky7ZQWclmdwgRov5cbta9yefsjqG9Igi7xvvP0ccRtLOPfHk4P3ZtlFTSNRFCm8FPRuSFaZZjwwQYbb7ys4bIVS2SKVff6rSjyVeDb1zS666qxZKV6XJWcV3V0bb2cTX3TYVadPaa6m..5c3I9Cmy842PMKp6LHfHEx7Hv+yCRyZryoR434JuWFB+21y1QuArNxuIwdBHEtNCWF76ru7+77irTc4ABTgWfnYIDVix7ZWB+rqnCotxZQuq1.lq96HEgYCD62hvrBpsf96U3wuy49TYXIGj7R6rvggAw4b+JEI8ymll9rtCengnWHoW301194jYtt.KGQlCqYMTtZG3VcF4Y1NGYTI1J6ivrBp8.A643SOekZG5l6ycOdeDD66EFQTqYIL8o4OnM0kouu+S6RKQOw90Y5ef8FHPah2VaOq7fRM7Z0knAE0.jgm215b3Sj4vk8LKTuXHrCjBu.IV6LSccVxxcG3sUFAGQpcF47sky4V83Zd+OTicRrHxuxlMl4Shmk9ykjKqOBzlEnCwj17fibhHrYB5euDr0ECW05NzQq8XOowqKSJaqv934L7d+u5mnR427q1SMGCtj.Ag0JF9eg+aoXZZRd85kz008oYB9elcV4nFwyJ1wTtufcoKLN6PQk5uGgcRXpq2y73SWyjnqq6SeIMMMIcccUaFFkfKKif4oQ111Jiii+5+Kxep4Xbb7yxMNN9o1jlllOc1XXvkvueoImybwkp0NmsgbqBqGoF9il4lFjWOGpYT5bNQj+lRtUxN3NcI8QPXF.y+7kV9kVl0dp7Vpt5wKNG8CgNBMascNRfMccOLLrq.HgU.Lu+jZ+Ynk0gg6oCFLeTrzrlV5+uGOw02E6K3jkBljq0cNoWPj6KNa+Y57tTGuc1.Aa0wdgcR3QW2o1K35w5RiNjlIftbOUuqqBy3M7727QNYO+F8nA2duBmy8tooYsE4qgy4dKh7diC4cSD4y4HcaLNNlk08333uV+K8YGkt+5btE21G83I76m59QJGSgq2X62otuoWaqqKc6mxwZN+MN159nGWw3btjVebSGcRwdeIj6NiLzd5A+TW+wpIJ0gLbs0cpSSZsIJol4f1mR6cRloiBQXGQFJrSIe5ldb61JZRskQPtOdzZUxYM0wV+JIyY0Da8kqiksVOmIqivL7156NNN9qZ+aZZd6bt+46MOKgkpI8H6uoZss6QjZFAlKPPNOIGtd25hmiRuvT+AM2AahcdIL31YEt+GJWo3uUvfveeRM0+s9MsFCDTrcVXtcUo5kRuue10+zzz+rMxcyPz0+QGof4zNPK19e31Hb9gbF5bMIbed94rTmBzZSCz8QcDPBGF6Tu85i0Qra04rOgW+DEJJ8Gnu81KoiOsRufY9PToKankZuX3mG1VybOzg6YllEdSPEter1PXs15W+Nk3STmZVNmmLoNOPLSFAgzYq17OaokMGe9cHbam5w27.Fo7c1ikV+45N.Mz7LMhsLgKar00RA8UZVFas9OJsh26dtDXh.As+bqLq+4qP37hOGVZhUs113rMWHkswYDdQ9U86PtaxzbZVxOwj94JYhlF.XUo1z.lGAPDobtiNwyf.AeQtxBq9etsegMQffuHW4MaCMAz1HPvWFJrhqvpABpsdFEvhRoxCxH.nxkRE5qNOBHMzxS3cb2Zymf4+awl7My+bx.rNkR4XSLghpIwtsmCszLjK1zgVj+DXQmZxDHvtHPvWl111KYX9L48fuQjR.d5i..vnF..xH.n5wvGhjQ1e11pABnyiJKW4suKrMF0fuHW4MEDAXrsUCDvPJ88YoadnsxlfrMrMxHnxnuVvhgB5XIDHnxnYCnOvVK4WXrnbvnF.TwRsR.BDT4Ha.jBBD..BD.T63lNxvB6zPXaLEiMr1edsjSeDXaoVQ.ABpTLYvfHLpA.XGHP.PkiNKD.zYg.HMDH..DH..b2GlrvW.o5Pyo2C+g+YfuQDHHQdu+y84+7+er2rP.eSHPPhzrA566kggA4862+5ea9aXn4eVXFCgOEgHSBbkRdRk8dEiiiuaZZVaQLGmy8d9oMQj2Nm6y+VSSyaQj+4+bN26wwwO+cc4FGGelCFT8RsLLcV3Ev68x33nHhHNmSd+98m2YgZD5wwwOOLRYp.imFMM3hEl1eXA9tttne9V1aPiizrCsoKzrE6Xy.AK8fvDGSaaqLMM8Iig8zQiZAzqNCB82b8MkbeeOAD9Rk50JjQvMqssUFFF9zr.sPWJEzt5ZnC6nyvLBHHP8ay.AZaaweDqPgy4907LPWNmy8Y40B9sss+p+AJomxv59Qor+fyK0aG8WueGLNXy389+4Bb.78Pytaq2RVLpA.UNt6CuH2QG1AbmnyBO.ZCMpMalQ.CeHP8ay.ALpA.eu3oXL.x2SwXZZ.P8iLB..8Q..Hi..HzGA.PHi..HDH..BSw3cimXweuN6ucy+9KMYcVZYl+.tcokc9sN7R2JwwVew1mSQRAB16CmhTOgu1A2ZKySZZZpXGIkRdeKj1uSg6qg8Ek94z+T4QJWSr5yi.Qjn2GywJnqeF0XtcD88d9wBmSWq1sspIcMwdozf+0lAB.P8iNKD.DH..DH..BAB.fPf..HDH..hH+edkmpqYawC2H.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-14",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 508.0, 35.0, 258.0, 250.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.269989, 38.5, 258.0, 250.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.369246,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 78.5, 110.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 38.5, 110.0, 34.0 ],
					"style" : "",
					"text" : "voisim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 35.0, 296.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 38.0, 73.5, 296.0, 33.0 ],
					"style" : "",
					"text" : "after jvkr / gregory taylor / oli larkin:\nhttp://cycling74.com/forums/topic.php?id=36312"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.5, 358.5, 149.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 444.0, 149.0, 20.0 ],
					"style" : "",
					"text" : "N - number of pulses"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.0, 389.0, 155.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 484.0, 153.0, 20.0 ],
					"style" : "",
					"text" : "∂A - amp inc/dec (decay)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.0, 389.0, 105.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 464.0, 105.0, 20.0 ],
					"style" : "",
					"text" : "A - amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.199997, 249.0, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 424.0, 110.0, 20.0 ],
					"style" : "",
					"text" : "M - delay [ms]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 285.0, 142.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 404.0, 142.0, 20.0 ],
					"style" : "",
					"text" : "T - pulse width [ms]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.0, 500.5, 76.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.269989, 520.0, 76.0, 20.0 ],
					"style" : "",
					"text" : "sync~ out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 500.5, 103.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.5, 552.0, 93.5, 20.0 ],
					"style" : "",
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 414.0, 206.979996, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 38.0, 370.0, 206.979996, 33.0 ],
					"style" : "",
					"text" : "'mode 0' == NO parameter syncing,\n'mode 1' == syncing via [sah]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 17.0, 42.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.0, 148.5, 42.0, 22.0 ],
					"style" : "",
					"text" : "64 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.0, 449.0, 69.979996, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.769989, 377.0, 66.230011, 20.0 ],
					"style" : "",
					"text" : "mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.160004, 249.0, 159.0, 87.0 ],
					"style" : "",
					"text" : "[gen~] inlets:\n1. T - pulse width [ms]\n2. M - delay [ms]\n3. N - number of pulses\n4. A - amplitude\n5. ∂A - amp inc/dec (decay)"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
