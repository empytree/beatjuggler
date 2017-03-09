{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 33.0, 76.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 33.0, 76.0, 640.0, 480.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
					"text" : "deferlow",
					"id" : "obj-45",
					"patching_rect" : [ 311.0, 137.0, 52.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "freebang",
					"id" : "obj-40",
					"patching_rect" : [ 146.0, 137.0, 53.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"id" : "obj-15",
					"patching_rect" : [ 803.0, 323.0, 46.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"id" : "obj-18",
					"patching_rect" : [ 760.0, 370.0, 22.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel",
					"id" : "obj-17",
					"patching_rect" : [ 747.0, 349.0, 31.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 1",
					"id" : "obj-9",
					"patching_rect" : [ 640.0, 200.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change -1",
					"id" : "obj-8",
					"patching_rect" : [ 1010.0, 397.0, 55.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"id" : "obj-13",
					"patching_rect" : [ 107.0, 934.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-236",
					"patching_rect" : [ 317.0, 370.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-237",
					"patching_rect" : [ 317.0, 350.0, 34.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change -1",
					"id" : "obj-230",
					"patching_rect" : [ 899.0, 479.0, 55.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak bpm 120. 8.",
					"id" : "obj-229",
					"patching_rect" : [ 1005.0, 646.0, 85.0, 18.0 ],
					"numinlets" : 3,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend buftime",
					"linecount" : 2,
					"id" : "obj-224",
					"patching_rect" : [ 1038.0, 679.0, 55.0, 29.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $f2 + $f3 - $f1",
					"linecount" : 2,
					"id" : "obj-214",
					"patching_rect" : [ 1280.0, 1039.0, 58.0, 29.0 ],
					"numinlets" : 3,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $f2 + $f3 - $f1",
					"linecount" : 2,
					"id" : "obj-211",
					"patching_rect" : [ 1220.0, 1039.0, 58.0, 29.0 ],
					"numinlets" : 3,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"id" : "obj-210",
					"patching_rect" : [ 1113.0, 1039.0, 103.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"id" : "obj-205",
					"patching_rect" : [ 1054.0, 1039.0, 50.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-204",
					"patching_rect" : [ 1113.0, 1003.0, 46.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-203",
					"patching_rect" : [ 1054.0, 1003.0, 35.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f 0.",
					"id" : "obj-169",
					"patching_rect" : [ 1126.0, 942.0, 28.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f 0.125",
					"linecount" : 2,
					"id" : "obj-115",
					"patching_rect" : [ 129.0, 626.0, 34.0, 29.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 4.",
					"id" : "obj-111",
					"patching_rect" : [ 129.0, 597.0, 34.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"id" : "obj-50",
					"patching_rect" : [ 1140.0, 979.0, 35.0, 19.0 ],
					"numinlets" : 3,
					"int" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">= 0.",
					"id" : "obj-49",
					"patching_rect" : [ 1170.0, 945.0, 33.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f f",
					"id" : "obj-47",
					"patching_rect" : [ 1126.0, 909.0, 63.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "float", "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p visuals",
					"id" : "obj-1",
					"patching_rect" : [ 1038.0, 1098.0, 201.0, 18.0 ],
					"numinlets" : 4,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 63.0, 155.0, 1067.0, 247.0 ],
						"bglocked" : 0,
						"defrect" : [ 63.0, 155.0, 1067.0, 247.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"title" : "Beat Juggler visuals",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 8",
									"id" : "obj-16",
									"patching_rect" : [ 44.0, 41.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "unit ms, grid $1",
									"id" : "obj-5",
									"patching_rect" : [ 44.0, 63.0, 84.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!-",
									"id" : "obj-19",
									"patching_rect" : [ 567.0, 295.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!-",
									"id" : "obj-18",
									"patching_rect" : [ 603.0, 295.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"id" : "obj-14",
									"patching_rect" : [ 314.0, 71.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"id" : "obj-11",
									"patching_rect" : [ 219.0, 71.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"id" : "obj-8",
									"patching_rect" : [ 300.0, 37.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"id" : "obj-7",
									"patching_rect" : [ 205.0, 36.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script sendbox wf2 presentation_position 0 $1",
									"linecount" : 3,
									"id" : "obj-29",
									"patching_rect" : [ 603.0, 374.0, 116.0, 39.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"id" : "obj-24",
									"patching_rect" : [ 567.0, 351.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script sendbox wf2 presentation_size $1 $2",
									"linecount" : 3,
									"id" : "obj-22",
									"patching_rect" : [ 567.0, 426.0, 102.0, 39.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script sendbox wf1 presentation_size $1 $2",
									"linecount" : 3,
									"id" : "obj-21",
									"patching_rect" : [ 442.0, 426.0, 102.0, 39.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2",
									"id" : "obj-20",
									"patching_rect" : [ 603.0, 320.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack window size 0 0 0 0",
									"id" : "obj-13",
									"patching_rect" : [ 436.0, 258.0, 200.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 6,
									"outlettype" : [ "", "", "int", "int", "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window getsize",
									"id" : "obj-12",
									"patching_rect" : [ 436.0, 206.0, 84.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"id" : "obj-10",
									"patching_rect" : [ 436.0, 234.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "waveform~",
									"varname" : "wf2",
									"id" : "obj-9",
									"patching_rect" : [ 28.0, 151.0, 400.0, 40.0 ],
									"labels" : 0,
									"grid" : 500.0,
									"presentation" : 1,
									"numinlets" : 5,
									"buffername" : "---bj0",
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"chanoffset" : 2,
									"ruler" : 0,
									"textcolor" : [  ],
									"presentation_rect" : [ 0.0, 123.0, 1067.0, 123.0 ],
									"beats" : 8,
									"vticks" : 0,
									"selectioncolor" : [ 0.917647, 0.94902, 0.054902, 0.5 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "waveform~",
									"varname" : "wf1",
									"id" : "obj-6",
									"patching_rect" : [ 28.0, 95.0, 400.0, 40.0 ],
									"labels" : 0,
									"grid" : 500.0,
									"presentation" : 1,
									"numinlets" : 5,
									"buffername" : "---bj0",
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"ruler" : 0,
									"textcolor" : [  ],
									"presentation_rect" : [ 0.0, 0.0, 1067.0, 123.0 ],
									"beats" : 8,
									"vticks" : 0,
									"selectioncolor" : [ 0.917647, 0.94902, 0.054902, 0.5 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"patching_rect" : [ 300.0, 7.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Selection end"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"patching_rect" : [ 205.0, 7.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Selection start"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"patching_rect" : [ 123.0, 7.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Display length"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"patching_rect" : [ 28.0, 7.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Waveform control"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 132.5, 36.0, 53.5, 36.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 53.5, 89.0, 15.0, 89.0, 15.0, 144.0, 37.5, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 53.5, 84.5, 37.5, 84.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 517.900024, 288.0, 576.5, 288.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 4 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 3 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 554.099976, 281.0, 612.5, 281.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 5 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 5 ],
									"destination" : [ "obj-9", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 37.5, 78.0, 21.0, 78.0, 21.0, 139.0, 37.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 4 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 342.299988, 142.5, 445.5, 142.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 4 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 342.299988, 198.5, 445.5, 198.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 612.5, 345.5, 590.5, 345.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 576.5, 410.5, 451.5, 410.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 451.5, 472.0, 428.0, 472.0, 428.0, 227.0, 445.5, 227.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 576.5, 472.0, 428.0, 472.0, 428.0, 227.0, 445.5, 227.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 612.5, 419.0, 428.5, 419.0, 428.5, 227.0, 445.5, 227.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 65.0, 323.5, 65.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 60.0, 228.5, 60.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-6", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"id" : "obj-16",
					"patching_rect" : [ 452.0, 835.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"id" : "obj-233",
					"patching_rect" : [ 281.0, 679.0, 38.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"id" : "obj-109",
					"patching_rect" : [ 862.0, 309.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"id" : "obj-155",
					"patching_rect" : [ 281.0, 712.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 5",
					"id" : "obj-132",
					"patching_rect" : [ 1010.0, 429.0, 22.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 8",
					"id" : "obj-131",
					"patching_rect" : [ 977.0, 429.0, 22.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p colors",
					"id" : "obj-130",
					"patching_rect" : [ 1010.0, 477.0, 49.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 562.0, 411.0, 528.0, 334.0 ],
						"bglocked" : 0,
						"defrect" : [ 562.0, 411.0, 528.0, 334.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-14",
									"patching_rect" : [ 352.0, 11.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route control_bg control_text_bg",
									"id" : "obj-12",
									"patching_rect" : [ 352.0, 78.0, 168.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "control_bg, control_text_bg",
									"id" : "obj-7",
									"patching_rect" : [ 352.0, 34.0, 143.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.colors",
									"id" : "obj-6",
									"patching_rect" : [ 352.0, 55.0, 60.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"patching_rect" : [ 8.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Color"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.909804 0.909804 0.909804 1.",
									"linecount" : 3,
									"id" : "obj-2",
									"patching_rect" : [ 360.0, 149.0, 86.0, 39.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4 5 6 7 8",
									"id" : "obj-11",
									"patching_rect" : [ 62.0, 78.0, 250.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 9,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend activebgcolor",
									"id" : "obj-8",
									"patching_rect" : [ 8.0, 268.0, 118.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"patching_rect" : [ 62.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "0 (AGR)F AGR"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.35 0.85 0.39 1.",
									"id" : "obj-115",
									"patching_rect" : [ 250.0, 200.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 0.25 0.29 1.",
									"id" : "obj-117",
									"patching_rect" : [ 272.0, 149.0, 80.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.81 0.64 0.65 1.",
									"id" : "obj-36",
									"patching_rect" : [ 149.0, 149.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.66 0.81 0.67 1.",
									"id" : "obj-60",
									"patching_rect" : [ 120.0, 200.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.98 0.82 0.05 1.",
									"id" : "obj-106",
									"patching_rect" : [ 232.0, 234.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.572549 0.615686 0.658824 1.",
									"linecount" : 3,
									"id" : "obj-111",
									"patching_rect" : [ 8.0, 149.0, 80.0, 39.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.82 0.79 0.65 1.",
									"id" : "obj-114",
									"patching_rect" : [ 91.0, 234.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-111", 1 ],
									"hidden" : 0,
									"midpoints" : [ 361.5, 103.5, 78.5, 103.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 258.0, 17.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 281.5, 194.0, 17.5, 194.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 258.0, 17.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 224.0, 17.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 194.0, 17.5, 194.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 224.0, 17.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 241.5, 258.0, 17.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 3 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 4 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 187.0, 140.0, 241.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 5 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [ 215.875, 130.5, 259.5, 130.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 6 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [ 244.75, 120.0, 281.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 141.5, 17.5, 141.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 7 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 273.625, 110.5, 369.5, 110.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 2",
					"id" : "obj-121",
					"patching_rect" : [ 952.0, 375.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change -1",
					"id" : "obj-114",
					"patching_rect" : [ 952.0, 397.0, 55.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-106",
					"patching_rect" : [ 368.0, 328.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-94",
					"patching_rect" : [ 368.0, 295.0, 34.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "Kick me, please!",
					"varname" : "live.text[9]",
					"id" : "obj-93",
					"patching_rect" : [ 369.0, 271.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"mode" : 0,
					"outlettype" : [ "", "" ],
					"text" : "?",
					"presentation_rect" : [ 237.0, 8.0, 20.0, 20.0 ],
					"fontsize" : 14.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[18]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 2,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "Help!"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "help",
					"text" : "p help",
					"id" : "obj-74",
					"patching_rect" : [ 368.0, 350.0, 40.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 352.0, 131.0, 734.0, 771.0 ],
						"bglocked" : 0,
						"defrect" : [ 352.0, 131.0, 734.0, 771.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"title" : "Help! I need somebody...",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mlr",
									"id" : "obj-74",
									"patching_rect" : [ 603.0, 8.0, 26.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"underline" : 1,
									"presentation_rect" : [ 577.0, 8.0, 26.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the settings could be changed using your control surface - check out Master device help page.",
									"id" : "obj-33",
									"patching_rect" : [ 186.0, 168.0, 518.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"presentation_rect" : [ 186.0, 182.0, 518.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This loop will be locked for playback. A two-step way to call previous mode.",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"id" : "obj-71",
									"patching_rect" : [ 186.0, 722.0, 209.0, 34.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"presentation_rect" : [ 186.0, 726.0, 209.0, 34.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Locked buffer is used for playback.",
									"id" : "obj-69",
									"patching_rect" : [ 186.0, 695.0, 273.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"presentation_rect" : [ 186.0, 699.0, 273.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Locked buffer is used for juggling.",
									"id" : "obj-68",
									"patching_rect" : [ 186.0, 668.0, 270.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"presentation_rect" : [ 186.0, 672.0, 270.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mark recording from the next loop.",
									"id" : "obj-67",
									"patching_rect" : [ 186.0, 640.0, 280.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"presentation_rect" : [ 186.0, 644.0, 280.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Lock recent buffer for playback from the next loop.",
									"id" : "obj-64",
									"patching_rect" : [ 186.0, 613.0, 279.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"presentation_rect" : [ 186.0, 617.0, 279.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Lock recent buffer for juggling from the next loop.",
									"id" : "obj-63",
									"patching_rect" : [ 186.0, 586.0, 277.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"presentation_rect" : [ 186.0, 590.0, 277.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rewrite buffer on every loop.",
									"id" : "obj-62",
									"patching_rect" : [ 186.0, 559.0, 283.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"presentation_rect" : [ 186.0, 563.0, 283.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[23]",
									"id" : "obj-51",
									"patching_rect" : [ 508.0, 722.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.35, 0.85, 0.39, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 508.0, 726.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[45]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[24]",
									"id" : "obj-52",
									"patching_rect" : [ 478.0, 722.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 478.0, 726.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[46]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[25]",
									"id" : "obj-53",
									"patching_rect" : [ 148.0, 722.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.9, 0.25, 0.29, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 148.0, 726.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[47]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[26]",
									"id" : "obj-54",
									"patching_rect" : [ 508.0, 695.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.35, 0.85, 0.39, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 508.0, 699.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[48]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[27]",
									"id" : "obj-55",
									"patching_rect" : [ 478.0, 695.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 478.0, 699.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[49]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[28]",
									"id" : "obj-56",
									"patching_rect" : [ 508.0, 668.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.98, 0.82, 0.05, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 508.0, 672.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[50]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[29]",
									"id" : "obj-57",
									"patching_rect" : [ 478.0, 668.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 478.0, 672.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[51]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[30]",
									"id" : "obj-59",
									"patching_rect" : [ 148.0, 695.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.35, 0.85, 0.39, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 148.0, 699.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[52]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[31]",
									"id" : "obj-60",
									"patching_rect" : [ 148.0, 668.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.98, 0.82, 0.05, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 148.0, 672.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[53]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[17]",
									"id" : "obj-45",
									"patching_rect" : [ 508.0, 640.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.9, 0.25, 0.29, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 508.0, 644.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[39]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[18]",
									"id" : "obj-46",
									"patching_rect" : [ 478.0, 640.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 478.0, 644.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[40]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[19]",
									"id" : "obj-47",
									"patching_rect" : [ 508.0, 613.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.35, 0.85, 0.39, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 508.0, 617.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[41]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[20]",
									"id" : "obj-48",
									"patching_rect" : [ 478.0, 613.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.81, 0.64, 0.65, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 478.0, 617.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[42]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[21]",
									"id" : "obj-49",
									"patching_rect" : [ 148.0, 640.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.81, 0.64, 0.65, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 148.0, 644.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[43]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[22]",
									"id" : "obj-50",
									"patching_rect" : [ 148.0, 613.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.66, 0.81, 0.67, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 148.0, 617.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[44]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[16]",
									"id" : "obj-43",
									"patching_rect" : [ 508.0, 586.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.98, 0.82, 0.05, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 508.0, 590.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[38]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[15]",
									"id" : "obj-41",
									"patching_rect" : [ 478.0, 586.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.66, 0.81, 0.67, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 478.0, 590.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[37]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[14]",
									"id" : "obj-40",
									"patching_rect" : [ 508.0, 559.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 508.0, 563.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[36]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[11]",
									"id" : "obj-39",
									"patching_rect" : [ 478.0, 559.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.82, 0.79, 0.65, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 478.0, 563.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[35]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[10]",
									"id" : "obj-38",
									"patching_rect" : [ 148.0, 586.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.82, 0.79, 0.65, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 148.0, 590.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[34]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[9]",
									"id" : "obj-37",
									"patching_rect" : [ 148.0, 559.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 148.0, 563.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[33]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Next loop",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"id" : "obj-35",
									"patching_rect" : [ 502.0, 518.0, 37.0, 34.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"presentation_rect" : [ 502.0, 522.0, 37.0, 34.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "On hit",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"id" : "obj-34",
									"patching_rect" : [ 476.0, 518.0, 28.0, 34.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"presentation_rect" : [ 476.0, 522.0, 28.0, 34.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "One button to switch and schedule looper modes. These are, in possible evolutions:",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"id" : "obj-27",
									"patching_rect" : [ 186.0, 518.0, 275.0, 34.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"presentation_rect" : [ 186.0, 522.0, 275.0, 34.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.text",
									"varname" : "live.text[8]",
									"id" : "obj-168",
									"patching_rect" : [ 148.0, 524.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"mode" : 0,
									"outlettype" : [ "", "" ],
									"text" : "L",
									"presentation_rect" : [ 148.0, 528.0, 20.0, 20.0 ],
									"fontsize" : 12.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[32]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[7]",
									"id" : "obj-25",
									"patching_rect" : [ 148.0, 86.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 148.0, 91.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[30]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[8]",
									"id" : "obj-26",
									"patching_rect" : [ 148.0, 115.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 148.0, 120.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[31]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Top-down menu selects controller of yours. The number states position of this very device in track list mapped along Launchpad button matrix. Arrow buttons move device back and forth in chain.",
									"linecount" : 3,
									"presentation_linecount" : 2,
									"id" : "obj-24",
									"patching_rect" : [ 186.0, 190.0, 506.0, 48.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"presentation_rect" : [ 186.0, 205.0, 529.0, 34.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NB!",
									"id" : "obj-18",
									"patching_rect" : [ 186.0, 155.0, 32.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.843137, 0.0, 0.0, 1.0 ],
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"textcolor" : [ 0.843137, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 186.0, 169.0, 32.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This is Launchpad version lacking beat buttons but introducing extra controls. Note that all",
									"id" : "obj-17",
									"patching_rect" : [ 209.0, 155.0, 495.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"presentation_rect" : [ 209.0, 169.0, 495.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Holded beats can be stuttered. You can keep your controller buttons pressed or use 'Hold' button. It switches between toggle and momentary behaviour of beat firing buttons. Besides stuttering, useful for gated playback.",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"id" : "obj-16",
									"patching_rect" : [ 186.0, 458.0, 488.0, 48.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"presentation_rect" : [ 186.0, 465.0, 491.0, 48.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Juggled beats snap to quantization grid set in measures of beat length. Or do not, your choice. Also you can specify beat tails to be only quantized. Beat firing timing is up to you in that case.",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"id" : "obj-10",
									"patching_rect" : [ 186.0, 415.0, 514.0, 34.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"presentation_rect" : [ 186.0, 422.0, 514.0, 34.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Air time for juggled beat. 'Full' means one eighth of the buffer. 'Free' mode allows to hold beats sounding while controller buttons are pressed or 'Hold' is used.",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"id" : "obj-9",
									"patching_rect" : [ 186.0, 372.0, 468.0, 34.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"presentation_rect" : [ 186.0, 379.0, 468.0, 34.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Buffer length - key parameter as all the other durations are set in relative values. The only parameter without instant action, being actually changed by the end of loop.",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"id" : "obj-8",
									"patching_rect" : [ 186.0, 329.0, 463.0, 34.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"presentation_rect" : [ 186.0, 336.0, 463.0, 34.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The big one is about gated playback. If disabled, incoming audio is muted, only juggled beats speak. There are two flow modes. 'Instant' doesn't affect song flow. 'Latched' playback continues from the fired beat. Also, juggled beats can be reversed.",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"id" : "obj-7",
									"patching_rect" : [ 186.0, 250.0, 512.0, 48.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"presentation_rect" : [ 186.0, 257.0, 500.0, 48.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.menu",
									"annotation" : "",
									"varname" : "live.menu[3]",
									"id" : "obj-91",
									"patching_rect" : [ 96.0, 467.0, 40.0, 15.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"pictures" : [  ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"presentation_rect" : [ 96.0, 474.0, 40.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 127.0,
											"parameter_mmin" : 0.0,
											"parameter_initial" : [ 4.0 ],
											"parameter_type" : 2,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "live.menu[4]",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.menu[5]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "Off", "1/16", "1/8", "1/4", "1/2", "Beat", "2x" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.menu",
									"annotation" : "",
									"varname" : "live.menu[2]",
									"id" : "obj-81",
									"patching_rect" : [ 97.0, 381.0, 71.0, 15.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"pictures" : [  ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"presentation_rect" : [ 97.0, 388.0, 71.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 127.0,
											"parameter_mmin" : 0.0,
											"parameter_initial" : [ 2.0 ],
											"parameter_type" : 2,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "live.menu[1]",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.menu[6]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "Free", "1/2", "Full", "Double" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.text",
									"annotation" : "",
									"varname" : "live.text[4]",
									"id" : "obj-165",
									"patching_rect" : [ 139.0, 467.0, 28.0, 15.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"texton" : "Hold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"text" : "Hold",
									"automation" : "0",
									"presentation_rect" : [ 139.0, 474.0, 28.0, 15.0 ],
									"automationon" : "1",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.tab",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.tab[4]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.text",
									"annotation" : "",
									"varname" : "live.text[3]",
									"id" : "obj-145",
									"patching_rect" : [ 123.0, 295.0, 47.0, 15.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"texton" : "Reverse",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"text" : "Reverse",
									"automation" : "0",
									"presentation_rect" : [ 123.0, 302.0, 47.0, 15.0 ],
									"automationon" : "1",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.tab",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.tab[5]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.text",
									"annotation" : "",
									"varname" : "live.text[2]",
									"id" : "obj-123",
									"patching_rect" : [ 73.0, 295.0, 47.0, 15.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"texton" : "Latched",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"text" : "Instant",
									"automation" : "0",
									"presentation_rect" : [ 73.0, 302.0, 47.0, 15.0 ],
									"automationon" : "1",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.tab",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.tab[6]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Stutter",
									"id" : "obj-86",
									"patching_rect" : [ 19.0, 466.0, 77.0, 18.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"presentation_rect" : [ 19.0, 473.0, 77.0, 18.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.text",
									"annotation" : "",
									"varname" : "live.text",
									"id" : "obj-6",
									"patching_rect" : [ 139.0, 424.0, 28.0, 15.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"texton" : "Tails",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"text" : "Tails",
									"automation" : "0",
									"presentation_rect" : [ 139.0, 431.0, 28.0, 15.0 ],
									"automationon" : "1",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_type" : 2,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "live.text",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.text[11]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.menu",
									"annotation" : "",
									"varname" : "live.menu[1]",
									"id" : "obj-124",
									"patching_rect" : [ 96.0, 424.0, 40.0, 15.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"pictures" : [  ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"presentation_rect" : [ 96.0, 431.0, 40.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 127.0,
											"parameter_mmin" : 0.0,
											"parameter_initial" : [ 3.0 ],
											"parameter_type" : 2,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "live.menu[2]",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.menu[7]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "Off", "1/16", "1/8", "1/4", "1/2", "Beat" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Quantization",
									"id" : "obj-156",
									"patching_rect" : [ 19.0, 423.0, 77.0, 18.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"presentation_rect" : [ 19.0, 430.0, 77.0, 18.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Beat duration",
									"id" : "obj-138",
									"patching_rect" : [ 20.0, 380.0, 77.0, 18.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"presentation_rect" : [ 20.0, 387.0, 77.0, 18.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Bars to record",
									"id" : "obj-137",
									"patching_rect" : [ 20.0, 337.0, 77.0, 18.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"presentation_rect" : [ 20.0, 344.0, 77.0, 18.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.text",
									"annotation" : "",
									"varname" : "live.text[1]",
									"id" : "obj-42",
									"patching_rect" : [ 73.0, 259.0, 97.0, 33.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"texton" : "Through",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"text" : "Through",
									"automation" : "0",
									"presentation_rect" : [ 73.0, 266.0, 97.0, 33.0 ],
									"fontsize" : 14.0,
									"automationon" : "1",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_initial" : [ 1.0 ],
											"parameter_type" : 2,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "live.tab",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.tab[7]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.menu",
									"annotation" : "",
									"varname" : "live.menu",
									"id" : "obj-23",
									"patching_rect" : [ 97.0, 338.0, 71.0, 15.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"pictures" : [  ],
									"numoutlets" : 3,
									"activebgcolor" : [ 0.91, 0.91, 0.91, 1.0 ],
									"outlettype" : [ "", "", "float" ],
									"presentation_rect" : [ 97.0, 345.0, 71.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 127.0,
											"parameter_mmin" : 0.0,
											"parameter_initial" : [ 1.0 ],
											"parameter_type" : 2,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "live.menu",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.menu[8]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "1", "2", "4", "8" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.text",
									"varname" : "live.text[7]",
									"id" : "obj-70",
									"patching_rect" : [ 148.0, 193.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"mode" : 0,
									"outlettype" : [ "", "" ],
									"text" : ">",
									"presentation_rect" : [ 148.0, 207.0, 20.0, 20.0 ],
									"fontsize" : 12.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.text[5]",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.text[8]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.text",
									"varname" : "live.text[6]",
									"id" : "obj-66",
									"patching_rect" : [ 84.0, 193.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"mode" : 0,
									"outlettype" : [ "", "" ],
									"text" : "<",
									"presentation_rect" : [ 84.0, 207.0, 20.0, 20.0 ],
									"fontsize" : 12.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.text[5]",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.text[9]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.text",
									"varname" : "live.text[5]",
									"id" : "obj-65",
									"patching_rect" : [ 116.0, 193.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"mode" : 0,
									"outlettype" : [ "", "" ],
									"text" : "1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 116.0, 207.0, 20.0, 20.0 ],
									"fontsize" : 12.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.text[5]",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.text[10]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"annotation" : "",
									"varname" : "M4L.api.SelectControlSurface",
									"id" : "obj-185",
									"patching_rect" : [ 17.0, 158.0, 159.0, 32.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"args" : [  ],
									"numoutlets" : 3,
									"name" : "M4L.api.SelectControlSurface.maxpat",
									"outlettype" : [ "", "", "" ],
									"presentation_rect" : [ 17.0, 172.0, 159.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[1]",
									"id" : "obj-11",
									"patching_rect" : [ 116.0, 86.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 116.0, 91.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[27]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[2]",
									"id" : "obj-12",
									"patching_rect" : [ 84.0, 86.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 84.0, 91.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[28]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[3]",
									"id" : "obj-13",
									"patching_rect" : [ 52.0, 86.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 52.0, 91.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[19]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "off", "on" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[6]",
									"id" : "obj-14",
									"patching_rect" : [ 20.0, 86.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 20.0, 91.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[29]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[13]",
									"id" : "obj-22",
									"patching_rect" : [ 116.0, 115.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 116.0, 120.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[23]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[12]",
									"id" : "obj-21",
									"patching_rect" : [ 84.0, 115.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 84.0, 120.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[24]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[5]",
									"id" : "obj-20",
									"patching_rect" : [ 52.0, 115.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 52.0, 120.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[25]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[4]",
									"id" : "obj-19",
									"patching_rect" : [ 20.0, 115.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 20.0, 120.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.button[26]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 2,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "Beat Juggler Help"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Top row contains buttons to fire beats out of recent buffer. Lights below indicate current position which depends on playback mode. Song signature specifies number of buttons and lights used, from five to eight in most cases. Wicked timings like 9/8, 11/8 etc are not supported, sorry. Clicking the lights reveals buffer waveform (you can resize window and then snap waveform to borders by simply clicking on it)",
									"linecount" : 5,
									"presentation_linecount" : 5,
									"id" : "obj-5",
									"patching_rect" : [ 186.0, 76.0, 507.0, 75.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"presentation_rect" : [ 186.0, 79.0, 520.0, 75.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "mlr",
									"id" : "obj-3",
									"patching_rect" : [ 747.0, 40.0, 25.0, 18.0 ],
									"presentation" : 1,
									"numinlets" : 2,
									"fontname" : "Lucida Grande",
									"numoutlets" : 1,
									"bgcolor2" : [ 0.07451, 0.027451, 1.0, 1.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"presentation_rect" : [ 577.0, 7.0, 32.0, 18.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\nmax launchbrowser https://github.com/monome-community/mlr",
									"linecount" : 4,
									"id" : "obj-58",
									"patching_rect" : [ 747.0, 68.0, 115.0, 48.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Beat Juggler is a looper device, which is built around the idea of beat manipulating you might have seen in mlr and similar programs. While being bound to beat and tempo of Ableton song, it constantly records incoming audio stream to the internal bar-fold buffer. The looped buffer is mapped across eight buttons, inviting you to recall selected beats with proper quantization. Playback can be stuttered and reversed. The buffer can be locked for a while, therefore providing elementary looper capabilities.",
									"linecount" : 4,
									"presentation_linecount" : 4,
									"id" : "obj-2",
									"patching_rect" : [ 10.0, 8.0, 691.0, 62.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"presentation_rect" : [ 10.0, 8.0, 691.0, 62.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-15",
									"patching_rect" : [ 10.0, 77.0, 168.0, 67.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
									"presentation_rect" : [ 10.0, 82.0, 168.0, 67.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"patching_rect" : [ 747.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-28",
									"patching_rect" : [ 64.0, 251.0, 114.0, 67.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
									"presentation_rect" : [ 64.0, 258.0, 114.0, 67.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-29",
									"patching_rect" : [ 10.0, 330.0, 168.0, 31.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
									"presentation_rect" : [ 10.0, 337.0, 168.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-30",
									"patching_rect" : [ 10.0, 373.0, 168.0, 31.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
									"presentation_rect" : [ 10.0, 380.0, 168.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-31",
									"patching_rect" : [ 10.0, 416.0, 168.0, 31.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
									"presentation_rect" : [ 10.0, 423.0, 168.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-32",
									"patching_rect" : [ 10.0, 459.0, 168.0, 31.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
									"presentation_rect" : [ 10.0, 466.0, 168.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-44",
									"patching_rect" : [ 468.0, 514.0, 70.0, 238.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
									"presentation_rect" : [ 468.0, 518.0, 70.0, 238.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-72",
									"patching_rect" : [ 138.0, 514.0, 40.0, 238.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
									"presentation_rect" : [ 138.0, 518.0, 40.0, 238.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-36",
									"patching_rect" : [ 10.0, 156.0, 168.0, 67.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
									"presentation_rect" : [ 10.0, 170.0, 168.0, 67.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-4",
									"patching_rect" : [ 0.0, 0.0, 736.0, 771.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 0,
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 736.0, 771.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r BJ_Hit",
					"id" : "obj-27",
					"patching_rect" : [ 803.0, 290.0, 49.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"id" : "obj-72",
					"patching_rect" : [ 723.0, 290.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "Move device forth in chain.",
					"varname" : "live.text[7]",
					"id" : "obj-70",
					"patching_rect" : [ 202.0, 168.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"mode" : 0,
					"outlettype" : [ "", "" ],
					"text" : ">",
					"presentation_rect" : [ 237.0, 37.0, 20.0, 20.0 ],
					"fontsize" : 12.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.text[5]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Move device forth in chain",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 2,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "Right"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "Move device back in chain. ",
					"varname" : "live.text[6]",
					"id" : "obj-66",
					"patching_rect" : [ 174.0, 168.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"mode" : 0,
					"outlettype" : [ "", "" ],
					"text" : "<",
					"presentation_rect" : [ 173.0, 37.0, 20.0, 20.0 ],
					"fontsize" : 12.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.text[5]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Move device back in chain",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 2,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "Left"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-60",
					"patching_rect" : [ 48.0, 108.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend text",
					"id" : "obj-68",
					"patching_rect" : [ 48.0, 137.0, 71.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---track",
					"id" : "obj-67",
					"patching_rect" : [ 48.0, 84.0, 51.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "The number states position of this very device in track list mapped across Launchpad button matrix.",
					"varname" : "live.text[5]",
					"id" : "obj-65",
					"patching_rect" : [ 48.0, 168.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"mode" : 0,
					"outlettype" : [ "", "" ],
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 205.0, 37.0, 20.0, 20.0 ],
					"fontsize" : 12.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.text[5]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[5]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 2,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "Device track position"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"id" : "obj-3",
					"patching_rect" : [ 862.0, 281.0, 52.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p livetalks",
					"id" : "obj-147",
					"patching_rect" : [ 118.0, 201.0, 102.0, 18.0 ],
					"numinlets" : 4,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 99.0, 217.0, 971.0, 697.0 ],
						"bglocked" : 0,
						"defrect" : [ 99.0, 217.0, 971.0, 697.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"id" : "obj-52",
									"patching_rect" : [ 793.0, 60.0, 52.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change -1",
									"id" : "obj-50",
									"patching_rect" : [ 501.0, 239.0, 57.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b",
									"id" : "obj-71",
									"patching_rect" : [ 35.0, 31.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-69",
									"patching_rect" : [ 793.0, 82.0, 67.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"id" : "obj-64",
									"patching_rect" : [ 595.0, 113.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"id" : "obj-59",
									"patching_rect" : [ 793.0, 192.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"id" : "obj-56",
									"patching_rect" : [ 793.0, 169.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_DeviceDeleted",
									"id" : "obj-55",
									"patching_rect" : [ 184.0, 335.0, 106.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-54",
									"patching_rect" : [ 184.0, 264.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : "Device is being deleted"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"id" : "obj-53",
									"patching_rect" : [ 184.0, 310.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 -1",
									"id" : "obj-51",
									"patching_rect" : [ 779.0, 310.0, 53.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"id" : "obj-57",
									"patching_rect" : [ 501.0, 215.0, 45.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"id" : "obj-20",
									"patching_rect" : [ 672.0, 361.0, 54.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"id" : "obj-21",
									"patching_rect" : [ 708.0, 400.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"id" : "obj-25",
									"patching_rect" : [ 672.0, 269.0, 69.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"id" : "obj-40",
									"patching_rect" : [ 635.0, 400.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-42",
									"patching_rect" : [ 635.0, 335.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"id" : "obj-43",
									"patching_rect" : [ 635.0, 310.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r BJ_MoveTrackRightOK",
									"id" : "obj-44",
									"patching_rect" : [ 635.0, 215.0, 128.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_MoveTrackRightOK",
									"id" : "obj-45",
									"patching_rect" : [ 708.0, 448.0, 129.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"id" : "obj-46",
									"patching_rect" : [ 672.0, 400.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-47",
									"patching_rect" : [ 672.0, 335.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"id" : "obj-48",
									"patching_rect" : [ 672.0, 310.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r BJ_MoveTrackRight",
									"id" : "obj-49",
									"patching_rect" : [ 672.0, 239.0, 113.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"id" : "obj-39",
									"patching_rect" : [ 301.0, 361.0, 55.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"id" : "obj-38",
									"patching_rect" : [ 338.0, 400.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"id" : "obj-37",
									"patching_rect" : [ 301.0, 269.0, 70.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_MoveTrackRight",
									"id" : "obj-36",
									"patching_rect" : [ 554.0, 448.0, 114.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_MoveTrackLeft",
									"id" : "obj-35",
									"patching_rect" : [ 428.0, 448.0, 107.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"id" : "obj-34",
									"patching_rect" : [ 554.0, 400.0, 40.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"id" : "obj-33",
									"patching_rect" : [ 428.0, 400.0, 40.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"id" : "obj-32",
									"patching_rect" : [ 554.0, 424.0, 72.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"id" : "obj-31",
									"patching_rect" : [ 428.0, 424.0, 66.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-30",
									"patching_rect" : [ 554.0, 310.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Move track right"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-29",
									"patching_rect" : [ 428.0, 310.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Move track left"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"id" : "obj-28",
									"patching_rect" : [ 378.0, 400.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-27",
									"patching_rect" : [ 450.0, 361.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-26",
									"patching_rect" : [ 378.0, 335.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"id" : "obj-24",
									"patching_rect" : [ 378.0, 310.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r BJ_MoveTrackLeftOK",
									"id" : "obj-23",
									"patching_rect" : [ 378.0, 239.0, 121.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_MoveTrackLeftOK",
									"id" : "obj-22",
									"patching_rect" : [ 300.0, 448.0, 122.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"id" : "obj-19",
									"patching_rect" : [ 301.0, 400.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-18",
									"patching_rect" : [ 576.0, 361.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-17",
									"patching_rect" : [ 301.0, 335.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"id" : "obj-16",
									"patching_rect" : [ 301.0, 310.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r BJ_MoveTrackLeft",
									"id" : "obj-10",
									"patching_rect" : [ 301.0, 215.0, 106.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-134",
									"patching_rect" : [ 501.0, 192.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"id" : "obj-8",
									"patching_rect" : [ 501.0, 169.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.numbox",
									"annotation" : "\"Track position\"",
									"varname" : "live.numbox",
									"id" : "obj-9",
									"patching_rect" : [ 501.0, 269.0, 36.0, 15.0 ],
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 254.0,
											"parameter_mmin" : -1.0,
											"parameter_type" : 1,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.numbox",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "Track position",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 1,
											"parameter_unitstyle" : 0,
											"parameter_annotation_name" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"id" : "obj-97",
									"patching_rect" : [ 501.0, 138.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r BJ_TrackID_SM",
									"id" : "obj-7",
									"patching_rect" : [ 501.0, 31.0, 92.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_TrackID_RT",
									"id" : "obj-6",
									"patching_rect" : [ 779.0, 335.0, 92.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"id" : "obj-4",
									"patching_rect" : [ 595.0, 138.0, 30.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route id",
									"id" : "obj-5",
									"patching_rect" : [ 116.0, 82.0, 47.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1",
									"id" : "obj-15",
									"patching_rect" : [ 84.0, 567.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1 1",
									"id" : "obj-13",
									"patching_rect" : [ 98.0, 624.0, 48.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 7 0",
									"id" : "obj-12",
									"patching_rect" : [ 48.0, 567.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 6 0",
									"id" : "obj-11",
									"patching_rect" : [ 12.0, 567.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"patching_rect" : [ 12.0, 660.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Led color"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"patching_rect" : [ 12.0, 495.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Looper mode"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.thisdevice",
									"id" : "obj-14",
									"patching_rect" : [ 35.0, 9.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 6",
									"id" : "obj-155",
									"patching_rect" : [ 156.0, 567.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-3",
									"patching_rect" : [ 127.0, 600.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"id" : "obj-60",
									"patching_rect" : [ 12.0, 335.0, 52.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer is_recording",
									"id" : "obj-224",
									"patching_rect" : [ 156.0, 542.0, 135.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"saved_object_attributes" : 									{
										"_persistence" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.path",
									"id" : "obj-179",
									"patching_rect" : [ 164.0, 511.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-132",
									"patching_rect" : [ 164.0, 454.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack path live_set tracks 0 clip_slots 0 clip",
									"id" : "obj-114",
									"patching_rect" : [ 164.0, 487.0, 261.0, 18.0 ],
									"numinlets" : 7,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1 1",
									"id" : "obj-106",
									"patching_rect" : [ 164.0, 430.0, 48.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"id" : "obj-41",
									"patching_rect" : [ 113.0, 369.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 6 7",
									"id" : "obj-239",
									"patching_rect" : [ 12.0, 542.0, 91.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 5",
									"id" : "obj-236",
									"patching_rect" : [ 127.0, 567.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r BJ_TrackID_RM",
									"id" : "obj-75",
									"patching_rect" : [ 842.0, 31.0, 93.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"id" : "obj-70",
									"patching_rect" : [ 177.0, 150.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ---track",
									"id" : "obj-93",
									"patching_rect" : [ 501.0, 361.0, 53.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend path live_set tracks",
									"id" : "obj-66",
									"patching_rect" : [ 12.0, 251.0, 146.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">= 0",
									"id" : "obj-72",
									"patching_rect" : [ 127.0, 400.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"id" : "obj-212",
									"patching_rect" : [ 127.0, 430.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer playing_slot_index",
									"id" : "obj-169",
									"patching_rect" : [ 12.0, 310.0, 165.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"saved_object_attributes" : 									{
										"_persistence" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.path",
									"id" : "obj-173",
									"patching_rect" : [ 12.0, 276.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t getpath l",
									"id" : "obj-131",
									"patching_rect" : [ 49.0, 82.0, 63.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack path live_set tracks i",
									"id" : "obj-130",
									"patching_rect" : [ 49.0, 125.0, 147.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.object",
									"id" : "obj-65",
									"patching_rect" : [ 49.0, 104.0, 63.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.path this_device",
									"id" : "obj-67",
									"patching_rect" : [ 49.0, 60.0, 153.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [ 510.5, 301.5, 822.5, 301.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 802.5, 294.5, 788.5, 294.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 604.5, 168.0, 788.5, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 616.0, 293.0, 401.0, 293.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [ 616.0, 293.5, 484.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [ 616.0, 293.0, 658.0, 293.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [ 616.0, 162.0, 816.0, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 616.0, 162.0, 524.0, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-236", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 347.5, 438.5, 309.5, 438.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 459.5, 386.0, 401.0, 386.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 585.5, 393.0, 324.0, 393.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-224", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 1 ],
									"destination" : [ "obj-224", 1 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 535.0, 281.5, 535.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-114", 3 ],
									"hidden" : 0,
									"midpoints" : [ 186.5, 242.0, 294.5, 242.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 1 ],
									"destination" : [ "obj-114", 5 ],
									"hidden" : 0,
									"midpoints" : [ 187.0, 479.0, 375.166656, 479.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 3 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-212", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 1 ],
									"destination" : [ "obj-65", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 1 ],
									"destination" : [ "obj-169", 1 ],
									"hidden" : 0,
									"midpoints" : [ 37.5, 301.0, 167.5, 301.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-106", 1 ],
									"hidden" : 0,
									"midpoints" : [ 122.5, 393.0, 202.5, 393.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 136.5, 423.5, 173.5, 423.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 21.5, 361.0, 122.5, 361.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 186.5, 242.5, 21.5, 242.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 57.5, 650.0, 21.5, 650.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 35.0, 604.0, 107.5, 604.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.0, 604.0, 107.5, 604.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 107.5, 650.5, 21.5, 650.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.5, 591.5, 136.5, 591.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-236", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 165.5, 591.5, 136.5, 591.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [ 585.5, 393.0, 658.0, 393.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [ 459.5, 386.0, 695.0, 386.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 681.5, 427.0, 628.0, 427.0, 628.0, 263.0, 510.5, 263.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 644.5, 427.0, 628.5, 427.0, 628.5, 263.0, 510.5, 263.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [ 510.5, 301.5, 695.0, 301.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 510.5, 301.5, 324.0, 301.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 510.5, 301.5, 585.5, 301.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 510.5, 301.5, 459.5, 301.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 387.5, 427.0, 418.5, 427.0, 418.5, 263.0, 510.5, 263.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 310.5, 427.0, 418.0, 427.0, 418.0, 263.0, 510.5, 263.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [ 510.5, 301.0, 207.0, 301.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.5, 54.0, 802.5, 54.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 105.0, 604.5, 105.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---track",
					"id" : "obj-222",
					"patching_rect" : [ 530.0, 48.0, 51.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 5 6 7",
					"id" : "obj-167",
					"patching_rect" : [ 756.0, 72.0, 112.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1, 2, 3, 4, 5, 6, 7, 8",
					"id" : "obj-36",
					"patching_rect" : [ 311.0, 168.0, 94.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 15",
					"id" : "obj-240",
					"patching_rect" : [ 818.0, 101.0, 28.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p colors",
					"id" : "obj-238",
					"patching_rect" : [ 256.0, 926.0, 49.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 562.0, 411.0, 528.0, 334.0 ],
						"bglocked" : 0,
						"defrect" : [ 562.0, 411.0, 528.0, 334.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-14",
									"patching_rect" : [ 352.0, 11.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route control_bg control_text_bg",
									"id" : "obj-12",
									"patching_rect" : [ 352.0, 78.0, 168.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "control_bg, control_text_bg",
									"id" : "obj-7",
									"patching_rect" : [ 352.0, 34.0, 143.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.colors",
									"id" : "obj-6",
									"patching_rect" : [ 352.0, 55.0, 60.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"patching_rect" : [ 8.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Color"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.909804 0.909804 0.909804 1.",
									"linecount" : 3,
									"id" : "obj-2",
									"patching_rect" : [ 360.0, 149.0, 86.0, 39.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4 5 6 7 8",
									"id" : "obj-11",
									"patching_rect" : [ 62.0, 78.0, 250.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 9,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend activebgcolor",
									"id" : "obj-8",
									"patching_rect" : [ 8.0, 268.0, 118.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"patching_rect" : [ 62.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "0 (AGR)F AGR"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.35 0.85 0.39 1.",
									"id" : "obj-115",
									"patching_rect" : [ 250.0, 200.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 0.25 0.29 1.",
									"id" : "obj-117",
									"patching_rect" : [ 272.0, 149.0, 80.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.81 0.64 0.65 1.",
									"id" : "obj-36",
									"patching_rect" : [ 149.0, 149.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.66 0.81 0.67 1.",
									"id" : "obj-60",
									"patching_rect" : [ 120.0, 200.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.98 0.82 0.05 1.",
									"id" : "obj-106",
									"patching_rect" : [ 232.0, 234.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.572549 0.615686 0.658824 1.",
									"linecount" : 3,
									"id" : "obj-111",
									"patching_rect" : [ 8.0, 149.0, 80.0, 39.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.82 0.79 0.65 1.",
									"id" : "obj-114",
									"patching_rect" : [ 91.0, 234.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 7 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 273.625, 110.5, 369.5, 110.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 141.5, 17.5, 141.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 6 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [ 244.75, 120.0, 281.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 5 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [ 215.875, 130.5, 259.5, 130.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 4 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 187.0, 140.0, 241.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 3 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 241.5, 258.0, 17.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 224.0, 17.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 194.0, 17.5, 194.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 224.0, 17.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 258.0, 17.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 281.5, 194.0, 17.5, 194.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 258.0, 17.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-111", 1 ],
									"hidden" : 0,
									"midpoints" : [ 361.5, 103.5, 78.5, 103.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-234",
					"patching_rect" : [ 230.0, 137.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 5",
					"id" : "obj-232",
					"patching_rect" : [ 230.0, 238.0, 30.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"id" : "obj-152",
					"patching_rect" : [ 230.0, 201.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 8",
					"id" : "obj-150",
					"patching_rect" : [ 45.0, 295.0, 243.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"id" : "obj-148",
					"patching_rect" : [ 270.0, 201.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 1, 2 1, 3 1, 4 1, 5 1, 6 1, 7 1, 8 1",
					"linecount" : 2,
					"id" : "obj-117",
					"patching_rect" : [ 312.0, 201.0, 86.0, 27.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "funbuff",
					"id" : "obj-32",
					"patching_rect" : [ 270.0, 238.0, 46.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"fontsize" : 10.0,
					"save" : [ "#N", "funbuff", 0, ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p colors",
					"id" : "obj-118",
					"patching_rect" : [ 270.0, 271.0, 49.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 562.0, 411.0, 528.0, 334.0 ],
						"bglocked" : 0,
						"defrect" : [ 562.0, 411.0, 528.0, 334.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-14",
									"patching_rect" : [ 352.0, 11.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route control_bg control_text_bg",
									"id" : "obj-12",
									"patching_rect" : [ 352.0, 78.0, 168.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "control_bg, control_text_bg",
									"id" : "obj-7",
									"patching_rect" : [ 352.0, 34.0, 143.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.colors",
									"id" : "obj-6",
									"patching_rect" : [ 352.0, 55.0, 60.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"patching_rect" : [ 8.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Color"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.909804 0.909804 0.909804 1.",
									"linecount" : 3,
									"id" : "obj-2",
									"patching_rect" : [ 360.0, 149.0, 86.0, 39.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4 5 6 7 8",
									"id" : "obj-11",
									"patching_rect" : [ 62.0, 78.0, 250.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 9,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend activebgcolor",
									"id" : "obj-8",
									"patching_rect" : [ 8.0, 268.0, 118.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"patching_rect" : [ 62.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "0 (AGR)F AGR"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.35 0.85 0.39 1.",
									"id" : "obj-115",
									"patching_rect" : [ 250.0, 200.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 0.25 0.29 1.",
									"id" : "obj-117",
									"patching_rect" : [ 272.0, 149.0, 80.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.81 0.64 0.65 1.",
									"id" : "obj-36",
									"patching_rect" : [ 149.0, 149.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.66 0.81 0.67 1.",
									"id" : "obj-60",
									"patching_rect" : [ 120.0, 200.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.98 0.82 0.05 1.",
									"id" : "obj-106",
									"patching_rect" : [ 232.0, 234.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.572549 0.615686 0.658824 1.",
									"linecount" : 3,
									"id" : "obj-111",
									"patching_rect" : [ 8.0, 149.0, 80.0, 39.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.82 0.79 0.65 1.",
									"id" : "obj-114",
									"patching_rect" : [ 91.0, 234.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-111", 1 ],
									"hidden" : 0,
									"midpoints" : [ 361.5, 103.5, 78.5, 103.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 258.0, 17.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 281.5, 194.0, 17.5, 194.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 258.0, 17.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 224.0, 17.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 194.0, 17.5, 194.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 224.0, 17.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 241.5, 258.0, 17.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 3 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 4 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 187.0, 140.0, 241.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 5 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [ 215.875, 130.5, 259.5, 130.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 6 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [ 244.75, 120.0, 281.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 141.5, 17.5, 141.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 7 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 273.625, 110.5, 369.5, 110.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bucket 2 1",
					"id" : "obj-7",
					"patching_rect" : [ 230.0, 168.0, 59.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0.",
					"id" : "obj-266",
					"patching_rect" : [ 363.0, 989.0, 26.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-265",
					"patching_rect" : [ 363.0, 967.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-261",
					"patching_rect" : [ 324.0, 967.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"id" : "obj-231",
					"patching_rect" : [ 501.0, 774.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"id" : "obj-228",
					"patching_rect" : [ 487.0, 716.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b f f",
					"id" : "obj-227",
					"patching_rect" : [ 534.0, 716.0, 86.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "float", "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"id" : "obj-226",
					"patching_rect" : [ 568.0, 773.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 i i",
					"id" : "obj-225",
					"patching_rect" : [ 568.0, 795.0, 46.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel",
					"id" : "obj-221",
					"patching_rect" : [ 76.0, 934.0, 29.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"id" : "obj-158",
					"patching_rect" : [ 310.0, 1073.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"id" : "obj-187",
					"patching_rect" : [ 420.0, 1073.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 2",
					"id" : "obj-219",
					"patching_rect" : [ 324.0, 1019.0, 53.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"id" : "obj-220",
					"patching_rect" : [ 324.0, 1042.0, 34.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"id" : "obj-77",
					"patching_rect" : [ 571.0, 1074.0, 50.0, 19.0 ],
					"numinlets" : 3,
					"int" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"id" : "obj-218",
					"patching_rect" : [ 642.0, 132.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 8",
					"id" : "obj-213",
					"patching_rect" : [ 630.0, 101.0, 31.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 12",
					"id" : "obj-207",
					"patching_rect" : [ 564.0, 173.0, 64.0, 18.0 ],
					"numinlets" : 3,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 60",
					"id" : "obj-206",
					"patching_rect" : [ 787.0, 101.0, 28.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 63",
					"id" : "obj-200",
					"patching_rect" : [ 756.0, 101.0, 28.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 63",
					"id" : "obj-193",
					"patching_rect" : [ 743.0, 132.0, 31.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"id" : "obj-192",
					"patching_rect" : [ 669.0, 101.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i 12",
					"id" : "obj-190",
					"patching_rect" : [ 707.0, 132.0, 33.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bucket 2 1",
					"id" : "obj-189",
					"patching_rect" : [ 669.0, 72.0, 57.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 12",
					"id" : "obj-188",
					"patching_rect" : [ 669.0, 173.0, 71.0, 18.0 ],
					"numinlets" : 3,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-56",
					"patching_rect" : [ 587.0, 132.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"id" : "obj-217",
					"patching_rect" : [ 747.0, 403.0, 25.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"id" : "obj-209",
					"patching_rect" : [ 720.0, 403.0, 25.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-208",
					"patching_rect" : [ 747.0, 323.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"id" : "obj-201",
					"patching_rect" : [ 747.0, 290.0, 50.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i b",
					"id" : "obj-199",
					"patching_rect" : [ 587.0, 72.0, 62.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0",
					"id" : "obj-198",
					"patching_rect" : [ 587.0, 101.0, 40.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r BJ_Offset",
					"id" : "obj-197",
					"patching_rect" : [ 587.0, 48.0, 64.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel",
					"id" : "obj-196",
					"patching_rect" : [ 722.0, 267.0, 43.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0",
					"id" : "obj-194",
					"patching_rect" : [ 683.0, 244.0, 78.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p control 1",
					"id" : "obj-186",
					"patching_rect" : [ 640.0, 222.0, 62.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1321.0, 408.0, 308.0, 377.0 ],
						"bglocked" : 0,
						"defrect" : [ 1321.0, 408.0, 308.0, 377.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-13",
									"patching_rect" : [ 23.0, 285.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"id" : "obj-12",
									"patching_rect" : [ 165.0, 109.0, 52.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-22",
									"patching_rect" : [ 23.0, 340.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Bang on trigger"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"id" : "obj-16",
									"patching_rect" : [ 23.0, 315.0, 49.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-14",
									"patching_rect" : [ 71.0, 340.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Raw value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer",
									"id" : "obj-86",
									"patching_rect" : [ 37.0, 259.0, 97.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"saved_object_attributes" : 									{
										"_persistence" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "property value",
									"id" : "obj-88",
									"patching_rect" : [ 37.0, 238.0, 79.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"id" : "obj-90",
									"patching_rect" : [ 37.0, 205.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.object",
									"id" : "obj-11",
									"patching_rect" : [ 92.0, 205.0, 59.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"saved_object_attributes" : 									{
										"_persistence" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-10",
									"patching_rect" : [ 165.0, 77.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Color"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend call send_value",
									"id" : "obj-9",
									"patching_rect" : [ 165.0, 139.0, 127.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-8",
									"patching_rect" : [ 92.0, 173.0, 91.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---powered",
									"id" : "obj-4",
									"patching_rect" : [ 92.0, 139.0, 68.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.path",
									"id" : "obj-92",
									"patching_rect" : [ 37.0, 173.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"id" : "obj-2",
									"patching_rect" : [ 10.0, 80.0, 45.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-1",
									"patching_rect" : [ 10.0, 109.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append controls",
									"id" : "obj-7",
									"patching_rect" : [ 10.0, 32.0, 88.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend",
									"id" : "obj-6",
									"patching_rect" : [ 37.0, 139.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-5",
									"patching_rect" : [ 10.0, 56.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---cpath",
									"id" : "obj-3",
									"patching_rect" : [ 10.0, 8.0, 54.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-28",
									"patching_rect" : [ 104.0, 8.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"id" : "obj-21",
									"patching_rect" : [ 104.0, 56.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"id" : "obj-20",
									"patching_rect" : [ 104.0, 32.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 101.5, 165.5, 32.5, 165.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 32.5, 308.5, 80.5, 308.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 132.5, 46.5, 132.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 140.5, 103.0, 33.0, 103.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 1 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 62.5, 197.0, 141.5, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"midpoints" : [ 60.0, 232.5, 124.5, 232.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "configure-Launchpad-Mode",
					"text" : "p launchpad_mode",
					"id" : "obj-183",
					"patching_rect" : [ 429.0, 291.0, 102.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"color" : [ 0.576471, 0.584314, 0.596078, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 488.0, 223.0, 213.0, 507.0 ],
						"bglocked" : 0,
						"defrect" : [ 488.0, 223.0, 213.0, 507.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ---cpath",
									"id" : "obj-42",
									"patching_rect" : [ 145.0, 286.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append components 0",
									"id" : "obj-41",
									"patching_rect" : [ 29.0, 258.0, 117.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"id" : "obj-31",
									"patching_rect" : [ 13.0, 47.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "path control_surfaces 0",
									"id" : "obj-25",
									"patching_rect" : [ 29.0, 222.0, 123.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel Launchpad",
									"id" : "obj-11",
									"patching_rect" : [ 29.0, 197.0, 81.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route type",
									"id" : "obj-19",
									"patching_rect" : [ 29.0, 174.0, 59.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gettype",
									"id" : "obj-26",
									"patching_rect" : [ 29.0, 127.0, 46.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.object",
									"id" : "obj-27",
									"patching_rect" : [ 29.0, 151.0, 59.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"saved_object_attributes" : 									{
										"_persistence" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"id" : "obj-28",
									"patching_rect" : [ 29.0, 102.0, 58.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.path",
									"id" : "obj-30",
									"patching_rect" : [ 13.0, 77.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ---powered",
									"id" : "obj-52",
									"patching_rect" : [ 45.0, 464.0, 70.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-20",
									"patching_rect" : [ 13.0, 13.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Control Surface path"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"id" : "obj-3",
									"patching_rect" : [ 81.0, 430.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 1",
									"id" : "obj-2",
									"patching_rect" : [ 45.0, 430.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 2",
									"id" : "obj-1",
									"patching_rect" : [ 45.0, 405.0, 55.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "property mode_index",
									"id" : "obj-15",
									"patching_rect" : [ 45.0, 349.0, 112.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"id" : "obj-13",
									"patching_rect" : [ 45.0, 319.0, 34.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer",
									"id" : "obj-12",
									"patching_rect" : [ 45.0, 379.0, 129.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"saved_object_attributes" : 									{
										"_persistence" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.path",
									"id" : "obj-9",
									"patching_rect" : [ 29.0, 286.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 90.5, 455.0, 54.5, 455.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 36.0, 70.0, 143.0, 70.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 38.5, 247.0, 154.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 70.0, 342.0, 164.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"annotation" : "Select Launchpad you want to use.",
					"varname" : "Control surface selector",
					"id" : "obj-185",
					"patching_rect" : [ 429.0, 247.0, 159.0, 32.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"args" : [  ],
					"numoutlets" : 3,
					"name" : "M4L.api.SelectControlSurface.maxpat",
					"outlettype" : [ "", "", "" ],
					"presentation_rect" : [ 4.0, 29.0, 159.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r BJ_Looper_Global",
					"id" : "obj-164",
					"patching_rect" : [ 172.0, 814.0, 106.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sync Hold",
					"id" : "obj-113",
					"patching_rect" : [ 474.0, 421.0, 67.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1200.0, 269.0, 302.0, 406.0 ],
						"bglocked" : 0,
						"defrect" : [ 1200.0, 269.0, 302.0, 406.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"id" : "obj-9",
									"patching_rect" : [ 146.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int bang",
									"id" : "obj-2",
									"patching_rect" : [ 146.0, 193.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -1",
									"id" : "obj-7",
									"patching_rect" : [ 42.0, 332.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-134",
									"patching_rect" : [ 42.0, 264.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"id" : "obj-132",
									"patching_rect" : [ 42.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-130",
									"patching_rect" : [ 42.0, 291.0, 50.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"id" : "obj-97",
									"patching_rect" : [ 42.0, 193.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send ---reports",
									"id" : "obj-25",
									"patching_rect" : [ 146.0, 332.0, 81.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-18",
									"patching_rect" : [ 146.0, 291.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack var 0 0",
									"id" : "obj-15",
									"patching_rect" : [ 223.0, 367.0, 68.0, 18.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"id" : "obj-11",
									"patching_rect" : [ 42.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"patching_rect" : [ 42.0, 367.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Value out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-3",
									"patching_rect" : [ 42.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _SM @triggers 1",
									"linecount" : 3,
									"id" : "obj-8",
									"patching_rect" : [ 42.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-30",
									"patching_rect" : [ 146.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-28",
									"patching_rect" : [ 17.0, 9.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _RM @triggers 1",
									"linecount" : 3,
									"id" : "obj-23",
									"patching_rect" : [ 146.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack p var",
									"id" : "obj-21",
									"patching_rect" : [ 17.0, 57.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"id" : "obj-20",
									"patching_rect" : [ 17.0, 33.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"id" : "obj-6",
									"patching_rect" : [ 146.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"id" : "obj-5",
									"patching_rect" : [ 146.0, 264.0, 27.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---track",
									"id" : "obj-4",
									"patching_rect" : [ 89.0, 168.0, 51.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"patching_rect" : [ 193.0, 220.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Value in"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [ 169.0, 316.5, 281.5, 316.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 323.5, 257.0, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 183.0, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 356.5, 232.5, 356.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 232.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-132", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 65.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 357.5, 51.5, 357.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 169.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sync Looper",
					"id" : "obj-10",
					"patching_rect" : [ 195.0, 842.0, 79.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1200.0, 269.0, 302.0, 406.0 ],
						"bglocked" : 0,
						"defrect" : [ 1200.0, 269.0, 302.0, 406.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"id" : "obj-9",
									"patching_rect" : [ 146.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int bang",
									"id" : "obj-2",
									"patching_rect" : [ 146.0, 193.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -1",
									"id" : "obj-7",
									"patching_rect" : [ 42.0, 332.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-134",
									"patching_rect" : [ 42.0, 264.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"id" : "obj-132",
									"patching_rect" : [ 42.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-130",
									"patching_rect" : [ 42.0, 291.0, 50.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"id" : "obj-97",
									"patching_rect" : [ 42.0, 193.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send ---reports",
									"id" : "obj-25",
									"patching_rect" : [ 146.0, 332.0, 81.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-18",
									"patching_rect" : [ 146.0, 291.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack var 0 0",
									"id" : "obj-15",
									"patching_rect" : [ 223.0, 367.0, 68.0, 18.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"id" : "obj-11",
									"patching_rect" : [ 42.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"patching_rect" : [ 42.0, 367.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Value out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-3",
									"patching_rect" : [ 42.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _SM @triggers 1",
									"linecount" : 3,
									"id" : "obj-8",
									"patching_rect" : [ 42.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-30",
									"patching_rect" : [ 146.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-28",
									"patching_rect" : [ 17.0, 9.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _RM @triggers 1",
									"linecount" : 3,
									"id" : "obj-23",
									"patching_rect" : [ 146.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack p var",
									"id" : "obj-21",
									"patching_rect" : [ 17.0, 57.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"id" : "obj-20",
									"patching_rect" : [ 17.0, 33.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"id" : "obj-6",
									"patching_rect" : [ 146.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"id" : "obj-5",
									"patching_rect" : [ 146.0, 264.0, 27.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---track",
									"id" : "obj-4",
									"patching_rect" : [ 89.0, 168.0, 51.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"patching_rect" : [ 193.0, 220.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Value in"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [ 169.0, 316.5, 281.5, 316.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 323.5, 257.0, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 183.0, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 356.5, 232.5, 356.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 232.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-132", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 65.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 357.5, 51.5, 357.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 169.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"annotation" : "Repeats slices of holded beats. You can use your control surface or 'Hold' button. Values are relative to the loop duration. By default, two-bar recording duration with half-beat resolution results in eight-note stuttering.",
					"varname" : "live.menu[3]",
					"id" : "obj-91",
					"patching_rect" : [ 366.0, 452.0, 60.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 86.0, 149.0, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 4.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.menu[4]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Stutter",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "Off", "1/16", "1/8", "1/4", "1/2", "Beat", "2x" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "Stutter"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 6",
					"id" : "obj-80",
					"patching_rect" : [ 366.0, 521.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 5",
					"id" : "obj-37",
					"patching_rect" : [ 616.0, 521.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sync Bars",
					"id" : "obj-181",
					"patching_rect" : [ 955.0, 309.0, 67.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1200.0, 269.0, 302.0, 406.0 ],
						"bglocked" : 0,
						"defrect" : [ 1200.0, 269.0, 302.0, 406.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"id" : "obj-9",
									"patching_rect" : [ 146.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int bang",
									"id" : "obj-2",
									"patching_rect" : [ 146.0, 193.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -1",
									"id" : "obj-7",
									"patching_rect" : [ 42.0, 332.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-134",
									"patching_rect" : [ 42.0, 264.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"id" : "obj-132",
									"patching_rect" : [ 42.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-130",
									"patching_rect" : [ 42.0, 291.0, 50.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"id" : "obj-97",
									"patching_rect" : [ 42.0, 193.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send ---reports",
									"id" : "obj-25",
									"patching_rect" : [ 146.0, 332.0, 81.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-18",
									"patching_rect" : [ 146.0, 291.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack var 0 0",
									"id" : "obj-15",
									"patching_rect" : [ 223.0, 367.0, 68.0, 18.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"id" : "obj-11",
									"patching_rect" : [ 42.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"patching_rect" : [ 42.0, 367.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Value out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-3",
									"patching_rect" : [ 42.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _SM @triggers 1",
									"linecount" : 3,
									"id" : "obj-8",
									"patching_rect" : [ 42.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-30",
									"patching_rect" : [ 146.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-28",
									"patching_rect" : [ 17.0, 9.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _RM @triggers 1",
									"linecount" : 3,
									"id" : "obj-23",
									"patching_rect" : [ 146.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack p var",
									"id" : "obj-21",
									"patching_rect" : [ 17.0, 57.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"id" : "obj-20",
									"patching_rect" : [ 17.0, 33.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"id" : "obj-6",
									"patching_rect" : [ 146.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"id" : "obj-5",
									"patching_rect" : [ 146.0, 264.0, 27.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---track",
									"id" : "obj-4",
									"patching_rect" : [ 89.0, 168.0, 51.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"patching_rect" : [ 193.0, 220.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Value in"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [ 169.0, 316.5, 281.5, 316.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 323.5, 257.0, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 183.0, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 356.5, 232.5, 356.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 232.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-132", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 65.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 357.5, 51.5, 357.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 169.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sync Length",
					"id" : "obj-176",
					"patching_rect" : [ 110.0, 421.0, 78.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1200.0, 269.0, 302.0, 406.0 ],
						"bglocked" : 0,
						"defrect" : [ 1200.0, 269.0, 302.0, 406.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"id" : "obj-9",
									"patching_rect" : [ 146.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int bang",
									"id" : "obj-2",
									"patching_rect" : [ 146.0, 193.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -1",
									"id" : "obj-7",
									"patching_rect" : [ 42.0, 332.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-134",
									"patching_rect" : [ 42.0, 264.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"id" : "obj-132",
									"patching_rect" : [ 42.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-130",
									"patching_rect" : [ 42.0, 291.0, 50.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"id" : "obj-97",
									"patching_rect" : [ 42.0, 193.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send ---reports",
									"id" : "obj-25",
									"patching_rect" : [ 146.0, 332.0, 81.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-18",
									"patching_rect" : [ 146.0, 291.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack var 0 0",
									"id" : "obj-15",
									"patching_rect" : [ 223.0, 367.0, 68.0, 18.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"id" : "obj-11",
									"patching_rect" : [ 42.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"patching_rect" : [ 42.0, 367.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Value out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-3",
									"patching_rect" : [ 42.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _SM @triggers 1",
									"linecount" : 3,
									"id" : "obj-8",
									"patching_rect" : [ 42.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-30",
									"patching_rect" : [ 146.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-28",
									"patching_rect" : [ 17.0, 9.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _RM @triggers 1",
									"linecount" : 3,
									"id" : "obj-23",
									"patching_rect" : [ 146.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack p var",
									"id" : "obj-21",
									"patching_rect" : [ 17.0, 57.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"id" : "obj-20",
									"patching_rect" : [ 17.0, 33.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"id" : "obj-6",
									"patching_rect" : [ 146.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"id" : "obj-5",
									"patching_rect" : [ 146.0, 264.0, 27.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---track",
									"id" : "obj-4",
									"patching_rect" : [ 89.0, 168.0, 51.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"patching_rect" : [ 193.0, 220.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Value in"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [ 169.0, 316.5, 281.5, 316.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 323.5, 257.0, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 183.0, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 356.5, 232.5, 356.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 232.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-132", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 65.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 357.5, 51.5, 357.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 169.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i",
					"id" : "obj-174",
					"patching_rect" : [ 110.0, 479.0, 115.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sync Stutter",
					"id" : "obj-172",
					"patching_rect" : [ 366.0, 421.0, 77.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1200.0, 269.0, 302.0, 406.0 ],
						"bglocked" : 0,
						"defrect" : [ 1200.0, 269.0, 302.0, 406.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"id" : "obj-9",
									"patching_rect" : [ 146.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int bang",
									"id" : "obj-2",
									"patching_rect" : [ 146.0, 193.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -1",
									"id" : "obj-7",
									"patching_rect" : [ 42.0, 332.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-134",
									"patching_rect" : [ 42.0, 264.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"id" : "obj-132",
									"patching_rect" : [ 42.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-130",
									"patching_rect" : [ 42.0, 291.0, 50.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"id" : "obj-97",
									"patching_rect" : [ 42.0, 193.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send ---reports",
									"id" : "obj-25",
									"patching_rect" : [ 146.0, 332.0, 81.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-18",
									"patching_rect" : [ 146.0, 291.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack var 0 0",
									"id" : "obj-15",
									"patching_rect" : [ 223.0, 367.0, 68.0, 18.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"id" : "obj-11",
									"patching_rect" : [ 42.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"patching_rect" : [ 42.0, 367.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Value out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-3",
									"patching_rect" : [ 42.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _SM @triggers 1",
									"linecount" : 3,
									"id" : "obj-8",
									"patching_rect" : [ 42.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-30",
									"patching_rect" : [ 146.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-28",
									"patching_rect" : [ 17.0, 9.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _RM @triggers 1",
									"linecount" : 3,
									"id" : "obj-23",
									"patching_rect" : [ 146.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack p var",
									"id" : "obj-21",
									"patching_rect" : [ 17.0, 57.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"id" : "obj-20",
									"patching_rect" : [ 17.0, 33.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"id" : "obj-6",
									"patching_rect" : [ 146.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"id" : "obj-5",
									"patching_rect" : [ 146.0, 264.0, 27.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---track",
									"id" : "obj-4",
									"patching_rect" : [ 89.0, 168.0, 51.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"patching_rect" : [ 193.0, 220.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Value in"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [ 169.0, 316.5, 281.5, 316.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 323.5, 257.0, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 183.0, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 356.5, 232.5, 356.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 232.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-132", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 65.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 357.5, 51.5, 357.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 169.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"id" : "obj-162",
					"patching_rect" : [ 366.0, 479.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sync Quantization",
					"id" : "obj-153",
					"patching_rect" : [ 616.0, 421.0, 106.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1200.0, 269.0, 302.0, 406.0 ],
						"bglocked" : 0,
						"defrect" : [ 1200.0, 269.0, 302.0, 406.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"id" : "obj-9",
									"patching_rect" : [ 146.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int bang",
									"id" : "obj-2",
									"patching_rect" : [ 146.0, 193.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -1",
									"id" : "obj-7",
									"patching_rect" : [ 42.0, 332.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-134",
									"patching_rect" : [ 42.0, 264.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"id" : "obj-132",
									"patching_rect" : [ 42.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-130",
									"patching_rect" : [ 42.0, 291.0, 50.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"id" : "obj-97",
									"patching_rect" : [ 42.0, 193.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send ---reports",
									"id" : "obj-25",
									"patching_rect" : [ 146.0, 332.0, 81.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-18",
									"patching_rect" : [ 146.0, 291.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack var 0 0",
									"id" : "obj-15",
									"patching_rect" : [ 223.0, 367.0, 68.0, 18.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"id" : "obj-11",
									"patching_rect" : [ 42.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"patching_rect" : [ 42.0, 367.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Value out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-3",
									"patching_rect" : [ 42.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _SM @triggers 1",
									"linecount" : 3,
									"id" : "obj-8",
									"patching_rect" : [ 42.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-30",
									"patching_rect" : [ 146.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-28",
									"patching_rect" : [ 17.0, 9.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _RM @triggers 1",
									"linecount" : 3,
									"id" : "obj-23",
									"patching_rect" : [ 146.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack p var",
									"id" : "obj-21",
									"patching_rect" : [ 17.0, 57.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"id" : "obj-20",
									"patching_rect" : [ 17.0, 33.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"id" : "obj-6",
									"patching_rect" : [ 146.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"id" : "obj-5",
									"patching_rect" : [ 146.0, 264.0, 27.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---track",
									"id" : "obj-4",
									"patching_rect" : [ 89.0, 168.0, 51.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"patching_rect" : [ 193.0, 220.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Value in"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [ 169.0, 316.5, 281.5, 316.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 323.5, 257.0, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 183.0, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 356.5, 232.5, 356.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 232.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-132", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 65.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 357.5, 51.5, 357.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 169.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"id" : "obj-149",
					"patching_rect" : [ 616.0, 479.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sync Tails",
					"id" : "obj-146",
					"patching_rect" : [ 234.0, 421.0, 67.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1200.0, 269.0, 302.0, 406.0 ],
						"bglocked" : 0,
						"defrect" : [ 1200.0, 269.0, 302.0, 406.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"id" : "obj-9",
									"patching_rect" : [ 146.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int bang",
									"id" : "obj-2",
									"patching_rect" : [ 146.0, 193.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -1",
									"id" : "obj-7",
									"patching_rect" : [ 42.0, 332.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-134",
									"patching_rect" : [ 42.0, 264.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"id" : "obj-132",
									"patching_rect" : [ 42.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-130",
									"patching_rect" : [ 42.0, 291.0, 50.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"id" : "obj-97",
									"patching_rect" : [ 42.0, 193.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send ---reports",
									"id" : "obj-25",
									"patching_rect" : [ 146.0, 332.0, 81.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-18",
									"patching_rect" : [ 146.0, 291.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack var 0 0",
									"id" : "obj-15",
									"patching_rect" : [ 223.0, 367.0, 68.0, 18.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"id" : "obj-11",
									"patching_rect" : [ 42.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"patching_rect" : [ 42.0, 367.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Value out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-3",
									"patching_rect" : [ 42.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _SM @triggers 1",
									"linecount" : 3,
									"id" : "obj-8",
									"patching_rect" : [ 42.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-30",
									"patching_rect" : [ 146.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-28",
									"patching_rect" : [ 17.0, 9.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _RM @triggers 1",
									"linecount" : 3,
									"id" : "obj-23",
									"patching_rect" : [ 146.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack p var",
									"id" : "obj-21",
									"patching_rect" : [ 17.0, 57.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"id" : "obj-20",
									"patching_rect" : [ 17.0, 33.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"id" : "obj-6",
									"patching_rect" : [ 146.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"id" : "obj-5",
									"patching_rect" : [ 146.0, 264.0, 27.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---track",
									"id" : "obj-4",
									"patching_rect" : [ 89.0, 168.0, 51.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"patching_rect" : [ 193.0, 220.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Value in"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 169.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 357.5, 51.5, 357.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-132", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 65.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 232.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 356.5, 232.5, 356.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 183.0, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 323.5, 257.0, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [ 169.0, 316.5, 281.5, 316.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r BJ_Hold_Global",
					"id" : "obj-142",
					"patching_rect" : [ 447.0, 396.0, 94.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sync Reverse",
					"id" : "obj-140",
					"patching_rect" : [ 1102.0, 309.0, 84.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1200.0, 269.0, 302.0, 406.0 ],
						"bglocked" : 0,
						"defrect" : [ 1200.0, 269.0, 302.0, 406.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"id" : "obj-9",
									"patching_rect" : [ 146.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int bang",
									"id" : "obj-2",
									"patching_rect" : [ 146.0, 193.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -1",
									"id" : "obj-7",
									"patching_rect" : [ 42.0, 332.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-134",
									"patching_rect" : [ 42.0, 264.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"id" : "obj-132",
									"patching_rect" : [ 42.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-130",
									"patching_rect" : [ 42.0, 291.0, 50.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"id" : "obj-97",
									"patching_rect" : [ 42.0, 193.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send ---reports",
									"id" : "obj-25",
									"patching_rect" : [ 146.0, 332.0, 81.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-18",
									"patching_rect" : [ 146.0, 291.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack var 0 0",
									"id" : "obj-15",
									"patching_rect" : [ 223.0, 367.0, 68.0, 18.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"id" : "obj-11",
									"patching_rect" : [ 42.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"patching_rect" : [ 42.0, 367.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Value out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-3",
									"patching_rect" : [ 42.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _SM @triggers 1",
									"linecount" : 3,
									"id" : "obj-8",
									"patching_rect" : [ 42.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-30",
									"patching_rect" : [ 146.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-28",
									"patching_rect" : [ 17.0, 9.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _RM @triggers 1",
									"linecount" : 3,
									"id" : "obj-23",
									"patching_rect" : [ 146.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack p var",
									"id" : "obj-21",
									"patching_rect" : [ 17.0, 57.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"id" : "obj-20",
									"patching_rect" : [ 17.0, 33.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"id" : "obj-6",
									"patching_rect" : [ 146.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"id" : "obj-5",
									"patching_rect" : [ 146.0, 264.0, 27.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---track",
									"id" : "obj-4",
									"patching_rect" : [ 89.0, 168.0, 51.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"patching_rect" : [ 193.0, 220.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Value in"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [ 169.0, 316.5, 281.5, 316.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 323.5, 257.0, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 183.0, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 356.5, 232.5, 356.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 232.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-132", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 65.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 357.5, 51.5, 357.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 169.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sync Through",
					"id" : "obj-139",
					"patching_rect" : [ 76.0, 842.0, 85.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1200.0, 269.0, 302.0, 406.0 ],
						"bglocked" : 0,
						"defrect" : [ 1200.0, 269.0, 302.0, 406.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"id" : "obj-9",
									"patching_rect" : [ 146.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int bang",
									"id" : "obj-2",
									"patching_rect" : [ 146.0, 193.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -1",
									"id" : "obj-7",
									"patching_rect" : [ 42.0, 332.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-134",
									"patching_rect" : [ 42.0, 264.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"id" : "obj-132",
									"patching_rect" : [ 42.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-130",
									"patching_rect" : [ 42.0, 291.0, 50.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"id" : "obj-97",
									"patching_rect" : [ 42.0, 193.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send ---reports",
									"id" : "obj-25",
									"patching_rect" : [ 146.0, 332.0, 81.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-18",
									"patching_rect" : [ 146.0, 291.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack var 0 0",
									"id" : "obj-15",
									"patching_rect" : [ 223.0, 367.0, 68.0, 18.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"id" : "obj-11",
									"patching_rect" : [ 42.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"patching_rect" : [ 42.0, 367.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Value out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-3",
									"patching_rect" : [ 42.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _SM @triggers 1",
									"linecount" : 3,
									"id" : "obj-8",
									"patching_rect" : [ 42.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-30",
									"patching_rect" : [ 146.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-28",
									"patching_rect" : [ 17.0, 9.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _RM @triggers 1",
									"linecount" : 3,
									"id" : "obj-23",
									"patching_rect" : [ 146.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack p var",
									"id" : "obj-21",
									"patching_rect" : [ 17.0, 57.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"id" : "obj-20",
									"patching_rect" : [ 17.0, 33.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"id" : "obj-6",
									"patching_rect" : [ 146.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"id" : "obj-5",
									"patching_rect" : [ 146.0, 264.0, 27.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---track",
									"id" : "obj-4",
									"patching_rect" : [ 89.0, 168.0, 51.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"patching_rect" : [ 193.0, 220.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Value in"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [ 169.0, 316.5, 281.5, 316.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 323.5, 257.0, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 183.0, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 356.5, 232.5, 356.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 232.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-132", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 65.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 357.5, 51.5, 357.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 169.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"id" : "obj-120",
					"patching_rect" : [ 234.0, 479.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r BJ_Through_Global",
					"id" : "obj-110",
					"patching_rect" : [ 48.0, 814.0, 113.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r BJ_Reverse_Global",
					"id" : "obj-108",
					"patching_rect" : [ 1075.0, 281.0, 111.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f i i",
					"id" : "obj-99",
					"patching_rect" : [ 76.0, 908.0, 81.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "float", "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r BJ_Mode_Global",
					"id" : "obj-85",
					"patching_rect" : [ 1192.0, 281.0, 98.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p reporting",
					"id" : "obj-133",
					"patching_rect" : [ 48.0, 201.0, 63.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 185.0, 549.0, 1416.0, 94.0 ],
						"bglocked" : 0,
						"defrect" : [ 185.0, 549.0, 1416.0, 94.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Length_RT",
									"id" : "obj-2",
									"patching_rect" : [ 1256.0, 63.0, 89.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Bars_RT",
									"id" : "obj-1",
									"patching_rect" : [ 1132.0, 63.0, 78.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Hold_RT",
									"id" : "obj-12",
									"patching_rect" : [ 1007.0, 63.0, 78.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Tails_RT",
									"id" : "obj-13",
									"patching_rect" : [ 882.0, 63.0, 78.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Sequencer_RT",
									"id" : "obj-14",
									"patching_rect" : [ 508.0, 63.0, 107.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Looper_RT",
									"id" : "obj-15",
									"patching_rect" : [ 383.0, 63.0, 90.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Stutter_RT",
									"id" : "obj-16",
									"patching_rect" : [ 757.0, 63.0, 88.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Quantization_RT",
									"id" : "obj-17",
									"patching_rect" : [ 633.0, 63.0, 117.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Through_RT",
									"id" : "obj-18",
									"patching_rect" : [ 258.0, 63.0, 97.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Reverse_RT",
									"id" : "obj-19",
									"patching_rect" : [ 134.0, 63.0, 95.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Mode_RT",
									"id" : "obj-20",
									"patching_rect" : [ 9.0, 63.0, 82.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route Mode Reverse Through Looper Sequencer Quantization Stutter Tails Hold Bars Length",
									"id" : "obj-21",
									"patching_rect" : [ 9.0, 38.0, 1391.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 12,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---reports",
									"id" : "obj-22",
									"patching_rect" : [ 9.0, 12.0, 62.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 10 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 9 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 3 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 4 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 5 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 6 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 7 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 8 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sync Mode",
					"id" : "obj-160",
					"patching_rect" : [ 1219.0, 309.0, 71.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 728.0, 240.0, 380.0, 406.0 ],
						"bglocked" : 0,
						"defrect" : [ 728.0, 240.0, 380.0, 406.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-16",
									"patching_rect" : [ 185.0, 291.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send ---reports",
									"id" : "obj-14",
									"patching_rect" : [ 82.0, 332.0, 81.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack var 0",
									"id" : "obj-13",
									"patching_rect" : [ 159.0, 366.0, 59.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"id" : "obj-12",
									"patching_rect" : [ 222.0, 264.0, 27.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"id" : "obj-9",
									"patching_rect" : [ 185.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int bang",
									"id" : "obj-2",
									"patching_rect" : [ 185.0, 193.0, 93.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -1",
									"id" : "obj-7",
									"patching_rect" : [ 42.0, 332.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-134",
									"patching_rect" : [ 42.0, 264.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"id" : "obj-132",
									"patching_rect" : [ 42.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-130",
									"patching_rect" : [ 42.0, 291.0, 50.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"id" : "obj-97",
									"patching_rect" : [ 42.0, 193.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send ---reports",
									"id" : "obj-25",
									"patching_rect" : [ 222.0, 332.0, 81.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-18",
									"patching_rect" : [ 222.0, 291.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack var 0 0",
									"id" : "obj-15",
									"patching_rect" : [ 299.0, 367.0, 68.0, 18.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"id" : "obj-11",
									"patching_rect" : [ 42.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"patching_rect" : [ 42.0, 367.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Value out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-3",
									"patching_rect" : [ 42.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _SM @triggers 1",
									"linecount" : 3,
									"id" : "obj-8",
									"patching_rect" : [ 42.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-30",
									"patching_rect" : [ 185.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-28",
									"patching_rect" : [ 17.0, 9.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _RM @triggers 1",
									"linecount" : 3,
									"id" : "obj-23",
									"patching_rect" : [ 185.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack p var",
									"id" : "obj-21",
									"patching_rect" : [ 17.0, 57.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"id" : "obj-20",
									"patching_rect" : [ 17.0, 33.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"id" : "obj-6",
									"patching_rect" : [ 185.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"id" : "obj-5",
									"patching_rect" : [ 185.0, 264.0, 27.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---track",
									"id" : "obj-4",
									"patching_rect" : [ 97.0, 168.0, 51.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"patching_rect" : [ 242.0, 220.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Value in"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 91.5, 356.5, 168.5, 356.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 194.5, 316.0, 91.5, 316.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.5, 168.5, 82.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 251.5, 253.0, 203.0, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 251.5, 253.0, 231.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 106.5, 217.0, 208.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 357.5, 51.5, 357.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 308.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 231.5, 356.5, 308.5, 356.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 222.0, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 106.5, 323.5, 333.0, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [ 245.0, 316.5, 357.5, 316.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-132", 1 ],
									"hidden" : 0,
									"midpoints" : [ 106.5, 217.0, 65.0, 217.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"id" : "obj-157",
					"patching_rect" : [ 463.0, 543.0, 31.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"id" : "obj-151",
					"patching_rect" : [ 474.0, 479.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"id" : "obj-125",
					"patching_rect" : [ 463.0, 521.0, 42.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-98",
					"patching_rect" : [ 487.0, 603.0, 30.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel",
					"id" : "obj-90",
					"patching_rect" : [ 487.0, 679.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"id" : "obj-71",
					"patching_rect" : [ 1088.0, 460.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-64",
					"patching_rect" : [ 1088.0, 411.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i i",
					"id" : "obj-57",
					"patching_rect" : [ 1102.0, 375.0, 53.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 4,
					"outlettype" : [ "bang", "int", "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"id" : "obj-39",
					"patching_rect" : [ 1088.0, 437.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f",
					"id" : "obj-69",
					"patching_rect" : [ 837.0, 603.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"annotation" : "Length of the audio chunk, played after the selected beat had been fired in momentary mode. 'Full' means one eighth of the buffer. 'Free' mode allows to hold beats sounding while controller buttons are pressed or 'Hold' is used.",
					"varname" : "live.menu[2]",
					"id" : "obj-81",
					"patching_rect" : [ 110.0, 452.0, 62.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 86.0, 113.0, 71.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 2.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.menu[1]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Beat duration",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "Free", "1/2", "Full", "Double" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "Beat duration"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"id" : "obj-44",
					"patching_rect" : [ 366.0, 679.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-33",
					"patching_rect" : [ 543.0, 880.0, 33.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"id" : "obj-5",
					"patching_rect" : [ 659.0, 1045.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"id" : "obj-48",
					"patching_rect" : [ 917.0, 646.0, 40.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"id" : "obj-12",
					"patching_rect" : [ 917.0, 679.0, 27.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 2",
					"id" : "obj-100",
					"patching_rect" : [ 110.0, 521.0, 25.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p divs 4",
					"id" : "obj-95",
					"patching_rect" : [ 110.0, 543.0, 46.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 456.0, 304.0, 238.0, 223.0 ],
						"bglocked" : 0,
						"defrect" : [ 456.0, 304.0, 238.0, 223.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0",
									"id" : "obj-6",
									"patching_rect" : [ 12.0, 113.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"id" : "obj-2",
									"patching_rect" : [ 12.0, 88.0, 92.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-28",
									"patching_rect" : [ 42.0, 14.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack p 0",
									"id" : "obj-21",
									"patching_rect" : [ 42.0, 62.0, 63.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"id" : "obj-20",
									"patching_rect" : [ 42.0, 38.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"patching_rect" : [ 12.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Index"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"patching_rect" : [ 86.0, 176.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Divider"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pow",
									"id" : "obj-81",
									"patching_rect" : [ 86.0, 141.0, 35.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2 i",
									"id" : "obj-79",
									"patching_rect" : [ 86.0, 115.0, 35.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 21.5, 167.0, 95.5, 167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i f f",
					"id" : "obj-178",
					"patching_rect" : [ 954.0, 835.0, 59.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 4,
					"outlettype" : [ "bang", "int", "float", "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"id" : "obj-177",
					"patching_rect" : [ 939.0, 960.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"id" : "obj-170",
					"patching_rect" : [ 766.0, 960.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 0",
					"id" : "obj-97",
					"patching_rect" : [ 765.64209, 716.0, 33.628944, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"id" : "obj-87",
					"patching_rect" : [ 765.643555, 679.0, 32.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"id" : "obj-83",
					"patching_rect" : [ 864.0, 1004.0, 29.0, 19.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p lights",
					"id" : "obj-82",
					"patching_rect" : [ 939.46167, 741.533447, 99.0, 18.0 ],
					"numinlets" : 7,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 529.0, 373.0, 429.0, 361.0 ],
						"bglocked" : 0,
						"defrect" : [ 529.0, 373.0, 429.0, 361.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1n",
									"id" : "obj-11",
									"patching_rect" : [ 264.0, 69.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"id" : "obj-10",
									"patching_rect" : [ 79.0, 124.0, 47.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0.",
									"id" : "obj-3",
									"patching_rect" : [ 8.0, 184.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i i b",
									"id" : "obj-4",
									"patching_rect" : [ 86.0, 40.0, 82.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 0.",
									"id" : "obj-39",
									"patching_rect" : [ 38.0, 155.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del",
									"id" : "obj-38",
									"patching_rect" : [ 8.0, 208.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 1",
									"id" : "obj-37",
									"patching_rect" : [ 8.0, 232.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"id" : "obj-36",
									"patching_rect" : [ 150.0, 124.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-34",
									"patching_rect" : [ 367.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Beat length"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-33",
									"patching_rect" : [ 107.0, 208.0, 24.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-32",
									"patching_rect" : [ 79.0, 208.0, 24.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"id" : "obj-31",
									"patching_rect" : [ 79.0, 184.0, 47.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p shift",
									"id" : "obj-151",
									"patching_rect" : [ 79.0, 263.0, 43.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 109.0, 215.0, 116.0, 394.0 ],
										"bglocked" : 0,
										"defrect" : [ 109.0, 215.0, 116.0, 394.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "%",
													"id" : "obj-4",
													"patching_rect" : [ 38.0, 150.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-3",
													"patching_rect" : [ 76.0, 9.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"id" : "obj-14",
													"patching_rect" : [ 38.0, 209.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "%",
													"id" : "obj-15",
													"patching_rect" : [ 38.0, 307.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"id" : "obj-17",
													"patching_rect" : [ 12.0, 269.0, 45.0, 25.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">=",
													"id" : "obj-18",
													"patching_rect" : [ 12.0, 246.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"id" : "obj-154",
													"patching_rect" : [ 38.0, 41.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!-",
													"id" : "obj-106",
													"patching_rect" : [ 38.0, 178.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs",
													"id" : "obj-101",
													"patching_rect" : [ 38.0, 122.0, 28.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"id" : "obj-99",
													"patching_rect" : [ 12.0, 93.0, 45.0, 25.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "< 0",
													"id" : "obj-96",
													"patching_rect" : [ 12.0, 70.0, 30.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"patching_rect" : [ 38.0, 339.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"patching_rect" : [ 38.0, 9.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 85.5, 239.0, 35.0, 239.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-106", 1 ],
													"hidden" : 0,
													"midpoints" : [ 85.5, 171.0, 61.0, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 61.0, 233.0, 21.5, 233.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 21.5, 261.0, 21.5, 261.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 21.5, 331.0, 47.5, 331.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 21.5, 201.0, 47.5, 201.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 1 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-154", 0 ],
													"destination" : [ "obj-99", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [ 21.5, 85.0, 21.5, 85.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-154", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-154", 1 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [ 61.0, 65.0, 23.0, 65.0, 23.0, 65.0, 21.5, 65.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [ 85.5, 299.0, 61.0, 299.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 85.5, 143.0, 61.0, 143.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs 0.",
									"id" : "obj-24",
									"patching_rect" : [ 38.0, 94.0, 38.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.",
									"id" : "obj-13",
									"patching_rect" : [ 79.0, 94.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"id" : "obj-12",
									"patching_rect" : [ 38.0, 69.0, 59.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"id" : "obj-226",
									"patching_rect" : [ 22.0, 124.0, 35.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-92",
									"patching_rect" : [ 305.0, 263.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 7",
									"id" : "obj-56",
									"patching_rect" : [ 150.0, 298.0, 174.0, 18.0 ],
									"numinlets" : 5,
									"fontname" : "Arial Bold",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 4n",
									"id" : "obj-18",
									"patching_rect" : [ 150.0, 263.0, 53.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-9",
									"patching_rect" : [ 128.0, 329.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Light position"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-8",
									"patching_rect" : [ 399.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Stop"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-7",
									"patching_rect" : [ 336.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Direction"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-6",
									"patching_rect" : [ 305.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Time signature"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"patching_rect" : [ 183.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Bars"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2n",
									"id" : "obj-87",
									"patching_rect" : [ 238.0, 69.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4n",
									"id" : "obj-94",
									"patching_rect" : [ 211.0, 69.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8n",
									"id" : "obj-95",
									"patching_rect" : [ 184.0, 69.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 4 8",
									"id" : "obj-97",
									"patching_rect" : [ 183.0, 40.0, 126.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"patching_rect" : [ 86.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Hit position"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"patching_rect" : [ 38.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : "Start bias"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 273.5, 90.0, 193.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 220.5, 90.0, 193.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 247.5, 90.0, 193.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 17.5, 255.0, 159.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 3 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 2 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-56", 2 ],
									"hidden" : 0,
									"midpoints" : [ 88.5, 154.5, 237.0, 154.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-56", 2 ],
									"hidden" : 0,
									"midpoints" : [ 88.5, 285.0, 237.0, 285.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 47.5, 178.5, 31.0, 178.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 63.5, 17.5, 63.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 105.5, 159.5, 105.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-56", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [ 345.5, 291.0, 198.25, 291.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-151", 1 ],
									"hidden" : 0,
									"midpoints" : [ 314.5, 248.5, 112.5, 248.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 345.5, 160.0, 88.5, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 230.0, 88.5, 230.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-226", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 321.5, 137.5, 321.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-226", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.5, 117.5, 31.5, 117.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [ 376.5, 148.0, 61.0, 148.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change -1",
					"id" : "obj-79",
					"patching_rect" : [ 766.0, 452.0, 55.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p lights",
					"id" : "obj-78",
					"patching_rect" : [ 766.0, 742.0, 104.0, 18.0 ],
					"numinlets" : 7,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 529.0, 373.0, 429.0, 361.0 ],
						"bglocked" : 0,
						"defrect" : [ 529.0, 373.0, 429.0, 361.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1n",
									"id" : "obj-11",
									"patching_rect" : [ 264.0, 69.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"id" : "obj-10",
									"patching_rect" : [ 79.0, 124.0, 47.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0.",
									"id" : "obj-3",
									"patching_rect" : [ 8.0, 184.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i i b",
									"id" : "obj-4",
									"patching_rect" : [ 86.0, 40.0, 82.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 0.",
									"id" : "obj-39",
									"patching_rect" : [ 38.0, 155.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del",
									"id" : "obj-38",
									"patching_rect" : [ 8.0, 208.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 1",
									"id" : "obj-37",
									"patching_rect" : [ 8.0, 232.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"id" : "obj-36",
									"patching_rect" : [ 150.0, 124.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-34",
									"patching_rect" : [ 367.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Beat length"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-33",
									"patching_rect" : [ 107.0, 208.0, 24.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-32",
									"patching_rect" : [ 79.0, 208.0, 24.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"id" : "obj-31",
									"patching_rect" : [ 79.0, 184.0, 47.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p shift",
									"id" : "obj-151",
									"patching_rect" : [ 79.0, 263.0, 43.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 109.0, 215.0, 116.0, 394.0 ],
										"bglocked" : 0,
										"defrect" : [ 109.0, 215.0, 116.0, 394.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "%",
													"id" : "obj-4",
													"patching_rect" : [ 38.0, 150.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-3",
													"patching_rect" : [ 76.0, 9.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"id" : "obj-14",
													"patching_rect" : [ 38.0, 209.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "%",
													"id" : "obj-15",
													"patching_rect" : [ 38.0, 307.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"id" : "obj-17",
													"patching_rect" : [ 12.0, 269.0, 45.0, 25.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">=",
													"id" : "obj-18",
													"patching_rect" : [ 12.0, 246.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"id" : "obj-154",
													"patching_rect" : [ 38.0, 41.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!-",
													"id" : "obj-106",
													"patching_rect" : [ 38.0, 178.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs",
													"id" : "obj-101",
													"patching_rect" : [ 38.0, 122.0, 28.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"id" : "obj-99",
													"patching_rect" : [ 12.0, 93.0, 45.0, 25.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "< 0",
													"id" : "obj-96",
													"patching_rect" : [ 12.0, 70.0, 30.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"patching_rect" : [ 38.0, 339.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"patching_rect" : [ 38.0, 9.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 85.5, 143.0, 61.0, 143.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [ 85.5, 299.0, 61.0, 299.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-154", 1 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [ 61.0, 65.0, 23.0, 65.0, 23.0, 65.0, 21.5, 65.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-154", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [ 21.5, 85.0, 21.5, 85.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-154", 0 ],
													"destination" : [ "obj-99", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 1 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 21.5, 201.0, 47.5, 201.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 21.5, 331.0, 47.5, 331.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 21.5, 261.0, 21.5, 261.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 61.0, 233.0, 21.5, 233.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-106", 1 ],
													"hidden" : 0,
													"midpoints" : [ 85.5, 171.0, 61.0, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 85.5, 239.0, 35.0, 239.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs 0.",
									"id" : "obj-24",
									"patching_rect" : [ 38.0, 94.0, 38.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.",
									"id" : "obj-13",
									"patching_rect" : [ 79.0, 94.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"id" : "obj-12",
									"patching_rect" : [ 38.0, 69.0, 59.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"id" : "obj-226",
									"patching_rect" : [ 22.0, 124.0, 35.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-92",
									"patching_rect" : [ 305.0, 263.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 7",
									"id" : "obj-56",
									"patching_rect" : [ 150.0, 298.0, 174.0, 18.0 ],
									"numinlets" : 5,
									"fontname" : "Arial Bold",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 4n",
									"id" : "obj-18",
									"patching_rect" : [ 150.0, 263.0, 53.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-9",
									"patching_rect" : [ 128.0, 329.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Light position"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-8",
									"patching_rect" : [ 399.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Stop"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-7",
									"patching_rect" : [ 336.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Direction"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-6",
									"patching_rect" : [ 305.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Time signature"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"patching_rect" : [ 183.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Bars"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2n",
									"id" : "obj-87",
									"patching_rect" : [ 238.0, 69.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4n",
									"id" : "obj-94",
									"patching_rect" : [ 211.0, 69.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8n",
									"id" : "obj-95",
									"patching_rect" : [ 184.0, 69.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 4 8",
									"id" : "obj-97",
									"patching_rect" : [ 183.0, 40.0, 126.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"patching_rect" : [ 86.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Hit position"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"patching_rect" : [ 38.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Start bias"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [ 376.5, 148.0, 61.0, 148.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-226", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.5, 117.5, 31.5, 117.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 321.5, 137.5, 321.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-226", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 230.0, 88.5, 230.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 345.5, 160.0, 88.5, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-151", 1 ],
									"hidden" : 0,
									"midpoints" : [ 314.5, 248.5, 112.5, 248.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [ 345.5, 291.0, 198.25, 291.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-56", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 105.5, 159.5, 105.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 63.5, 17.5, 63.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 47.5, 178.5, 31.0, 178.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-56", 2 ],
									"hidden" : 0,
									"midpoints" : [ 88.5, 285.0, 237.0, 285.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-56", 2 ],
									"hidden" : 0,
									"midpoints" : [ 88.5, 154.5, 237.0, 154.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 2 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 3 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 17.5, 255.0, 159.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 247.5, 90.0, 193.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 220.5, 90.0, 193.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 273.5, 90.0, 193.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"id" : "obj-101",
					"patching_rect" : [ 876.0, 603.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"id" : "obj-175",
					"patching_rect" : [ 837.0, 576.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"id" : "obj-171",
					"patching_rect" : [ 837.0, 524.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 8.",
					"id" : "obj-163",
					"patching_rect" : [ 837.0, 646.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "translate bbu ms",
					"linecount" : 2,
					"id" : "obj-126",
					"patching_rect" : [ 781.0, 524.49585, 53.0, 29.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 8",
					"id" : "obj-103",
					"patching_rect" : [ 950.0, 576.0, 22.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 7",
					"id" : "obj-104",
					"patching_rect" : [ 925.0, 576.0, 22.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 5",
					"id" : "obj-105",
					"patching_rect" : [ 901.0, 576.0, 22.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 6",
					"id" : "obj-107",
					"patching_rect" : [ 876.0, 576.0, 22.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 3 6 5 7",
					"id" : "obj-116",
					"patching_rect" : [ 851.0, 547.0, 118.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change -1",
					"id" : "obj-134",
					"patching_rect" : [ 837.0, 479.0, 55.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"id" : "obj-135",
					"patching_rect" : [ 837.0, 452.0, 49.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "plugsync~",
					"id" : "obj-143",
					"patching_rect" : [ 766.0, 426.0, 160.729675, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "int", "float", "list", "float", "float", "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-92",
					"patching_rect" : [ 659.0, 994.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b b",
					"id" : "obj-73",
					"patching_rect" : [ 501.0, 835.0, 104.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-63",
					"patching_rect" : [ 659.0, 960.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"id" : "obj-62",
					"patching_rect" : [ 602.0, 1045.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"id" : "obj-61",
					"patching_rect" : [ 110.0, 565.0, 37.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"id" : "obj-59",
					"patching_rect" : [ 110.0, 679.0, 25.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 0.",
					"id" : "obj-55",
					"patching_rect" : [ 602.0, 960.0, 46.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-52",
					"patching_rect" : [ 602.0, 926.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"id" : "obj-35",
					"patching_rect" : [ 659.0, 880.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change -1",
					"id" : "obj-30",
					"patching_rect" : [ 230.0, 11.0, 57.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"id" : "obj-38",
					"patching_rect" : [ 952.0, 452.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pancurve",
					"id" : "obj-34",
					"patching_rect" : [ 436.0, 967.0, 64.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"color" : [ 0.568627, 0.619608, 0.658824, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 111.0, 65.0, 205.0, 237.0 ],
						"bglocked" : 0,
						"defrect" : [ 111.0, 65.0, 205.0, 237.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ ---pan.aif 100",
									"id" : "obj-9",
									"patching_rect" : [ 45.0, 205.0, 109.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peek~ ---pan.aif",
									"id" : "obj-8",
									"patching_rect" : [ 45.0, 182.0, 83.0, 18.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"id" : "obj-5",
									"patching_rect" : [ 45.0, 57.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 513 0",
									"id" : "obj-3",
									"patching_rect" : [ 5.0, 33.0, 59.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-1",
									"patching_rect" : [ 5.0, 9.0, 56.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr (sqrt($i1/256.))",
									"id" : "obj-4",
									"patching_rect" : [ 77.0, 158.0, 103.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 256",
									"id" : "obj-7",
									"patching_rect" : [ 117.0, 129.0, 37.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 256",
									"id" : "obj-6",
									"patching_rect" : [ 117.0, 105.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 256",
									"id" : "obj-10",
									"patching_rect" : [ 77.0, 82.0, 59.0, 18.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 126.5, 152.0, 86.5, 152.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"id" : "obj-184",
					"patching_rect" : [ 571.0, 1098.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 0.",
					"id" : "obj-180",
					"patching_rect" : [ 602.0, 994.0, 36.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p quantizator",
					"id" : "obj-161",
					"patching_rect" : [ 534.0, 679.0, 182.0, 18.0 ],
					"numinlets" : 5,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 684.0, 173.0, 358.0, 600.0 ],
						"bglocked" : 0,
						"defrect" : [ 684.0, 173.0, 358.0, 600.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"id" : "obj-43",
									"patching_rect" : [ 142.0, 110.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"id" : "obj-41",
									"patching_rect" : [ 75.0, 44.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-37",
									"patching_rect" : [ 201.0, 79.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1 1",
									"id" : "obj-36",
									"patching_rect" : [ 172.0, 110.0, 48.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"id" : "obj-35",
									"patching_rect" : [ 117.0, 504.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 0.",
									"id" : "obj-34",
									"patching_rect" : [ 194.0, 473.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"id" : "obj-32",
									"patching_rect" : [ 103.0, 473.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.",
									"id" : "obj-30",
									"patching_rect" : [ 103.0, 449.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"id" : "obj-27",
									"patching_rect" : [ 103.0, 425.0, 50.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"id" : "obj-23",
									"patching_rect" : [ 117.0, 535.0, 36.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 0.",
									"id" : "obj-21",
									"patching_rect" : [ 177.0, 504.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 1.",
									"id" : "obj-20",
									"patching_rect" : [ 89.0, 110.0, 28.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"id" : "obj-18",
									"patching_rect" : [ 89.0, 79.0, 44.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0.",
									"id" : "obj-17",
									"patching_rect" : [ 281.0, 110.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"id" : "obj-231",
									"patching_rect" : [ 281.0, 79.0, 53.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"id" : "obj-14",
									"patching_rect" : [ 316.0, 110.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"id" : "obj-12",
									"patching_rect" : [ 316.0, 147.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"id" : "obj-13",
									"patching_rect" : [ 316.0, 177.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-11",
									"patching_rect" : [ 281.0, 566.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Stutter length"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-10",
									"patching_rect" : [ 281.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Stutter"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0.",
									"id" : "obj-5",
									"patching_rect" : [ 233.0, 473.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0.",
									"id" : "obj-116",
									"patching_rect" : [ 158.0, 535.0, 25.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"id" : "obj-4",
									"patching_rect" : [ 142.0, 392.0, 35.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"patching_rect" : [ 117.0, 566.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Start bias"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"id" : "obj-45",
									"patching_rect" : [ 39.0, 354.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-40",
									"patching_rect" : [ 249.0, 566.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "End bias"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"id" : "obj-38",
									"patching_rect" : [ 233.0, 392.0, 35.0, 19.0 ],
									"numinlets" : 2,
									"int" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-31",
									"patching_rect" : [ 201.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Tails"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"id" : "obj-28",
									"patching_rect" : [ 89.0, 147.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"id" : "obj-25",
									"patching_rect" : [ 89.0, 177.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-24",
									"patching_rect" : [ 42.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Beat length"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"id" : "obj-16",
									"patching_rect" : [ 23.0, 324.0, 23.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"id" : "obj-9",
									"patching_rect" : [ 23.0, 292.0, 35.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"id" : "obj-8",
									"patching_rect" : [ 9.0, 236.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 0.",
									"id" : "obj-7",
									"patching_rect" : [ 23.0, 261.0, 40.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"id" : "obj-6",
									"patching_rect" : [ 45.0, 237.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 1.",
									"id" : "obj-177",
									"patching_rect" : [ 9.0, 212.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"patching_rect" : [ 75.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Quantize"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"patching_rect" : [ 9.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Position"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 242.5, 499.5, 258.5, 499.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 167.5, 558.0, 126.5, 558.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 151.5, 418.0, 112.5, 418.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.0, 463.5, 203.5, 463.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 112.5, 497.5, 186.5, 497.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [ 48.5, 378.5, 258.5, 378.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 204.5, 54.5, 204.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 51.5, 170.5, 98.5, 170.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 18.5, 285.0, 48.5, 285.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 62.0, 385.5, 167.5, 385.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 51.5, 170.0, 325.5, 170.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 325.5, 204.0, 290.5, 204.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-231", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 124.0, 140.5, 98.5, 140.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-177", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 204.0, 32.0, 204.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 32.5, 347.5, 48.5, 347.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 317.0, 36.5, 317.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [ 186.5, 528.0, 167.5, 528.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.0, 73.5, 242.5, 73.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.0, 73.5, 181.5, 73.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 67.0, 210.5, 67.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 181.5, 134.5, 151.5, 134.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 134.0, 151.5, 134.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 124.0, 103.5, 151.5, 103.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"id" : "obj-122",
					"patching_rect" : [ 534.0, 646.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~",
					"id" : "obj-127",
					"patching_rect" : [ 534.0, 603.0, 59.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1.0.0",
					"id" : "obj-128",
					"patching_rect" : [ 534.0, 479.0, 38.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ @lock 1",
					"linecount" : 2,
					"id" : "obj-129",
					"patching_rect" : [ 533.578491, 561.49585, 51.0, 29.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p core",
					"id" : "obj-4",
					"patching_rect" : [ 256.0, 880.0, 264.0, 18.0 ],
					"numinlets" : 11,
					"fontname" : "Arial Bold",
					"numoutlets" : 10,
					"outlettype" : [ "int", "int", "signal", "signal", "signal", "signal", "", "", "", "bang" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 44.0, 72.0, 1544.0, 899.0 ],
						"bglocked" : 0,
						"defrect" : [ 44.0, 72.0, 1544.0, 899.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hint" : "",
									"id" : "obj-38",
									"patching_rect" : [ 1283.0, 869.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "End position"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hint" : "",
									"id" : "obj-26",
									"patching_rect" : [ 1254.0, 869.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Start position"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hint" : "",
									"id" : "obj-18",
									"patching_rect" : [ 1120.0, 869.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Buffer selector"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startloop",
									"id" : "obj-125",
									"patching_rect" : [ 798.0, 86.0, 52.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"id" : "obj-81",
									"patching_rect" : [ 709.0, 652.0, 29.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p mixer",
									"id" : "obj-79",
									"patching_rect" : [ 909.0, 815.0, 201.0, 18.0 ],
									"numinlets" : 5,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 10.0,
									"color" : [ 0.584314, 0.576471, 0.603922, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 824.0, 396.0, 287.0, 272.0 ],
										"bglocked" : 0,
										"defrect" : [ 824.0, 396.0, 287.0, 272.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"id" : "obj-27",
													"patching_rect" : [ 50.0, 212.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"id" : "obj-28",
													"patching_rect" : [ 10.0, 212.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 2",
													"id" : "obj-4",
													"patching_rect" : [ 221.0, 38.0, 53.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"id" : "obj-14",
													"patching_rect" : [ 173.0, 168.0, 34.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"id" : "obj-15",
													"patching_rect" : [ 133.0, 168.0, 34.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"id" : "obj-13",
													"patching_rect" : [ 50.0, 168.0, 34.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ ---pan.aif",
													"linecount" : 2,
													"id" : "obj-3",
													"patching_rect" : [ 189.0, 122.0, 51.0, 29.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0,
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"id" : "obj-21",
													"patching_rect" : [ 10.0, 167.0, 34.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ ---pan.aif",
													"linecount" : 2,
													"id" : "obj-18",
													"patching_rect" : [ 66.0, 122.0, 51.0, 29.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0,
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 0.5",
													"id" : "obj-1",
													"patching_rect" : [ 98.0, 96.0, 39.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"id" : "obj-2",
													"patching_rect" : [ 221.0, 62.0, 34.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-11",
													"patching_rect" : [ 50.0, 237.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-10",
													"patching_rect" : [ 10.0, 237.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "L"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-9",
													"patching_rect" : [ 221.0, 7.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : "Selector"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-7",
													"patching_rect" : [ 173.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "R Juggled"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-8",
													"patching_rect" : [ 133.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "L Juggled"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"patching_rect" : [ 50.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "R Clean"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-5",
													"patching_rect" : [ 10.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "L Clean"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 230.5, 87.0, 107.5, 87.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [ 142.5, 194.5, 33.0, 194.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [ 182.5, 203.5, 73.0, 203.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [ 198.5, 159.5, 158.0, 159.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [ 75.5, 159.5, 35.0, 159.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontname" : "Arial Bold",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Arial Bold"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grooveduck2 ---bj1 2",
									"id" : "obj-76",
									"patching_rect" : [ 780.0, 755.0, 109.0, 18.0 ],
									"numinlets" : 4,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dspstate~",
									"id" : "obj-62",
									"patching_rect" : [ 636.0, 51.0, 59.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend sr",
									"id" : "obj-57",
									"patching_rect" : [ 650.0, 86.0, 62.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-12",
									"patching_rect" : [ 5.0, 869.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Looper mode"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"id" : "obj-15",
									"patching_rect" : [ 1385.0, 156.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"id" : "obj-55",
									"patching_rect" : [ 924.0, 538.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"id" : "obj-39",
									"patching_rect" : [ 889.0, 538.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "record~ ---bj1 2",
									"id" : "obj-37",
									"patching_rect" : [ 609.0, 292.0, 83.0, 18.0 ],
									"numinlets" : 4,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "record~ ---bj0 2",
									"id" : "obj-22",
									"patching_rect" : [ 431.0, 292.0, 83.0, 18.0 ],
									"numinlets" : 4,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 3",
									"id" : "obj-182",
									"patching_rect" : [ 1327.0, 167.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs~",
									"id" : "obj-175",
									"patching_rect" : [ 1157.0, 820.0, 34.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs~",
									"id" : "obj-144",
									"patching_rect" : [ 1205.0, 820.0, 34.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set -1.",
									"id" : "obj-185",
									"patching_rect" : [ 1188.0, 433.0, 37.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0.",
									"id" : "obj-184",
									"patching_rect" : [ 1029.0, 466.0, 57.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0.",
									"id" : "obj-181",
									"patching_rect" : [ 959.0, 466.0, 57.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delta~",
									"id" : "obj-156",
									"patching_rect" : [ 1157.0, 798.0, 40.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delta~",
									"id" : "obj-154",
									"patching_rect" : [ 1205.0, 798.0, 40.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 1",
									"id" : "obj-133",
									"patching_rect" : [ 1327.0, 189.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-93",
									"patching_rect" : [ 1327.0, 243.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "edge~",
									"id" : "obj-146",
									"patching_rect" : [ 1157.0, 864.0, 44.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">~ 0.99",
									"id" : "obj-150",
									"patching_rect" : [ 1157.0, 842.0, 44.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "edge~",
									"id" : "obj-145",
									"patching_rect" : [ 1205.0, 864.0, 44.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">~ 0.99",
									"id" : "obj-143",
									"patching_rect" : [ 1205.0, 842.0, 44.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $f2 + $f3 + $f4 - $f1",
									"linecount" : 2,
									"id" : "obj-141",
									"patching_rect" : [ 1037.0, 586.0, 93.0, 29.0 ],
									"numinlets" : 4,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $f2 + $f3 + $f4 - $f1",
									"linecount" : 2,
									"id" : "obj-139",
									"patching_rect" : [ 994.0, 538.0, 93.0, 29.0 ],
									"numinlets" : 4,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"id" : "obj-134",
									"patching_rect" : [ 959.0, 424.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0, 1 1 0, 0 2 1, 1 3 1",
									"linecount" : 2,
									"id" : "obj-136",
									"patching_rect" : [ 889.0, 424.0, 64.0, 27.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 1, 1 1 1, 0 2 0, 1 3 0",
									"linecount" : 2,
									"id" : "obj-121",
									"patching_rect" : [ 824.0, 424.0, 64.0, 27.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "router 2 4",
									"id" : "obj-120",
									"patching_rect" : [ 889.0, 496.0, 159.0, 18.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 1",
									"id" : "obj-124",
									"patching_rect" : [ 840.0, 388.0, 24.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t -1",
									"id" : "obj-123",
									"patching_rect" : [ 869.0, 388.0, 24.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"id" : "obj-122",
									"patching_rect" : [ 824.0, 347.0, 83.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-113",
									"patching_rect" : [ 994.0, 388.0, 29.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-161",
									"patching_rect" : [ 1360.0, 361.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"id" : "obj-117",
									"patching_rect" : [ 1385.0, 124.0, 45.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"id" : "obj-116",
									"patching_rect" : [ 1426.0, 388.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 0.",
									"id" : "obj-115",
									"patching_rect" : [ 1426.0, 361.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"id" : "obj-114",
									"patching_rect" : [ 1440.0, 328.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cpuclock",
									"id" : "obj-110",
									"patching_rect" : [ 1440.0, 268.0, 54.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cpuclock",
									"id" : "obj-109",
									"patching_rect" : [ 1454.0, 301.0, 54.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"id" : "obj-85",
									"patching_rect" : [ 1327.0, 328.0, 52.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-68",
									"patching_rect" : [ 1141.0, 388.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-108",
									"patching_rect" : [ 1351.0, 291.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Retrigger"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b",
									"id" : "obj-105",
									"patching_rect" : [ 1327.0, 268.0, 89.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"id" : "obj-103",
									"patching_rect" : [ 1087.0, 424.0, 30.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"id" : "obj-102",
									"patching_rect" : [ 1029.0, 424.0, 39.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"id" : "obj-101",
									"patching_rect" : [ 994.0, 424.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0.",
									"id" : "obj-100",
									"patching_rect" : [ 1124.0, 347.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"id" : "obj-99",
									"patching_rect" : [ 1050.0, 347.0, 35.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"id" : "obj-98",
									"patching_rect" : [ 1018.0, 347.0, 25.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b 0",
									"id" : "obj-92",
									"patching_rect" : [ 1250.0, 243.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 0.",
									"id" : "obj-91",
									"patching_rect" : [ 1124.0, 316.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($f2 - $f1) / 2",
									"id" : "obj-19",
									"patching_rect" : [ 1141.0, 292.0, 91.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f b f",
									"id" : "obj-17",
									"patching_rect" : [ 1412.0, 189.0, 61.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "bang", "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $f2*(1 + int($f1 / $f2))",
									"linecount" : 2,
									"id" : "obj-16",
									"patching_rect" : [ 1136.0, 242.0, 71.0, 29.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 3",
									"id" : "obj-90",
									"patching_rect" : [ 1013.0, 86.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"id" : "obj-149",
									"patching_rect" : [ 1314.0, 509.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-148",
									"patching_rect" : [ 1314.0, 461.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b startloop",
									"id" : "obj-147",
									"patching_rect" : [ 1124.0, 124.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "startloop" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"id" : "obj-88",
									"patching_rect" : [ 1087.0, 388.0, 30.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b f b 1 0 stop",
									"id" : "obj-87",
									"patching_rect" : [ 1013.0, 51.0, 313.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 9,
									"outlettype" : [ "bang", "bang", "bang", "bang", "float", "bang", "int", "int", "stop" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f f",
									"id" : "obj-25",
									"patching_rect" : [ 973.0, 199.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-20",
									"patching_rect" : [ 824.0, 168.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Reverse"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-56",
									"patching_rect" : [ 1149.0, 538.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0, 1 1 0, 2 2 0, 0 3 1, 1 4 1, 2 5 1, 3 6 0, 4 6 1",
									"linecount" : 2,
									"id" : "obj-47",
									"patching_rect" : [ 1328.0, 538.0, 121.0, 27.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 1, 1 1 1, 2 2 1, 0 3 0, 1 4 0, 2 5 0, 3 6 1, 4 6 0",
									"linecount" : 2,
									"id" : "obj-44",
									"patching_rect" : [ 1314.0, 586.0, 120.0, 27.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "router 5 7",
									"id" : "obj-42",
									"patching_rect" : [ 909.0, 652.0, 231.5, 18.0 ],
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-106",
									"patching_rect" : [ 1013.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Hit position"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-107",
									"patching_rect" : [ 1415.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : "Release"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-29",
									"patching_rect" : [ 1385.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Stutter length"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0.5",
									"id" : "obj-96",
									"patching_rect" : [ 151.0, 251.0, 31.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0.",
									"id" : "obj-95",
									"patching_rect" : [ 168.0, 86.0, 25.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p mixer",
									"id" : "obj-33",
									"patching_rect" : [ 688.0, 815.0, 202.0, 18.0 ],
									"numinlets" : 5,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 10.0,
									"color" : [ 0.584314, 0.576471, 0.603922, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 844.0, 313.0, 287.0, 272.0 ],
										"bglocked" : 0,
										"defrect" : [ 844.0, 313.0, 287.0, 272.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"id" : "obj-27",
													"patching_rect" : [ 50.0, 212.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"id" : "obj-28",
													"patching_rect" : [ 10.0, 212.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 2",
													"id" : "obj-4",
													"patching_rect" : [ 221.0, 38.0, 53.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"id" : "obj-14",
													"patching_rect" : [ 173.0, 168.0, 34.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"id" : "obj-15",
													"patching_rect" : [ 133.0, 168.0, 34.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"id" : "obj-13",
													"patching_rect" : [ 50.0, 168.0, 34.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ ---pan.aif",
													"linecount" : 2,
													"id" : "obj-3",
													"patching_rect" : [ 189.0, 122.0, 51.0, 29.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0,
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"id" : "obj-21",
													"patching_rect" : [ 10.0, 167.0, 34.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ ---pan.aif",
													"linecount" : 2,
													"id" : "obj-18",
													"patching_rect" : [ 66.0, 122.0, 51.0, 29.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0,
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 0.5",
													"id" : "obj-1",
													"patching_rect" : [ 98.0, 96.0, 39.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"id" : "obj-2",
													"patching_rect" : [ 221.0, 62.0, 34.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-11",
													"patching_rect" : [ 50.0, 237.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-10",
													"patching_rect" : [ 10.0, 237.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "L"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-9",
													"patching_rect" : [ 221.0, 7.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : "Selector"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-7",
													"patching_rect" : [ 173.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "R Juggled"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-8",
													"patching_rect" : [ 133.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "L Juggled"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"patching_rect" : [ 50.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "R Clean"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-5",
													"patching_rect" : [ 10.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "L Clean"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [ 75.5, 159.5, 35.0, 159.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [ 198.5, 159.5, 158.0, 159.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [ 182.5, 203.5, 73.0, 203.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [ 142.5, 194.5, 33.0, 194.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 230.5, 87.0, 107.5, 87.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontname" : "Arial Bold",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Arial Bold"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-45",
									"patching_rect" : [ 944.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Beat length"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"id" : "obj-27",
									"patching_rect" : [ 492.0, 108.0, 46.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-7",
									"patching_rect" : [ 224.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : "Restart"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"id" : "obj-80",
									"patching_rect" : [ 598.0, 162.0, 28.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f f",
									"id" : "obj-78",
									"patching_rect" : [ 584.0, 51.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set ---bj0",
									"id" : "obj-73",
									"patching_rect" : [ 270.0, 292.0, 52.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"id" : "obj-72",
									"patching_rect" : [ 224.0, 51.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"id" : "obj-49",
									"patching_rect" : [ 142.0, 86.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"id" : "obj-48",
									"patching_rect" : [ 178.0, 199.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-46",
									"patching_rect" : [ 270.0, 162.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"id" : "obj-43",
									"patching_rect" : [ 270.0, 199.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set ---bj1",
									"id" : "obj-40",
									"patching_rect" : [ 93.0, 292.0, 52.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"id" : "obj-31",
									"patching_rect" : [ 93.0, 250.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"id" : "obj-24",
									"patching_rect" : [ 492.0, 130.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 7",
									"id" : "obj-71",
									"patching_rect" : [ 151.0, 199.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 6",
									"id" : "obj-70",
									"patching_rect" : [ 122.0, 199.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 5",
									"id" : "obj-69",
									"patching_rect" : [ 93.0, 199.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"id" : "obj-67",
									"patching_rect" : [ 116.0, 86.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 4",
									"id" : "obj-66",
									"patching_rect" : [ 90.0, 86.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 3",
									"id" : "obj-65",
									"patching_rect" : [ 64.0, 86.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"id" : "obj-61",
									"patching_rect" : [ 38.0, 86.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 7 1",
									"id" : "obj-60",
									"patching_rect" : [ 64.0, 162.0, 193.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-59",
									"patching_rect" : [ 194.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : "Control"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 7 1",
									"id" : "obj-209",
									"patching_rect" : [ 38.0, 51.0, 175.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-58",
									"patching_rect" : [ 38.0, 869.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Status"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.5",
									"id" : "obj-53",
									"patching_rect" : [ 1149.0, 586.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-36",
									"patching_rect" : [ 973.0, 168.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Start bias"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"id" : "obj-34",
									"patching_rect" : [ 492.0, 162.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 1",
									"id" : "obj-32",
									"patching_rect" : [ 748.0, 51.0, 24.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"id" : "obj-30",
									"patching_rect" : [ 748.0, 652.0, 29.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 1, loopinterp 0",
									"linecount" : 2,
									"id" : "obj-41",
									"patching_rect" : [ 786.0, 51.0, 66.0, 27.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grooveduck2 ---bj0 2",
									"id" : "obj-28",
									"patching_rect" : [ 1000.0, 755.0, 110.0, 18.0 ],
									"numinlets" : 4,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grooveduck2 ---bj0 2",
									"id" : "obj-77",
									"patching_rect" : [ 909.0, 698.0, 110.0, 18.0 ],
									"numinlets" : 4,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change -1",
									"id" : "obj-35",
									"patching_rect" : [ 492.0, 86.0, 57.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "plugsync~",
									"id" : "obj-23",
									"patching_rect" : [ 492.0, 51.0, 71.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "int", "float", "list", "float", "float", "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "record~ ---bj1 2",
									"id" : "obj-21",
									"patching_rect" : [ 520.0, 292.0, 83.0, 18.0 ],
									"numinlets" : 4,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "record~ ---bj0 2",
									"id" : "obj-13",
									"patching_rect" : [ 343.0, 292.0, 83.0, 18.0 ],
									"numinlets" : 4,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 1",
									"id" : "obj-11",
									"patching_rect" : [ 407.0, 162.0, 38.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ ---bj1 64000 2",
									"linecount" : 2,
									"id" : "obj-10",
									"patching_rect" : [ 650.0, 162.0, 73.0, 29.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ ---bj0 64000 2",
									"linecount" : 2,
									"id" : "obj-9",
									"patching_rect" : [ 668.0, 114.0, 73.0, 29.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-8",
									"patching_rect" : [ 584.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Length"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.thisdevice",
									"id" : "obj-14",
									"patching_rect" : [ 786.0, 8.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-6",
									"patching_rect" : [ 1091.0, 869.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "R Juggled"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"patching_rect" : [ 909.0, 869.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "L Juggled"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"patching_rect" : [ 871.0, 869.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "R Clean"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"patching_rect" : [ 688.0, 869.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "L Clean"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"patching_rect" : [ 452.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "R"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"patching_rect" : [ 343.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "L"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [ 757.5, 642.5, 718.5, 642.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 501.5, 197.5, 789.5, 197.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [ 461.5, 241.0, 743.25, 241.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 352.5, 258.0, 697.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-33", 4 ],
									"hidden" : 0,
									"midpoints" : [ 160.5, 784.0, 880.5, 784.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-33", 4 ],
									"hidden" : 0,
									"midpoints" : [ 177.5, 147.0, 330.0, 147.0, 330.0, 784.0, 880.5, 784.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 1 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 795.5, 43.0, 645.5, 43.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 2 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1286.5, 382.0, 1003.5, 382.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 2 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1286.5, 351.5, 1369.5, 351.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1424.5, 76.5, 1259.5, 76.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-68", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1259.5, 376.0, 1164.0, 376.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 1 ],
									"destination" : [ "obj-85", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1273.0, 321.0, 1369.5, 321.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 1 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-42", 3 ],
									"hidden" : 0,
									"midpoints" : [ 933.5, 640.0, 1046.0, 640.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-42", 2 ],
									"hidden" : 0,
									"midpoints" : [ 898.5, 579.0, 1003.5, 579.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-141", 2 ],
									"hidden" : 0,
									"midpoints" : [ 953.5, 281.0, 776.0, 281.0, 776.0, 524.0, 1095.833374, 524.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 2 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [ 968.5, 572.5, 1046.5, 572.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-42", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-139", 2 ],
									"hidden" : 0,
									"midpoints" : [ 953.5, 281.0, 776.0, 281.0, 776.0, 524.0, 1052.833374, 524.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 3 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-42", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-134", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-37", 3 ],
									"hidden" : 0,
									"midpoints" : [ 607.5, 229.5, 682.5, 229.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-22", 3 ],
									"hidden" : 0,
									"midpoints" : [ 607.5, 229.5, 504.5, 229.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 416.5, 205.0, 618.5, 205.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 416.5, 205.5, 440.5, 205.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-113", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1133.5, 340.5, 1014.0, 340.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1323.5, 503.0, 1172.0, 503.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1133.5, 370.0, 1150.5, 370.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-101", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1027.5, 411.0, 1017.0, 411.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1449.833374, 216.0, 1059.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 3 ],
									"destination" : [ "obj-99", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1464.0, 221.0, 1076.0, 221.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-102", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-114", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1435.5, 417.5, 1038.5, 417.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 3 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1407.0, 293.0, 1463.5, 293.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 1 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1336.5, 411.5, 1096.5, 411.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1150.5, 411.0, 1096.5, 411.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [ 757.5, 286.5, 1323.5, 286.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1337.5, 579.0, 1197.0, 579.0, 1197.0, 632.0, 918.5, 632.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1323.5, 632.5, 918.5, 632.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 3 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1009.571411, 679.0, 1029.0, 679.0, 1029.0, 746.0, 1009.5, 746.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 2 ],
									"destination" : [ "obj-77", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-77", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 501.5, 197.0, 789.0, 197.0, 789.0, 746.0, 1009.5, 746.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 795.5, 43.5, 416.5, 43.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-209", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 416.5, 205.5, 352.5, 205.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 416.5, 205.5, 529.5, 205.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 501.5, 197.0, 789.0, 197.0, 789.0, 689.0, 918.5, 689.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 757.5, 678.0, 918.5, 678.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 795.5, 689.0, 918.5, 689.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 689.5, 918.5, 689.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 689.5, 918.5, 689.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 746.0, 1009.5, 746.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 746.0, 1009.5, 746.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 795.5, 746.0, 1009.5, 746.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 757.5, 730.5, 1009.5, 730.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 795.5, 43.0, 757.5, 43.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-115", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 2 ],
									"destination" : [ "obj-161", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1369.5, 417.0, 1038.5, 417.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [ 833.5, 478.5, 898.5, 478.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [ 833.5, 385.0, 833.5, 385.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 2 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1009.5, 724.0, 1166.5, 724.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 2 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1100.5, 781.0, 1214.5, 781.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-42", 4 ],
									"hidden" : 0,
									"midpoints" : [ 1166.5, 886.0, 1153.0, 886.0, 1153.0, 638.0, 1088.5, 638.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-42", 5 ],
									"hidden" : 0,
									"midpoints" : [ 1214.5, 892.0, 1148.25, 892.0, 1148.25, 644.0, 1131.0, 644.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 6 ],
									"destination" : [ "obj-93", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1100.642822, 679.0, 1513.321411, 679.0, 1513.321411, 234.0, 1350.0, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1009.5, 236.5, 1145.5, 236.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1421.5, 211.0, 1197.5, 211.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-98", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1145.5, 276.5, 1034.0, 276.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-91", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 996.0, 281.0, 1150.5, 281.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1145.5, 276.0, 1222.5, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1394.5, 181.5, 1421.5, 181.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 4 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1169.5, 118.0, 1235.0, 118.0, 1235.0, 517.0, 947.0, 517.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 4 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1169.5, 118.0, 1235.0, 118.0, 1235.0, 517.0, 912.0, 517.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 4 ],
									"destination" : [ "obj-141", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1169.5, 118.0, 1235.0, 118.0, 1235.0, 572.0, 1071.166626, 572.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 4 ],
									"destination" : [ "obj-139", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1169.5, 118.0, 1235.0, 118.0, 1235.0, 517.0, 1028.166626, 517.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 5 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1206.25, 286.0, 1251.0, 286.0, 1251.0, 427.0, 1197.5, 427.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 2 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 5 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1206.25, 286.0, 1323.5, 286.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 1 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 1 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1059.25, 334.5, 1027.5, 334.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 3 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1132.75, 76.5, 968.5, 76.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 6 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1243.0, 351.0, 1369.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 6 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1243.0, 226.5, 1003.5, 226.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 6 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1243.0, 370.0, 1150.5, 370.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 8 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1316.5, 298.0, 1336.5, 298.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 8 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1316.5, 231.5, 1133.5, 231.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 7 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1279.75, 239.0, 1336.5, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1133.5, 162.5, 1336.5, 162.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1162.5, 152.0, 1311.0, 152.0, 1311.0, 499.0, 1158.5, 499.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1022.5, 118.0, 1133.5, 118.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 2 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1191.5, 157.0, 1306.0, 157.0, 1306.0, 495.0, 1141.0, 495.0, 1141.0, 523.0, 1141.0, 523.0, 1141.0, 624.0, 961.0, 624.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 112.0, 32.0, 112.0, 32.0, 42.0, 47.5, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 1 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 143.5, 47.5, 143.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 143.0, 14.5, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 47.5, 131.5, 73.5, 131.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [ 47.5, 112.0, 32.5, 112.0, 32.5, 42.0, 47.5, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 47.5, 143.5, 14.5, 143.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 131.5, 73.5, 131.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 112.0, 32.0, 112.0, 32.0, 42.0, 47.5, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 2 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 143.5, 47.5, 143.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 143.0, 14.5, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 6 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 203.5, 74.0, 125.5, 74.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 5 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 177.5, 74.0, 125.5, 74.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 4 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 151.5, 74.0, 125.5, 74.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 131.0, 73.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 122.0, 32.0, 122.0, 32.0, 42.0, 47.5, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 3 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 143.0, 47.5, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 501.5, 155.0, 312.0, 155.0, 312.0, 74.0, 125.5, 74.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 143.5, 14.5, 143.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 151.5, 138.5, 279.5, 138.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 4 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 5 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 177.5, 81.0, 151.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 226.0, 59.0, 226.0, 59.0, 152.0, 73.5, 152.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 226.0, 32.0, 226.0, 32.0, 42.0, 47.5, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 1 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 236.5, 47.5, 236.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 236.0, 14.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 6 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 247.5, 185.0, 131.5, 185.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [ 131.5, 226.0, 32.5, 226.0, 32.5, 42.0, 47.5, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 2 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 131.5, 236.5, 47.5, 236.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 131.5, 236.0, 14.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [ 160.5, 226.0, 32.0, 226.0, 32.0, 42.0, 47.5, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 160.5, 226.0, 59.0, 226.0, 59.0, 152.0, 73.5, 152.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 3 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 160.5, 236.5, 47.5, 236.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 160.5, 236.0, 14.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 192.5, 187.5, 192.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 187.5, 225.0, 264.5, 225.0, 264.5, 153.0, 279.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 185.5, 187.5, 185.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 3 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 160.5, 185.5, 187.5, 185.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 283.0, 618.5, 283.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 283.0, 529.5, 283.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 131.5, 244.5, 102.5, 244.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 276.5, 529.5, 276.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 276.5, 618.5, 276.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 5 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [ 131.5, 244.5, 160.5, 244.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 849.5, 416.5, 757.5, 416.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [ 833.5, 382.0, 849.5, 382.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 878.5, 416.0, 757.5, 416.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 1 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [ 898.0, 382.0, 878.5, 382.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 131.5, 226.0, 59.5, 226.0, 59.5, 152.0, 73.5, 152.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 2 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 131.5, 185.5, 187.5, 185.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 352.5, 258.0, 529.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 352.5, 258.0, 618.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [ 461.5, 241.0, 550.833313, 241.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 352.5, 258.0, 440.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 461.5, 241.0, 373.833344, 241.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [ 461.5, 241.0, 639.833313, 241.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 529.0, 213.5, 618.5, 213.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 529.0, 213.5, 440.5, 213.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 529.0, 213.5, 352.5, 213.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 2 ],
									"destination" : [ "obj-141", 3 ],
									"hidden" : 0,
									"midpoints" : [ 620.5, 147.5, 1120.5, 147.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 2 ],
									"destination" : [ "obj-139", 3 ],
									"hidden" : 0,
									"midpoints" : [ 620.5, 147.0, 636.0, 147.0, 636.0, 147.0, 1120.0, 147.0, 1120.0, 531.0, 1077.5, 531.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 2 ],
									"destination" : [ "obj-88", 1 ],
									"hidden" : 0,
									"midpoints" : [ 620.5, 147.5, 1107.5, 147.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-37", 2 ],
									"hidden" : 0,
									"midpoints" : [ 593.5, 221.0, 661.166687, 221.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-22", 2 ],
									"hidden" : 0,
									"midpoints" : [ 593.5, 221.0, 483.166656, 221.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 1 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-13", 3 ],
									"hidden" : 0,
									"midpoints" : [ 593.5, 221.0, 416.5, 221.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-21", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 4 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 5 ],
									"destination" : [ "obj-28", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-33", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 1 ],
									"destination" : [ "obj-33", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 795.5, 197.5, 789.5, 197.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 2 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 620.5, 147.0, 1408.0, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 2 ],
									"destination" : [ "obj-76", 2 ],
									"hidden" : 0,
									"midpoints" : [ 620.5, 147.0, 801.0, 147.0, 801.0, 738.0, 849.5, 738.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 1 ],
									"destination" : [ "obj-79", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-79", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-79", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-79", 4 ],
									"hidden" : 0,
									"midpoints" : [ 1158.5, 790.0, 1100.5, 790.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 659.5, 108.0, 677.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 807.5, 697.0, 789.5, 697.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 129.5, 293.0, 129.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-60", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 2 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [ 260.5, 81.5, 807.5, 81.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 718.5, 737.0, 789.5, 737.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 746.0, 1129.5, 746.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 746.0, 1129.5, 746.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 968.5, 491.5, 1263.5, 491.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 0 ],
									"destination" : [ "obj-120", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1133.5, 455.0, 968.5, 455.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1197.5, 462.5, 968.5, 462.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1038.5, 487.5, 1292.5, 487.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-120", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1096.5, 448.0, 1038.5, 448.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1003.5, 448.0, 1038.5, 448.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1197.5, 462.5, 1038.5, 462.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "Imitates holding of controller buttons for juggled beats. Useful for stuttering and gated playback.",
					"varname" : "live.text[4]",
					"id" : "obj-165",
					"patching_rect" : [ 474.0, 452.0, 54.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"texton" : "Hold",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"text" : "Hold",
					"automation" : "0",
					"presentation_rect" : [ 129.0, 149.0, 28.0, 15.0 ],
					"automationon" : "1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.tab",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Hold",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "Hold"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "Audio-through - when disabled, only juggled beats speak (gated playback).",
					"varname" : "live.text[10]",
					"id" : "obj-145",
					"patching_rect" : [ 76.0, 871.0, 71.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"texton" : "Through",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"text" : "Through",
					"automation" : "0",
					"presentation_rect" : [ 160.0, 95.0, 97.0, 33.0 ],
					"fontsize" : 14.0,
					"automationon" : "1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.tab",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Audio-through",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "Audio-through"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "Reversed playback of juggled beats.",
					"varname" : "live.text[2]",
					"id" : "obj-123",
					"patching_rect" : [ 1102.0, 341.0, 54.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"texton" : "Reverse",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"text" : "Reverse",
					"automation" : "0",
					"presentation_rect" : [ 210.0, 131.0, 47.0, 15.0 ],
					"automationon" : "1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.tab",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Reverse",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "Reverse"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"id" : "obj-262",
					"patching_rect" : [ 499.0, 572.0, 29.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p divs 6",
					"id" : "obj-96",
					"patching_rect" : [ 366.0, 543.0, 48.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 456.0, 304.0, 238.0, 223.0 ],
						"bglocked" : 0,
						"defrect" : [ 456.0, 304.0, 238.0, 223.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0",
									"id" : "obj-6",
									"patching_rect" : [ 12.0, 115.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"id" : "obj-2",
									"patching_rect" : [ 12.0, 88.0, 92.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-28",
									"patching_rect" : [ 42.0, 14.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack p 0",
									"id" : "obj-21",
									"patching_rect" : [ 42.0, 62.0, 63.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"id" : "obj-20",
									"patching_rect" : [ 42.0, 38.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"patching_rect" : [ 12.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Index"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"patching_rect" : [ 86.0, 176.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Divider"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pow",
									"id" : "obj-81",
									"patching_rect" : [ 86.0, 141.0, 35.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2 i",
									"id" : "obj-79",
									"patching_rect" : [ 86.0, 115.0, 35.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 21.5, 167.0, 95.5, 167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r BJ_Stutter_Global",
					"id" : "obj-84",
					"patching_rect" : [ 339.0, 396.0, 104.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stutter",
					"id" : "obj-86",
					"patching_rect" : [ 285.0, 451.0, 77.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 9.0, 148.0, 77.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "One button to schedule seven color-code looper modes. Yellow to juggle locked buffer, red to mark recording, green for locked buffer playback. Refer to help page to check them all in details.",
					"varname" : "live.text[8]",
					"id" : "obj-168",
					"patching_rect" : [ 256.0, 967.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"mode" : 0,
					"outlettype" : [ "", "" ],
					"text" : "L",
					"presentation_rect" : [ 205.0, 8.0, 20.0, 20.0 ],
					"fontsize" : 12.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Looper mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "Looper mode"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r BJ_Tails_Global",
					"id" : "obj-54",
					"patching_rect" : [ 207.0, 396.0, 94.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "If enabled, only beat tails are quantized. Beat firing timing is up to you.",
					"varname" : "live.text",
					"id" : "obj-6",
					"patching_rect" : [ 234.0, 452.0, 40.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"texton" : "Tails",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"text" : "Tails",
					"automation" : "0",
					"presentation_rect" : [ 129.0, 131.0, 28.0, 15.0 ],
					"automationon" : "1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Quantize tails only",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "Quantize tails only"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p divs 5",
					"id" : "obj-182",
					"patching_rect" : [ 616.0, 543.0, 48.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 456.0, 304.0, 238.0, 223.0 ],
						"bglocked" : 0,
						"defrect" : [ 456.0, 304.0, 238.0, 223.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0",
									"id" : "obj-6",
									"patching_rect" : [ 12.0, 115.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"id" : "obj-2",
									"patching_rect" : [ 12.0, 88.0, 92.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-28",
									"patching_rect" : [ 42.0, 14.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack p 0",
									"id" : "obj-21",
									"patching_rect" : [ 42.0, 62.0, 63.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"id" : "obj-20",
									"patching_rect" : [ 42.0, 38.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"patching_rect" : [ 12.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Index"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"patching_rect" : [ 86.0, 176.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Divider"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pow",
									"id" : "obj-81",
									"patching_rect" : [ 86.0, 141.0, 35.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2 i",
									"id" : "obj-79",
									"patching_rect" : [ 86.0, 115.0, 35.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 21.5, 167.0, 95.5, 167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"annotation" : "Helps you to fire beats in time. Quantization grid is set in measures of beat duration. By default, two-bar recording duration with half-beat resolution results in eight-note quantization.",
					"varname" : "live.menu[1]",
					"id" : "obj-124",
					"patching_rect" : [ 616.0, 452.0, 40.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 86.0, 131.0, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 4.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.menu[2]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Quantization",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "Off", "1/16", "1/8", "1/4", "1/2", "Beat" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "Quantization"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r BJ_Quantization_Global",
					"id" : "obj-11",
					"patching_rect" : [ 582.0, 396.0, 133.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Quantization",
					"id" : "obj-156",
					"patching_rect" : [ 535.0, 452.0, 77.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 9.0, 130.0, 77.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r BJ_Length_Global",
					"id" : "obj-31",
					"patching_rect" : [ 82.0, 396.0, 106.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r BJ_Bars_Global",
					"id" : "obj-29",
					"patching_rect" : [ 932.0, 281.0, 94.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i i",
					"id" : "obj-141",
					"patching_rect" : [ 1219.0, 375.0, 61.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© Empytree",
					"id" : "obj-53",
					"patching_rect" : [ 71.0, 270.0, 151.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 0.145098 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.145098 ],
					"presentation_rect" : [ 176.0, 149.0, 64.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Beat Juggler",
					"id" : "obj-28",
					"patching_rect" : [ 71.0, 240.0, 151.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 9.0, 4.0, 151.0, 27.0 ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Beat duration",
					"id" : "obj-138",
					"patching_rect" : [ 32.0, 451.0, 78.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 9.0, 112.0, 77.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bars to record",
					"id" : "obj-137",
					"patching_rect" : [ 876.0, 341.0, 77.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 9.0, 94.0, 77.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-119",
					"patching_rect" : [ 954.0, 791.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"annotation" : "Eighth beat time. Click to see buffer waveform.",
					"varname" : "live.button[17]",
					"id" : "obj-26",
					"patching_rect" : [ 270.0, 318.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 237.0, 66.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[17]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 2,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "Beat"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"annotation" : "Seventh beat time. Click to see buffer waveform.",
					"varname" : "live.button[16]",
					"id" : "obj-25",
					"patching_rect" : [ 237.0, 318.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 205.0, 66.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[16]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 2,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "Beat"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"annotation" : "Sixth beat time. Click to see buffer waveform.",
					"varname" : "live.button[15]",
					"id" : "obj-24",
					"patching_rect" : [ 205.0, 318.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 173.0, 66.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[15]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 2,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "Beat"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"annotation" : "Fifth beat time. Click to see buffer waveform.",
					"varname" : "live.button[14]",
					"id" : "obj-23",
					"patching_rect" : [ 173.0, 318.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 141.0, 66.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[14]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 2,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "Beat"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"annotation" : "Fourth beat time. Click to see buffer waveform.",
					"varname" : "live.button[13]",
					"id" : "obj-22",
					"patching_rect" : [ 141.0, 318.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 109.0, 66.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[13]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 2,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "Beat"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"annotation" : "Third beat time. Click to see buffer waveform.",
					"varname" : "live.button[12]",
					"id" : "obj-21",
					"patching_rect" : [ 109.0, 318.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 77.0, 66.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[12]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 2,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "Beat"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"annotation" : "Second beat time. Click to see buffer waveform.",
					"varname" : "live.button[11]",
					"id" : "obj-20",
					"patching_rect" : [ 77.0, 318.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 45.0, 66.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[11]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 2,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "Beat"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"annotation" : "First beat time. Click to see buffer waveform.",
					"varname" : "live.button[10]",
					"id" : "obj-19",
					"patching_rect" : [ 45.0, 318.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 13.0, 66.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[10]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 2,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "Beat"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "In the instant mode firing beats doesn't affect the loop flow. In the latched mode playback continues from the fired beat. Just check both modes and you'll get the idea.",
					"varname" : "live.text[1]",
					"id" : "obj-42",
					"patching_rect" : [ 1219.0, 341.0, 54.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"texton" : "Latched",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"text" : "Instant",
					"automation" : "0",
					"presentation_rect" : [ 160.0, 131.0, 47.0, 15.0 ],
					"automationon" : "1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.tab",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Flow mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "Flow mode"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"annotation" : "Overall loop length, sliced to eight beats to juggle with. Key parameter as all the other durations are set in relative values. From one to eight bars which is pretty enough for any situation. No instant action, changes are actually made by the end of the loop.",
					"varname" : "live.menu",
					"id" : "obj-2",
					"patching_rect" : [ 955.0, 342.0, 41.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 86.0, 95.0, 71.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.menu",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Bars to record",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "1", "2", "4", "8" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "Bars to record"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.5",
					"id" : "obj-102",
					"patching_rect" : [ 995.0, 880.0, 30.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i b",
					"id" : "obj-58",
					"patching_rect" : [ 692.0, 570.0, 49.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 4,
					"outlettype" : [ "bang", "int", "int", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.thisdevice",
					"id" : "obj-14",
					"patching_rect" : [ 402.0, 11.0, 77.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "plugin~",
					"id" : "obj-89",
					"patching_rect" : [ 305.0, 842.0, 44.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "plugout~",
					"id" : "obj-88",
					"patching_rect" : [ 310.0, 1098.0, 129.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mixer",
					"id" : "obj-112",
					"patching_rect" : [ 310.0, 926.0, 129.0, 18.0 ],
					"numinlets" : 5,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 10.0,
					"color" : [ 0.584314, 0.576471, 0.603922, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 858.0, 377.0, 287.0, 272.0 ],
						"bglocked" : 0,
						"defrect" : [ 858.0, 377.0, 287.0, 272.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"id" : "obj-27",
									"patching_rect" : [ 50.0, 212.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"id" : "obj-28",
									"patching_rect" : [ 10.0, 212.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 2",
									"id" : "obj-4",
									"patching_rect" : [ 221.0, 38.0, 53.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"id" : "obj-14",
									"patching_rect" : [ 173.0, 168.0, 34.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"id" : "obj-15",
									"patching_rect" : [ 133.0, 168.0, 34.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"id" : "obj-13",
									"patching_rect" : [ 50.0, 168.0, 34.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ ---pan.aif",
									"linecount" : 2,
									"id" : "obj-3",
									"patching_rect" : [ 189.0, 122.0, 51.0, 29.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"id" : "obj-21",
									"patching_rect" : [ 10.0, 167.0, 34.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ ---pan.aif",
									"linecount" : 2,
									"id" : "obj-18",
									"patching_rect" : [ 66.0, 122.0, 51.0, 29.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.5",
									"id" : "obj-1",
									"patching_rect" : [ 98.0, 96.0, 39.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-2",
									"patching_rect" : [ 221.0, 62.0, 34.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-11",
									"patching_rect" : [ 50.0, 237.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "R"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"patching_rect" : [ 10.0, 237.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "L"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-9",
									"patching_rect" : [ 221.0, 7.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Selector"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-7",
									"patching_rect" : [ 173.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "R Juggled"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-8",
									"patching_rect" : [ 133.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "L Juggled"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-6",
									"patching_rect" : [ 50.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "R Clean"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"patching_rect" : [ 10.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "L Clean"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 230.5, 87.0, 107.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 142.5, 194.5, 33.0, 194.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [ 182.5, 203.5, 73.0, 203.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 159.5, 158.0, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [ 75.5, 159.5, 35.0, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 411.5, 131.5, 320.5, 131.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-147", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-217", 1 ],
					"hidden" : 0,
					"midpoints" : [ 839.5, 391.5, 763.0, 391.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-209", 1 ],
					"hidden" : 0,
					"midpoints" : [ 839.5, 391.5, 736.0, 391.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 812.5, 344.5, 756.5, 344.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 975.5, 362.0, 1019.5, 362.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 1 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [ 96.0, 1012.0, 333.5, 1012.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 2 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 147.5, 929.0, 69.0, 929.0, 69.0, 837.0, 85.5, 837.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 0,
					"midpoints" : [ 116.5, 957.5, 333.5, 957.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-265", 1 ],
					"hidden" : 0,
					"midpoints" : [ 85.5, 962.5, 386.0, 962.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [ 756.5, 506.5, 508.5, 506.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 511.5, 701.5, 511.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 846.5, 670.5, 475.0, 670.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-4", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 591.0, 829.0, 461.5, 829.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1019.5, 499.0, 1069.5, 499.0, 1069.5, 332.0, 964.5, 332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [ 986.5, 451.0, 1019.5, 451.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-150", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [ 239.5, 263.0, 279.5, 263.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-82", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 4 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 610.5, 738.266724, 948.96167, 738.266724 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 2 ],
					"destination" : [ "obj-82", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1134.5, 733.266724, 1002.294983, 733.266724 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-82", 5 ],
					"hidden" : 0,
					"midpoints" : [ 846.5, 728.266724, 1015.628357, 728.266724 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-82", 3 ],
					"hidden" : 0,
					"midpoints" : [ 885.5, 733.766724, 988.96167, 733.766724 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-82", 6 ],
					"hidden" : 0,
					"midpoints" : [ 788.143555, 706.026367, 1028.96167, 706.026367 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [ 926.5, 723.266724, 962.294983, 723.266724 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 871.5, 368.5, 961.5, 368.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-158", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-147", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-147", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 411.5, 38.0, 871.5, 38.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-232", 1 ],
					"hidden" : 0,
					"midpoints" : [ 127.5, 232.5, 251.0, 232.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [ 265.5, 903.0, 25.0, 903.0, 25.0, 193.0, 127.5, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-193", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-193", 1 ],
					"hidden" : 0,
					"midpoints" : [ 827.5, 126.0, 765.0, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 411.5, 194.5, 321.5, 194.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.0, 225.5, 54.5, 225.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 1 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 293.0, 225.5, 54.5, 225.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 7 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 6 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 5 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 4 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 3 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 321.5, 232.0, 279.5, 232.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 668.5, 982.0, 611.5, 982.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 611.5, 1033.5, 701.5, 1033.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-187", 1 ],
					"hidden" : 0,
					"midpoints" : [ 333.5, 1067.5, 443.0, 1067.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 3 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [ 539.0, 1025.5, 644.5, 1025.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-4", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 2 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-77", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-77", 2 ],
					"hidden" : 0,
					"midpoints" : [ 668.5, 1067.5, 611.5, 1067.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 167.5, 868.5, 580.5, 868.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 2 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [ 215.5, 502.0, 101.0, 502.0, 101.0, 417.0, 119.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 2 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 1 ],
					"destination" : [ "obj-198", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 1 ],
					"destination" : [ "obj-217", 1 ],
					"hidden" : 0,
					"midpoints" : [ 712.166687, 391.0, 763.0, 391.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 1 ],
					"destination" : [ "obj-209", 1 ],
					"hidden" : 0,
					"midpoints" : [ 712.166687, 391.0, 736.0, 391.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-208", 1 ],
					"hidden" : 0,
					"midpoints" : [ 692.5, 318.0, 770.0, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 1 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 2 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 1 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 910.5, 598.5, 885.5, 598.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 2 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 860.5, 570.0, 885.25, 570.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 1 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 934.5, 598.5, 885.5, 598.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 3 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 959.5, 598.5, 885.5, 598.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 4 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [ 389.0, 507.0, 360.25, 507.0, 360.25, 417.0, 375.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 1 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.0, 511.0, 610.25, 511.0, 610.25, 417.0, 625.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [ 964.5, 362.0, 951.5, 362.0, 951.5, 303.0, 964.5, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 873.0, 265.5, 873.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 3 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1146.0, 397.0, 1097.75, 397.0, 1097.75, 303.0, 1111.5, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 483.5, 474.0, 464.5, 474.0, 464.5, 417.0, 483.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 91.5, 444.0, 119.5, 444.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [ 591.5, 444.5, 625.5, 444.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [ 456.5, 445.5, 483.5, 445.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-161", 3 ],
					"hidden" : 0,
					"midpoints" : [ 243.5, 641.0, 665.75, 641.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 216.5, 444.5, 243.5, 444.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-4", 5 ],
					"hidden" : 0,
					"midpoints" : [ 1123.0, 825.0, 388.0, 825.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1084.5, 334.5, 1111.5, 334.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1201.5, 333.5, 1228.5, 333.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 941.5, 332.0, 964.5, 332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [ 472.5, 565.0, 508.5, 565.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 1 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 483.5, 508.5, 472.5, 508.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [ 239.5, 33.0, 1296.0, 33.0, 1296.0, 431.0, 1111.0, 431.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 552.5, 1018.5, 668.5, 1018.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 375.5, 873.5, 552.5, 873.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-78", 3 ],
					"hidden" : 0,
					"midpoints" : [ 885.5, 733.0, 818.0, 733.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-78", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-78", 6 ],
					"hidden" : 0,
					"midpoints" : [ 788.143555, 706.259521, 860.5, 706.259521 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-83", 2 ],
					"hidden" : 0,
					"midpoints" : [ 948.5, 984.0, 883.5, 984.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [ 775.5, 984.0, 878.5, 984.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-161", 1 ],
					"hidden" : 0,
					"midpoints" : [ 846.5, 670.5, 584.25, 670.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [ 543.5, 516.0, 790.5, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 4 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [ 790.5, 570.0, 846.5, 570.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 1 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-163", 1 ],
					"hidden" : 0,
					"midpoints" : [ 885.5, 641.0, 860.0, 641.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 1 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 4 ],
					"destination" : [ "obj-112", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 5 ],
					"destination" : [ "obj-112", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-4", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 3 ],
					"destination" : [ "obj-112", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-112", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1004.5, 917.0, 429.5, 917.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 668.5, 901.0, 885.0, 901.0, 885.0, 784.0, 963.5, 784.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 668.5, 921.5, 611.5, 921.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 2 ],
					"destination" : [ "obj-4", 9 ],
					"hidden" : 0,
					"midpoints" : [ 706.5, 863.0, 486.0, 863.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 668.5, 1040.0, 611.5, 1040.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 846.5, 670.0, 119.5, 670.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 745.0, 639.0, 745.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 873.5, 1127.0, 17.0, 1127.0, 17.0, 6.0, 239.5, 6.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 9 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 510.5, 909.0, 531.0, 909.0, 531.0, 1032.0, 611.5, 1032.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-4", 6 ],
					"hidden" : 0,
					"midpoints" : [ 846.5, 670.0, 412.5, 670.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-4", 4 ],
					"hidden" : 0,
					"midpoints" : [ 860.0, 636.0, 363.5, 636.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-122", 1 ],
					"hidden" : 0,
					"midpoints" : [ 860.0, 636.0, 557.0, 636.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-161", 4 ],
					"hidden" : 0,
					"midpoints" : [ 375.5, 666.5, 706.5, 666.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 348.5, 446.0, 375.5, 446.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 181.5, 873.5, 265.5, 873.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 1 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 257.0, 502.0, 229.25, 502.0, 229.25, 417.0, 243.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 3 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1271.0, 397.0, 1211.75, 397.0, 1211.75, 303.0, 1228.5, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 2 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1256.833374, 875.0, 668.5, 875.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1228.5, 404.5, 1097.5, 404.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 1 ],
					"destination" : [ "obj-119", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1242.666626, 784.5, 977.0, 784.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1097.5, 506.5, 508.5, 506.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-201", 1 ],
					"hidden" : 0,
					"midpoints" : [ 596.5, 154.5, 788.0, 154.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-188", 1 ],
					"hidden" : 0,
					"midpoints" : [ 596.5, 167.5, 704.5, 167.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 1 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 1 ],
					"destination" : [ "obj-188", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [ 716.5, 160.5, 678.5, 160.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-188", 2 ],
					"hidden" : 0,
					"midpoints" : [ 752.5, 160.5, 730.5, 160.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 1 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [ 692.0, 126.0, 752.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-193", 1 ],
					"hidden" : 0,
					"midpoints" : [ 796.5, 126.0, 765.0, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [ 239.5, 33.5, 678.5, 33.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-207", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 2 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [ 651.5, 161.0, 573.5, 161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-119", 1 ],
					"hidden" : 0,
					"midpoints" : [ 580.5, 1122.0, 1030.75, 1122.0, 1030.75, 784.0, 977.0, 784.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 701.5, 597.0, 543.5, 597.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1111.0, 511.5, 701.5, 511.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 3 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 732.0, 988.0, 668.5, 988.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-226", 1 ],
					"hidden" : 0,
					"midpoints" : [ 721.833313, 757.5, 591.0, 757.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [ 711.666687, 631.0, 510.0, 631.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 1 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-231", 1 ],
					"hidden" : 0,
					"midpoints" : [ 496.5, 757.0, 543.5, 757.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 3 ],
					"destination" : [ "obj-4", 7 ],
					"hidden" : 0,
					"midpoints" : [ 593.75, 751.5, 437.0, 751.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 2 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 1 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [ 560.25, 769.5, 510.5, 769.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-231", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [ 668.5, 1016.0, 696.5, 1016.0, 696.5, 769.0, 510.5, 769.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 0,
					"midpoints" : [ 668.5, 955.0, 372.5, 955.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [ 320.5, 190.0, 279.5, 190.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 1 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 2 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [ 539.5, 94.0, 596.5, 94.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.0, 994.0, 248.5, 994.0, 248.5, 873.0, 265.5, 873.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [ 961.5, 473.0, 543.5, 473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-78", 2 ],
					"hidden" : 0,
					"midpoints" : [ 975.0, 711.0, 803.833313, 711.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 2 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 604.5, 821.0, 878.5, 821.0, 878.5, 674.0, 926.5, 674.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 1 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 977.0, 927.0, 873.5, 927.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [ 963.5, 921.5, 775.5, 921.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [ 963.5, 921.5, 948.5, 921.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 3 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 2 ],
					"destination" : [ "obj-261", 1 ],
					"hidden" : 0,
					"midpoints" : [ 990.5, 947.5, 347.0, 947.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 788.143555, 706.0, 899.0, 706.0, 899.0, 817.0, 963.5, 817.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 577.5, 817.5, 963.5, 817.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 1 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 239.5, 263.0, 417.5, 263.0, 417.5, 43.0, 765.5, 43.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [ 732.5, 313.0, 756.5, 313.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-121", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 961.5, 421.0, 986.5, 421.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 9 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 510.5, 909.0, 892.5, 909.0, 892.5, 641.0, 926.5, 641.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 885.0, 332.0, 964.5, 332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 871.5, 421.5, 986.5, 421.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [ 775.5, 501.5, 290.5, 501.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-233", 1 ],
					"hidden" : 0,
					"midpoints" : [ 790.5, 626.747925, 309.5, 626.747925 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 1 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.0, 763.0, 1159.75, 763.0, 1159.75, 368.0, 961.5, 368.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [ 372.5, 1012.5, 333.5, 1012.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 860.0, 636.0, 1108.166626, 636.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 292.722229, 910.0, 190.111115, 910.0, 190.111115, 837.0, 204.5, 837.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 6 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 428.833344, 913.5, 1047.5, 913.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1179.5, 967.0, 1149.5, 967.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 1 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [ 153.5, 620.5, 126.0, 620.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [ 138.5, 661.0, 126.0, 661.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 2 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-50", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1135.5, 973.0, 1165.5, 973.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 8 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 483.277771, 905.0, 1135.5, 905.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [ 860.0, 636.5, 1193.5, 636.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-169", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 745.0, 753.0, 745.0, 753.0, 932.0, 1145.0, 932.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-204", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 7 ],
					"destination" : [ "obj-203", 1 ],
					"hidden" : 0,
					"midpoints" : [ 456.055542, 951.0, 1079.5, 951.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 3 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1146.0, 846.5, 1063.5, 846.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 3 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1146.0, 846.5, 1122.5, 846.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-205", 1 ],
					"hidden" : 0,
					"midpoints" : [ 461.5, 858.5, 1095.0, 858.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-210", 1 ],
					"hidden" : 0,
					"midpoints" : [ 461.5, 858.5, 1207.0, 858.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1063.5, 1077.0, 1168.833374, 1077.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1122.5, 1072.5, 1229.5, 1072.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 1 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1079.5, 1033.0, 1229.5, 1033.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 1 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1149.5, 1027.5, 1289.5, 1027.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-211", 1 ],
					"hidden" : 0,
					"midpoints" : [ 846.5, 670.5, 1249.0, 670.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-214", 1 ],
					"hidden" : 0,
					"midpoints" : [ 846.5, 670.5, 1309.0, 670.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-211", 2 ],
					"hidden" : 0,
					"midpoints" : [ 461.5, 858.5, 1268.5, 858.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-214", 2 ],
					"hidden" : 0,
					"midpoints" : [ 461.5, 858.5, 1328.5, 858.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1289.5, 1077.0, 1168.833374, 1077.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [ 846.5, 670.0, 1047.5, 670.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-229", 2 ],
					"hidden" : 0,
					"midpoints" : [ 885.5, 630.5, 1080.5, 630.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 5 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [ 864.081055, 448.0, 908.5, 448.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-229", 1 ],
					"hidden" : 0,
					"midpoints" : [ 908.5, 516.5, 1047.5, 516.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1014.5, 722.5, 1047.5, 722.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 343.5, 326.5, 343.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 326.5, 703.0, 746.0, 703.0, 746.0, 867.0, 1047.5, 867.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [ 86.5, 343.0, 326.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [ 118.5, 343.0, 326.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [ 150.5, 343.0, 326.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [ 182.5, 343.0, 326.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [ 214.5, 343.0, 326.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [ 246.5, 343.0, 326.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 343.0, 326.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ 57.5, 864.5, 85.5, 864.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 573.5, 195.0, 678.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 596.5, 167.5, 649.5, 167.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-161", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [ 769.5, 396.0, 729.5, 396.0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-145" : [ "Audio-through", "live.tab", 0 ],
			"obj-74::obj-123" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-147::obj-9" : [ "Track position", "live.numbox", 0 ],
			"obj-81" : [ "Beat duration", "live.menu[1]", 0 ],
			"obj-185::obj-54::obj-7" : [ "saved-string[1]", "saved-string", 0 ],
			"obj-74::obj-22" : [ "live.button[23]", "live.button", 0 ],
			"obj-70" : [ "Move device forth in chain", "live.text[5]", 0 ],
			"obj-74::obj-51" : [ "live.button[45]", "live.button", 0 ],
			"obj-66" : [ "Move device back in chain", "live.text[5]", 0 ],
			"obj-74::obj-52" : [ "live.button[46]", "live.button", 0 ],
			"obj-74::obj-53" : [ "live.button[47]", "live.button", 0 ],
			"obj-42" : [ "Flow mode", "live.tab", 0 ],
			"obj-74::obj-47" : [ "live.button[41]", "live.button", 0 ],
			"obj-74::obj-54" : [ "live.button[48]", "live.button", 0 ],
			"obj-74::obj-48" : [ "live.button[42]", "live.button", 0 ],
			"obj-74::obj-55" : [ "live.button[49]", "live.button", 0 ],
			"obj-74::obj-56" : [ "live.button[50]", "live.button", 0 ],
			"obj-74::obj-49" : [ "live.button[43]", "live.button", 0 ],
			"obj-74::obj-165" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-74::obj-50" : [ "live.button[44]", "live.button", 0 ],
			"obj-74::obj-145" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-74::obj-57" : [ "live.button[51]", "live.button", 0 ],
			"obj-74::obj-43" : [ "live.button[38]", "live.button", 0 ],
			"obj-74::obj-59" : [ "live.button[52]", "live.button", 0 ],
			"obj-74::obj-91" : [ "live.menu[5]", "live.menu[4]", 0 ],
			"obj-74::obj-66" : [ "live.text[9]", "live.text[5]", 0 ],
			"obj-74::obj-60" : [ "live.button[53]", "live.button", 0 ],
			"obj-74::obj-41" : [ "live.button[37]", "live.button", 0 ],
			"obj-168" : [ "Looper mode", "live.button", 0 ],
			"obj-74::obj-45" : [ "live.button[39]", "live.button", 0 ],
			"obj-74::obj-40" : [ "live.button[36]", "live.button", 0 ],
			"obj-74::obj-46" : [ "live.button[40]", "live.button", 0 ],
			"obj-74::obj-39" : [ "live.button[35]", "live.button", 0 ],
			"obj-74::obj-23" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-74::obj-38" : [ "live.button[34]", "live.button", 0 ],
			"obj-74::obj-37" : [ "live.button[33]", "live.button", 0 ],
			"obj-74::obj-21" : [ "live.button[24]", "live.button", 0 ],
			"obj-2" : [ "Bars to record", "live.menu", 0 ],
			"obj-74::obj-20" : [ "live.button[25]", "live.button", 0 ],
			"obj-74::obj-168" : [ "live.button[32]", "live.button", 0 ],
			"obj-74::obj-19" : [ "live.button[26]", "live.button", 0 ],
			"obj-74::obj-11" : [ "live.button[27]", "live.button", 0 ],
			"obj-165" : [ "Hold", "live.tab", 0 ],
			"obj-74::obj-12" : [ "live.button[28]", "live.button", 0 ],
			"obj-74::obj-81" : [ "live.menu[6]", "live.menu[1]", 0 ],
			"obj-74::obj-14" : [ "live.button[29]", "live.button", 0 ],
			"obj-74::obj-25" : [ "live.button[30]", "live.button", 0 ],
			"obj-25" : [ "live.button[16]", "live.button", 0 ],
			"obj-124" : [ "Quantization", "live.menu[2]", 0 ],
			"obj-123" : [ "Reverse", "live.tab", 0 ],
			"obj-74::obj-26" : [ "live.button[31]", "live.button", 0 ],
			"obj-24" : [ "live.button[15]", "live.button", 0 ],
			"obj-91" : [ "Stutter", "live.menu[4]", 0 ],
			"obj-26" : [ "live.button[17]", "live.button", 0 ],
			"obj-23" : [ "live.button[14]", "live.button", 0 ],
			"obj-74::obj-42" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-20" : [ "live.button[11]", "live.button", 0 ],
			"obj-93" : [ "live.button[18]", "live.button", 0 ],
			"obj-74::obj-13" : [ "live.button[19]", "live.button", 0 ],
			"obj-19" : [ "live.button[10]", "live.button", 0 ],
			"obj-6" : [ "Quantize tails only", "live.text", 0 ],
			"obj-74::obj-70" : [ "live.text[8]", "live.text[5]", 0 ],
			"obj-21" : [ "live.button[12]", "live.button", 0 ],
			"obj-74::obj-124" : [ "live.menu[7]", "live.menu[2]", 0 ],
			"obj-74::obj-65" : [ "live.text[10]", "live.text[5]", 0 ],
			"obj-74::obj-185::obj-54::obj-7" : [ "saved-string", "saved-string", 0 ],
			"obj-22" : [ "live.button[13]", "live.button", 0 ],
			"obj-65" : [ "live.text[5]", "live.text[5]", 0 ],
			"obj-74::obj-6" : [ "live.text[11]", "live.text", 0 ]
		}

	}

}