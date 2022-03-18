{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1852.0, 929.0 ],
		"bglocked" : 1,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-114",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 951.0, 705.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1418.0, 79.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1347.0, 226.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1418.0, 115.0, 68.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1347.0, 262.0, 68.0, 22.0 ],
					"text" : "s pad_verb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.0, 672.0, 66.0, 22.0 ],
					"text" : "r pad_verb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 875.0, 741.0, 95.0, 22.0 ],
					"text" : "cverb~ 1000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.0, 449.0, 177.0, 25.0 ],
					"text" : "DATA TRANSMISSION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.0, 664.0, 97.0, 22.0 ],
					"text" : "r additive_toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1508.0, 210.0, 99.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1234.0, 256.0, 99.0, 22.0 ],
					"text" : "s additive_toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1508.0, 153.0, 37.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1234.0, 199.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1422.0, 210.0, 77.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1148.0, 256.0, 77.0, 22.0 ],
					"text" : "s pad_toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1422.0, 153.0, 37.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1148.0, 199.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 875.5, 625.0, 75.0, 22.0 ],
					"text" : "r pad_toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.5, 672.0, 89.0, 22.0 ],
					"text" : "r drums_toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1326.0, 210.0, 91.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1052.0, 256.0, 91.0, 22.0 ],
					"text" : "s drums_toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1326.0, 153.0, 37.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1052.0, 199.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 875.5, 658.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 875.5, 690.0, 60.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 718.0, 707.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 718.0, 739.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 672.0, 707.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 672.0, 739.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1029.5, 705.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1029.5, 737.0, 59.5, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1309.5, 34.0, 248.0, 25.0 ],
					"presentation_linecount" : 2,
					"text" : "SONIFICATION PARAMETERS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1326.0, 79.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.0, 220.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1326.0, 115.0, 81.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.0, 256.0, 81.0, 22.0 ],
					"text" : "s drum_delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.5, 416.5, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1038.5, 345.5, 59.0, 22.0 ],
					"text" : "r panning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.0, 371.5, 92.0, 22.0 ],
					"text" : "r collision_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1070.0, 467.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1246.0, 398.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[264]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.0, 372.5, 92.0, 22.0 ],
					"text" : "r collision_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 681.0, 94.0, 22.0 ],
					"text" : "s collision_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1954.0, 85.0, 1449.0, 929.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 606.0, 120.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.0, 88.0, 79.0, 22.0 ],
									"text" : "r drum_delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 552.5, 164.0, 72.0, 22.0 ],
									"text" : "delay 400"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 731.0, 326.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 731.0, 413.0, 54.0, 22.0 ],
									"text" : "sel 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 731.0, 384.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 731.0, 356.0, 59.0, 22.0 ],
									"text" : "random 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 552.5, 290.0, 197.0, 22.0 ],
									"text" : "if $i1 % 4 == 0 then t b else out2 t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 552.5, 264.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 552.5, 233.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 737.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 737.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 73.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 37.0, 60.0, 22.0 ],
									"text" : "loadmess"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 80.0, 107.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-13", "playlist~", "preset_count", 1, 7, "obj-13", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-13", "playlist~", "preset_clipstate", 1, "absolutepath", "E:/GitHub/particle-system-sonification/samples/Hit (1).wav", 7, "obj-13", "playlist~", "preset_clipstate", 1, "filename", "Hit (1).wav", 7, "obj-13", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "obj-13", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-13", "playlist~", "preset_clipstate", 1, "id", "u514003403", 4, "obj-13", "playlist~", "preset_execute", 5, "obj-14", "live.gain~", "float", -7.435971736907959, 5, "obj-30", "number", "int", 1, 5, "obj-26", "playlist~", "preset_count", 1, 7, "obj-26", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-26", "playlist~", "preset_clipstate", 1, "absolutepath", "E:/GitHub/particle-system-sonification/samples/Kick (13).wav", 7, "obj-26", "playlist~", "preset_clipstate", 1, "filename", "Kick (13).wav", 7, "obj-26", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "obj-26", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-26", "playlist~", "preset_clipstate", 1, "id", "u954003835", 4, "obj-26", "playlist~", "preset_execute", 5, "obj-25", "live.gain~", "float", -3.179444789886475, 5, "obj-29", "playlist~", "preset_count", 1, 7, "obj-29", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-29", "playlist~", "preset_clipstate", 1, "absolutepath", "E:/GitHub/particle-system-sonification/samples/Snare (5).wav", 7, "obj-29", "playlist~", "preset_clipstate", 1, "filename", "Snare (5).wav", 7, "obj-29", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "obj-29", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-29", "playlist~", "preset_clipstate", 1, "id", "u715003838", 4, "obj-29", "playlist~", "preset_execute", 5, "obj-28", "live.gain~", "float", -6.848045349121094, 5, "obj-32", "playlist~", "preset_count", 1, 7, "obj-32", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-32", "playlist~", "preset_clipstate", 1, "absolutepath", "E:/GitHub/particle-system-sonification/samples/Cymbal.wav", 7, "obj-32", "playlist~", "preset_clipstate", 1, "filename", "Cymbal.wav", 7, "obj-32", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "obj-32", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-32", "playlist~", "preset_clipstate", 1, "id", "u030003841", 4, "obj-32", "playlist~", "preset_execute", 5, "obj-31", "live.gain~", "float", -7.508910179138184, 5, "obj-33", "live.gain~", "float", -7.201823234558105, 5, "obj-6", "number", "int", 652, 5, "obj-10", "number", "int", 0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.5, 90.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-33",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 158.0, 683.0, 129.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -70 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[263]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1002.0, 479.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-31",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1002.0, 591.0, 129.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -70 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[262]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[4]"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"channelcount" : 1,
									"clipheight" : 51.0,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "E:/GitHub/particle-system-sonification/samples/Cymbal.wav",
												"filename" : "Cymbal.wav",
												"filekind" : "audiofile",
												"id" : "u030003841",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-32",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 4,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1002.0, 516.0, 275.0, 52.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.0, 479.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-28",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 720.0, 591.0, 129.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -70 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[261]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[3]"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"channelcount" : 1,
									"clipheight" : 51.0,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "E:/GitHub/particle-system-sonification/samples/Snare (5).wav",
												"filename" : "Snare (5).wav",
												"filekind" : "audiofile",
												"id" : "u715003838",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-29",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 4,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 720.0, 516.0, 275.0, 52.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.0, 479.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-25",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 439.0, 591.0, 129.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -70 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[260]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"channelcount" : 1,
									"clipheight" : 51.0,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "E:/GitHub/particle-system-sonification/samples/Kick (13).wav",
												"filename" : "Kick (13).wav",
												"filekind" : "audiofile",
												"id" : "u954003835",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-26",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 4,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 439.0, 516.0, 275.0, 52.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 479.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 552.5, 200.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-14",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 158.0, 591.0, 129.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -70 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[259]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"channelcount" : 1,
									"clipheight" : 51.0,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "E:/GitHub/particle-system-sonification/samples/Hit (1).wav",
												"filename" : "Hit (1).wav",
												"filekind" : "audiofile",
												"id" : "u514003403",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-13",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 4,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 158.0, 516.0, 275.0, 52.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1070.0, 415.0, 85.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1246.0, 346.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher drums"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 987.0, 308.0, 68.0, 22.0 ],
					"text" : "s low_pass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 987.0, 272.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 987.0, 237.0, 130.0, 22.0 ],
					"text" : "scale 0 255 1000 7000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.0, 737.0, 124.0, 22.0 ],
					"text" : "send collision_energy"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-92",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.0, 703.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 902.0, 308.0, 68.0, 22.0 ],
					"text" : "s pad_note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 902.0, 272.0, 29.5, 22.0 ],
					"text" : "- 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.5, 383.0, 66.0, 22.0 ],
					"text" : "r pad_note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 916.5, 469.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.5, 398.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[257]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2102.0, 108.0, 1327.0, 826.0 ],
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
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 726.0, 313.0, 82.0, 22.0 ],
									"text" : "r pad_release"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 565.5, 308.0, 81.0, 22.0 ],
									"text" : "r pad_sustain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 308.0, 75.0, 22.0 ],
									"text" : "r pad_decay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.5, 308.0, 75.0, 22.0 ],
									"text" : "r pad_attack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 560.0, 66.0, 22.0 ],
									"text" : "r low_pass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 87.0, 193.0, 29.5, 22.0 ],
									"text" : "+ 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 225.0, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 163.0, 29.5, 22.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 163.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 177.0, 193.0, 29.5, 22.0 ],
									"text" : "+ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 225.0, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 163.0, 29.5, 22.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 163.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.5, 218.0, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.25, 163.0, 29.5, 22.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 274.5, 163.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 97.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 649.0, 499.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 649.0, 471.0, 60.0, 22.0 ],
									"text" : "loadmess"
								}

							}
, 							{
								"box" : 								{
									"bubblesize" : 20,
									"id" : "obj-93",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 649.0, 532.0, 126.0, 101.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-7", "live.dial", "float", 1157.4803466796875, 5, "obj-8", "live.dial", "float", 1039.3701171875, 5, "obj-9", "live.dial", "float", 0.755905508995056, 5, "obj-10", "live.dial", "float", 1370.0787353515625, 5, "obj-17", "live.dial", "float", 2112.0, 5, "obj-30", "number", "int", 42, 5, "obj-40", "number", "int", 42, 5, "obj-48", "number", "int", 42 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "obj-3", "flonum", "float", 62.0, 5, "<invalid>", "flonum", "float", 293.664764404296875, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "<invalid>", "flonum", "float", 587.32952880859375, 5, "<invalid>", "flonum", "float", 2.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 670.212430830008543, 1.0, 0, 7, "obj-27", "function", "add", 989.36120741572654, 0.546666666666667, 0, 7, "obj-27", "function", "add", 2999.998499905756944, 0.0, 0, 5, "obj-27", "function", "domain", 3000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 3000.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 26.595744680852274, 0.0, 0, 7, "<invalid>", "function", "add", 569.148936170213915, 0.84, 0, 7, "<invalid>", "function", "add", 920.212765957448028, 0.266666666666667, 0, 7, "<invalid>", "function", "add", 3000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 3000.0, 5, "<invalid>", "flonum", "float", 1174.6590576171875, 5, "<invalid>", "flonum", "float", 4.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 297.872340425533139, 0.986666666666667, 0, 7, "<invalid>", "function", "add", 744.680851063830914, 0.4, 0, 7, "<invalid>", "function", "add", 2999.999999999999545, 0.0, 0, 5, "<invalid>", "function", "domain", 3000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 3000.0, 5, "<invalid>", "flonum", "float", 2349.318115234375, 5, "<invalid>", "flonum", "float", 8.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 457.446808510639528, 0.986666666666667, 0, 7, "<invalid>", "function", "add", 585.106382978724696, 0.28, 0, 7, "<invalid>", "function", "add", 3000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 3000.0, 40, "<invalid>", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -21.133857727050781, 5, "obj-8", "live.gain~", "float", -43.492328643798828, 5, "obj-13", "live.gain~", "float", -34.462863922119141, 5, "<invalid>", "live.gain~", "float", -35.102363586425781, 5, "<invalid>", "flonum", "float", 4698.63623046875, 5, "<invalid>", "flonum", "float", 16.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 569.148936170214029, 0.906666666666667, 0, 7, "<invalid>", "function", "add", 872.340425531916139, 0.506666666666667, 0, 7, "<invalid>", "function", "add", 3000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 3000.0, 5, "<invalid>", "live.gain~", "float", -21.490867614746094, 5, "<invalid>", "flonum", "float", 9397.2724609375, 5, "<invalid>", "flonum", "float", 32.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 521.276595744682027, 0.973333333333333, 0, 7, "<invalid>", "function", "add", 537.23404255319258, 0.586666666666667, 0, 7, "<invalid>", "function", "add", 3000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 3000.0, 5, "<invalid>", "live.gain~", "float", -35.307086944580078, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "obj-3", "flonum", "float", 48.0, 5, "<invalid>", "flonum", "float", 130.812789916992188, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "<invalid>", "flonum", "float", 196.21917724609375, 5, "<invalid>", "flonum", "float", 1.5, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 144.274983549794484, 0.809798967043559, 0, 7, "obj-27", "function", "add", 200.0, 0.0, 0, 5, "obj-27", "function", "domain", 200.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 200.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 294.215205967003726, 0.986505800882975, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 400.0, 5, "<invalid>", "flonum", "float", 392.4383544921875, 5, "<invalid>", "flonum", "float", 3.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 308.809844652811989, 0.841927482287089, 0, 7, "<invalid>", "function", "add", 800.0, 0.0, 0, 5, "<invalid>", "function", "domain", 800.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 800.0, 5, "<invalid>", "flonum", "float", 784.876708984375, 5, "<invalid>", "flonum", "float", 6.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 1241.049709049523017, 0.922248770395915, 0, 7, "<invalid>", "function", "add", 1600.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1600.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1600.0, 40, "<invalid>", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 1, 0, 0, 1, 1, 1, 2, 0, 1, 2, 1, 0, 3, 0, 0, 3, 1, 1, 4, 0, 1, 4, 1, 0, 5, 0, 0, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -21.133857727050781, 5, "obj-8", "live.gain~", "float", -43.492328643798828, 5, "obj-13", "live.gain~", "float", -34.462863922119141, 5, "<invalid>", "live.gain~", "float", -35.102363586425781, 5, "<invalid>", "flonum", "float", 1569.75341796875, 5, "<invalid>", "flonum", "float", 12.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 2471.435701762532062, 0.922248770395915, 0, 7, "<invalid>", "function", "add", 3200.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3200.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 3200.0, 5, "<invalid>", "live.gain~", "float", -21.490867614746094, 5, "<invalid>", "flonum", "float", 3139.5068359375, 5, "<invalid>", "flonum", "float", 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 4880.5288450092321, 0.777670451800028, 0, 7, "<invalid>", "function", "add", 6400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 6400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 6400.0, 5, "<invalid>", "live.gain~", "float", -35.307086944580078, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "obj-3", "flonum", "float", 83.0, 5, "<invalid>", "flonum", "float", 987.7666015625, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "<invalid>", "flonum", "float", 24694.166015625, 5, "<invalid>", "flonum", "float", 25.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 144.599710584532687, 0.809798967043559, 0, 7, "obj-27", "function", "add", 221.503071539791335, 0.263614207903544, 0, 7, "obj-27", "function", "add", 439.395927579690806, 0.617027875582377, 0, 7, "obj-27", "function", "add", 548.342355599640541, 1.0, 0, 7, "obj-27", "function", "add", 548.342355599640541, 0.199357177416484, 0, 7, "obj-27", "function", "add", 1000.0, 0.0, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1000.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 310.091486742310678, 0.777670451800028, 0, 7, "<invalid>", "function", "add", 374.177620871692909, 0.102971631685893, 0, 7, "<invalid>", "function", "add", 479.919742185173504, 0.0, 0, 5, "<invalid>", "function", "domain", 500.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 500.0, 5, "<invalid>", "flonum", "float", -49388.33203125, 5, "<invalid>", "flonum", "float", -50.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 296.291718034879921, 0.97044154326121, 0, 7, "<invalid>", "function", "add", 642.356842333543796, 0.102971631685893, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1000.0, 5, "<invalid>", "flonum", "float", 49388.33203125, 5, "<invalid>", "flonum", "float", 50.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 25.741376246966571, 0.0, 0, 7, "<invalid>", "function", "add", 189.161018276891184, 0.97044154326121, 0, 7, "<invalid>", "function", "add", 243.634232286866023, 0.472449556986491, 0, 7, "<invalid>", "function", "add", 500.0, 0.0, 0, 5, "<invalid>", "function", "domain", 500.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 500.0, 40, "<invalid>", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -21.133857727050781, 5, "obj-8", "live.gain~", "float", -24.014463424682617, 5, "obj-13", "live.gain~", "float", -34.462863922119141, 5, "<invalid>", "live.gain~", "float", -35.011562347412109, 5, "<invalid>", "flonum", "float", -98776.6640625, 5, "<invalid>", "flonum", "float", -100.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 407.032692263312811, 0.841927482287089, 0, 7, "<invalid>", "function", "add", 413.441305676251034, 0.151164404551188, 0, 7, "<invalid>", "function", "add", 990.216512840690712, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1000.0, 5, "<invalid>", "live.gain~", "float", -9.730166435241699, 5, "<invalid>", "flonum", "float", 98776.6640625, 5, "<invalid>", "flonum", "float", 100.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 201.850140454076069, 0.890120255152384, 0, 7, "<invalid>", "function", "add", 352.452555658124197, 0.3760640112559, 0, 7, "<invalid>", "function", "add", 442.17314343925932, 1.0, 0, 7, "<invalid>", "function", "add", 490.237744036295965, 0.0, 0, 5, "<invalid>", "function", "domain", 500.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 500.0, 5, "<invalid>", "live.gain~", "float", -22.0045166015625, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "obj-3", "flonum", "float", 50.0, 5, "<invalid>", "flonum", "float", 146.832382202148438, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "<invalid>", "flonum", "float", 1321.491455078125, 5, "<invalid>", "flonum", "float", 9.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 4215.692862973993215, 0.90618451277415, 0, 7, "obj-27", "function", "add", 5000.0, 0.0, 0, 5, "obj-27", "function", "domain", 5000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 5000.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 4126.293013493222134, 0.793734709421794, 0, 7, "<invalid>", "function", "add", 5000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 5000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 5000.0, 5, "<invalid>", "flonum", "float", 3964.474365234375, 5, "<invalid>", "flonum", "float", 27.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 2234.683970821666207, 0.90618451277415, 0, 7, "<invalid>", "function", "add", 3000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 3000.0, 5, "<invalid>", "flonum", "float", 11893.4228515625, 5, "<invalid>", "flonum", "float", 81.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 3365.591267744702236, 0.809798967043559, 0, 7, "<invalid>", "function", "add", 5000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 5000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 5000.0, 40, "<invalid>", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -21.133857727050781, 5, "obj-8", "live.gain~", "float", -24.014463424682617, 5, "obj-13", "live.gain~", "float", -34.462863922119141, 5, "<invalid>", "live.gain~", "float", -35.011562347412109, 5, "<invalid>", "flonum", "float", 35680.26953125, 5, "<invalid>", "flonum", "float", 243.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 1583.098994079211934, 0.745541936556498, 0, 7, "<invalid>", "function", "add", 2000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "live.gain~", "float", -32.097343444824219, 5, "<invalid>", "flonum", "float", 107040.8046875, 5, "<invalid>", "flonum", "float", 729.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 3537.300419300162957, 0.697349163691203, 0, 7, "<invalid>", "function", "add", 6000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 6000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 6000.0, 5, "<invalid>", "live.gain~", "float", -22.0045166015625, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "obj-3", "flonum", "float", 76.0, 5, "<invalid>", "flonum", "float", 659.255126953125, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "<invalid>", "flonum", "float", 7911.0615234375, 5, "<invalid>", "flonum", "float", 12.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 46.002096677502863, 1.0, 0, 7, "obj-27", "function", "add", 50.0, 0.0, 0, 5, "obj-27", "function", "domain", 50.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 50.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 511.392019074014115, 1.0, 0, 7, "<invalid>", "function", "add", 540.0, 0.0, 0, 5, "<invalid>", "function", "domain", 540.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 540.0, 5, "<invalid>", "flonum", "float", 6592.55126953125, 5, "<invalid>", "flonum", "float", 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 47.178083637082004, 0.90618451277415, 0, 7, "<invalid>", "function", "add", 50.0, 0.0, 0, 5, "<invalid>", "function", "domain", 50.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 50.0, 5, "<invalid>", "flonum", "float", 79110.6171875, 5, "<invalid>", "flonum", "float", 120.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 170.511885822242135, 1.0, 0, 7, "<invalid>", "function", "add", 200.0, 0.0, 0, 5, "<invalid>", "function", "domain", 200.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 200.0, 40, "<invalid>", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -21.133857727050781, 5, "obj-8", "live.gain~", "float", -42.801860809326172, 5, "obj-13", "live.gain~", "float", -34.462863922119141, 5, "<invalid>", "live.gain~", "float", -49.915828704833984, 5, "<invalid>", "flonum", "float", 65925.5078125, 5, "<invalid>", "flonum", "float", 100.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 324.310134911368266, 0.90618451277415, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 400.0, 5, "<invalid>", "live.gain~", "float", -52.365890502929688, 5, "<invalid>", "flonum", "float", 791106.125, 5, "<invalid>", "flonum", "float", 1200.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 28.260714227848876, 1.0, 0, 7, "<invalid>", "function", "add", 29.222006239789607, 0.0, 0, 5, "<invalid>", "function", "domain", 30.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 30.0, 5, "<invalid>", "live.gain~", "float", -22.0045166015625, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "obj-3", "flonum", "float", 57.0, 5, "<invalid>", "flonum", "float", 220.0, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "<invalid>", "flonum", "float", 1100.0, 5, "<invalid>", "flonum", "float", 5.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 55.096779635685799, 1.0, 0, 7, "obj-27", "function", "add", 95.978598300980977, 0.0, 0, 7, "obj-27", "function", "add", 149.635985299181215, 1.0, 0, 7, "obj-27", "function", "add", 187.962690297895165, 0.0, 0, 7, "obj-27", "function", "add", 259.505872962162528, 1.0, 0, 7, "obj-27", "function", "add", 302.942805294038351, 0.0, 0, 7, "obj-27", "function", "add", 369.375760625143982, 1.0, 0, 7, "obj-27", "function", "add", 398.699921799383844, 0.0, 0, 5, "obj-27", "function", "domain", 398.70001220703125, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 398.70001220703125, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 106.495823644577399, 1.0, 0, 7, "<invalid>", "function", "add", 158.405592289376983, 0.0, 0, 7, "<invalid>", "function", "add", 248.382524607029609, 1.0, 0, 7, "<invalid>", "function", "add", 310.674246980789064, 0.0, 0, 7, "<invalid>", "function", "add", 407.572481784414947, 1.0, 0, 7, "<invalid>", "function", "add", 540.0, 0.0, 0, 5, "<invalid>", "function", "domain", 540.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 540.0, 5, "<invalid>", "flonum", "float", 2200.0, 5, "<invalid>", "flonum", "float", 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 5.825280080241869, 0.0, 0, 7, "<invalid>", "function", "add", 65.816308580132088, 1.0, 0, 7, "<invalid>", "function", "add", 102.332586797456642, 0.0, 0, 7, "<invalid>", "function", "add", 149.282087362588157, 1.0, 0, 7, "<invalid>", "function", "add", 188.406671166865067, 0.0, 0, 7, "<invalid>", "function", "add", 245.789394079803145, 1.0, 0, 7, "<invalid>", "function", "add", 274.480755536273023, 0.0, 0, 7, "<invalid>", "function", "add", 360.554839905679614, 1.0, 0, 7, "<invalid>", "function", "add", 406.999988747315172, 0.0, 0, 5, "<invalid>", "function", "domain", 407.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 407.0, 5, "<invalid>", "flonum", "float", 3300.0, 5, "<invalid>", "flonum", "float", 15.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 90.434624631354311, 1.0, 0, 7, "<invalid>", "function", "add", 107.161105639123065, 0.0, 0, 7, "<invalid>", "function", "add", 227.591768895057982, 1.0, 0, 7, "<invalid>", "function", "add", 240.97295370127307, 0.151164404551188, 0, 7, "<invalid>", "function", "add", 351.367728352546749, 1.0, 0, 7, "<invalid>", "function", "add", 414.928356182067716, 0.0, 0, 7, "<invalid>", "function", "add", 488.524872616250548, 1.0, 0, 7, "<invalid>", "function", "add", 521.999999999999545, 0.0, 0, 5, "<invalid>", "function", "domain", 522.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 522.0, 40, "<invalid>", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 2, 0, 1, 2, 1, 1, 3, 0, 0, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 0, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -35.237007141113281, 5, "obj-8", "live.gain~", "float", -35.247779846191406, 5, "obj-13", "live.gain~", "float", -18.368377685546875, 5, "<invalid>", "live.gain~", "float", -26.939455032348633, 5, "<invalid>", "flonum", "float", 4400.0, 5, "<invalid>", "flonum", "float", 20.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 55.148371567963025, 1.0, 0, 7, "<invalid>", "function", "add", 75.655934489365322, 0.0, 0, 7, "<invalid>", "function", "add", 124.361396427695794, 1.0, 0, 7, "<invalid>", "function", "add", 129.488287158046376, 0.0, 0, 7, "<invalid>", "function", "add", 198.701312017779145, 1.0, 0, 7, "<invalid>", "function", "add", 198.701312017779145, 0.0, 0, 7, "<invalid>", "function", "add", 267.914336877511914, 1.0, 0, 7, "<invalid>", "function", "add", 273.041227607862481, 0.0, 0, 7, "<invalid>", "function", "add", 332.000471006894145, 1.0, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 400.0, 5, "<invalid>", "live.gain~", "float", -19.871074676513672, 5, "<invalid>", "flonum", "float", 5500.0, 5, "<invalid>", "flonum", "float", 25.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 27.661632233900423, 1.0, 0, 7, "<invalid>", "function", "add", 60.217388371626612, 0.0, 0, 7, "<invalid>", "function", "add", 100.91208354378459, 1.0, 0, 7, "<invalid>", "function", "add", 105.795446964443556, 0.0, 0, 7, "<invalid>", "function", "add", 144.862354329715089, 1.0, 0, 7, "<invalid>", "function", "add", 162.76802020546387, 0.0, 0, 7, "<invalid>", "function", "add", 185.557049501871944, 1.0, 0, 7, "<invalid>", "function", "add", 200.207139763849455, 0.0, 0, 7, "<invalid>", "function", "add", 231.135108094688263, 0.986505800882975, 0, 7, "<invalid>", "function", "add", 254.000000000000057, 0.0, 0, 5, "<invalid>", "function", "domain", 254.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 254.0, 5, "<invalid>", "live.gain~", "float", -30.358428955078125, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "obj-3", "flonum", "float", 50.0, 5, "<invalid>", "flonum", "float", 146.832382202148438, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "<invalid>", "flonum", "float", 734.16192626953125, 5, "<invalid>", "flonum", "float", 5.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 722.998552922663407, 0.857991739908854, 0, 7, "obj-27", "function", "add", 1395.902961281176658, 0.424256784121195, 0, 7, "obj-27", "function", "add", 5000.0, 0.0, 0, 5, "obj-27", "function", "domain", 5000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 5000.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 697.68483757127467, 1.0, 0, 7, "<invalid>", "function", "add", 921.986307024112307, 0.456385299364726, 0, 7, "<invalid>", "function", "add", 5000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 5000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 5000.0, 5, "<invalid>", "flonum", "float", 1174.6590576171875, 5, "<invalid>", "flonum", "float", 8.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 1550.031227422947268, 1.0, 0, 7, "<invalid>", "function", "add", 2524.140466189556719, 0.40819252649943, 0, 7, "<invalid>", "function", "add", 8000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 8000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 8000.0, 5, "<invalid>", "flonum", "float", 1908.821044921875, 5, "<invalid>", "flonum", "float", 13.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 275.207514162605264, 1.0, 0, 7, "<invalid>", "function", "add", 333.525896220343043, 0.359999753634135, 0, 7, "<invalid>", "function", "add", 1300.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1300.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1300.0, 40, "<invalid>", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -28.270574569702148, 5, "obj-8", "live.gain~", "float", -35.247779846191406, 5, "obj-13", "live.gain~", "float", -18.368377685546875, 5, "<invalid>", "live.gain~", "float", -26.939455032348633, 5, "<invalid>", "flonum", "float", 3083.47998046875, 5, "<invalid>", "flonum", "float", 21.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 504.858361406530094, 1.0, 0, 7, "<invalid>", "function", "add", 599.064978576721842, 0.327871238390605, 0, 7, "<invalid>", "function", "add", 2100.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2100.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 2100.0, 5, "<invalid>", "live.gain~", "float", -19.871074676513672, 5, "<invalid>", "flonum", "float", 4992.30126953125, 5, "<invalid>", "flonum", "float", 34.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 784.270243779988618, 1.0, 0, 7, "<invalid>", "function", "add", 1089.3202422358479, 0.263614207903544, 0, 7, "<invalid>", "function", "add", 3400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 3400.0, 5, "<invalid>", "live.gain~", "float", -30.358428955078125, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "obj-3", "flonum", "float", 67.0, 5, "<invalid>", "flonum", "float", 391.99542236328125, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "<invalid>", "flonum", "float", 4311.94970703125, 5, "<invalid>", "flonum", "float", 11.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 32.404088614680283, 1.0, 0, 7, "obj-27", "function", "add", 49.707344829613483, 0.440321041742961, 0, 7, "obj-27", "function", "add", 100.0, 0.0, 0, 5, "obj-27", "function", "domain", 100.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 100.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 865.487614443116627, 1.0, 0, 7, "<invalid>", "function", "add", 1100.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1100.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1100.0, 5, "<invalid>", "flonum", "float", 5487.93603515625, 5, "<invalid>", "flonum", "float", 14.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 36.977746765664406, 0.054778858820597, 0, 7, "<invalid>", "function", "add", 250.384573416507095, 0.890120255152384, 0, 7, "<invalid>", "function", "add", 296.526589989662284, 0.054778858820597, 0, 5, "<invalid>", "function", "domain", 300.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 300.0, 5, "<invalid>", "flonum", "float", 11367.8671875, 5, "<invalid>", "flonum", "float", 29.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 107.793012451618509, 0.986505800882975, 0, 7, "<invalid>", "function", "add", 280.825574600950461, 0.263614207903544, 0, 7, "<invalid>", "function", "add", 600.0, 0.0, 0, 5, "<invalid>", "function", "domain", 600.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 600.0, 40, "<invalid>", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -5.304971694946289, 5, "obj-8", "live.gain~", "float", -35.247779846191406, 5, "obj-13", "live.gain~", "float", -31.488143920898438, 5, "<invalid>", "live.gain~", "float", -26.939455032348633, 5, "<invalid>", "flonum", "float", 12543.853515625, 5, "<invalid>", "flonum", "float", 32.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 683.555786977423395, 0.954377285639445, 0, 7, "<invalid>", "function", "add", 900.0, 0.0, 0, 5, "<invalid>", "function", "domain", 900.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 900.0, 5, "<invalid>", "live.gain~", "float", -42.428882598876953, 5, "<invalid>", "flonum", "float", 5879.931640625, 5, "<invalid>", "flonum", "float", 15.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 374.246077672809747, 0.681284906069438, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 400.0, 5, "<invalid>", "live.gain~", "float", -30.358428955078125, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "obj-3", "flonum", "float", 72.0, 5, "<invalid>", "flonum", "float", 523.25115966796875, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "<invalid>", "flonum", "float", 1569.75341796875, 5, "<invalid>", "flonum", "float", 3.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 117.626841671289426, 1.0, 0, 7, "obj-27", "function", "add", 180.437661731496945, 0.440321041742961, 0, 7, "obj-27", "function", "add", 363.0, 0.0, 0, 5, "obj-27", "function", "domain", 363.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 363.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 154.957180350807846, 0.520642329851786, 0, 7, "<invalid>", "function", "add", 598.760067810192481, 1.0, 0, 7, "<invalid>", "function", "add", 761.0, 0.0, 0, 5, "<invalid>", "function", "domain", 761.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 761.0, 5, "<invalid>", "flonum", "float", 5755.76220703125, 5, "<invalid>", "flonum", "float", 11.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 878.714522308071764, 0.054778858820597, 0, 7, "<invalid>", "function", "add", 2249.324672933168586, 0.761606194178263, 0, 7, "<invalid>", "function", "add", 5949.972079620930344, 0.890120255152384, 0, 7, "<invalid>", "function", "add", 7046.460200121007801, 0.054778858820597, 0, 7, "<invalid>", "function", "add", 7129.0, 0.0, 0, 5, "<invalid>", "function", "domain", 7129.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 7129.0, 5, "<invalid>", "flonum", "float", 13081.2783203125, 5, "<invalid>", "flonum", "float", 25.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 1326.033708175660195, 0.986505800882975, 0, 7, "<invalid>", "function", "add", 3454.62261021602535, 0.263614207903544, 0, 7, "<invalid>", "function", "add", 6718.458926677918498, 0.93831302801768, 0, 7, "<invalid>", "function", "add", 7380.999999999999091, 0.0, 0, 5, "<invalid>", "function", "domain", 7381.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 7381.0, 40, "<invalid>", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -5.304971694946289, 5, "obj-8", "live.gain~", "float", -35.247779846191406, 5, "obj-13", "live.gain~", "float", -41.379566192626953, 5, "<invalid>", "live.gain~", "float", -26.939455032348633, 5, "<invalid>", "flonum", "float", 71685.40625, 5, "<invalid>", "flonum", "float", 137.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 82.615720562478472, 0.617027875582377, 0, 7, "<invalid>", "function", "add", 275.700834080894083, 0.954377285639445, 0, 7, "<invalid>", "function", "add", 363.0, 0.0, 0, 5, "<invalid>", "function", "domain", 363.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 363.0, 5, "<invalid>", "live.gain~", "float", -28.147077560424805, 5, "<invalid>", "flonum", "float", 25639.3046875, 5, "<invalid>", "flonum", "float", 49.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 3883.093413052621145, 1.0, 0, 7, "<invalid>", "function", "add", 6670.000719323652447, 0.681284906069438, 0, 7, "<invalid>", "function", "add", 7129.000000000000909, 0.0, 0, 5, "<invalid>", "function", "domain", 7129.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 7129.0, 5, "<invalid>", "live.gain~", "float", -30.358428955078125, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "obj-3", "flonum", "float", 72.0, 5, "<invalid>", "flonum", "float", 523.25115966796875, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "<invalid>", "flonum", "float", 3139.5068359375, 5, "<invalid>", "flonum", "float", 6.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 357.801959203490298, 0.874055997530619, 0, 7, "obj-27", "function", "add", 496.0, 0.0, 0, 5, "obj-27", "function", "domain", 496.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 496.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 3.330489686195158, 0.0, 0, 7, "<invalid>", "function", "add", 123.914959664040694, 0.809798967043559, 0, 7, "<invalid>", "function", "add", 171.287430012480002, 0.327871238390605, 0, 7, "<invalid>", "function", "add", 672.0, 0.0, 0, 5, "<invalid>", "function", "domain", 672.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 672.0, 5, "<invalid>", "flonum", "float", 14651.03125, 5, "<invalid>", "flonum", "float", 28.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 117.920027177385222, 0.954377285639445, 0, 7, "<invalid>", "function", "add", 254.385041192491656, 0.34393549601237, 0, 7, "<invalid>", "function", "add", 1638.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1638.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1638.0, 5, "<invalid>", "flonum", "float", 73255.15625, 5, "<invalid>", "flonum", "float", 140.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 1251.879169396478119, 0.0, 0, 7, "<invalid>", "function", "add", 7346.316718378813675, 0.568835102717082, 0, 7, "<invalid>", "function", "add", 8128.0, 0.0, 0, 5, "<invalid>", "function", "domain", 8128.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 8128.0, 40, "<invalid>", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -5.304971694946289, 5, "obj-8", "live.gain~", "float", -35.247779846191406, 5, "obj-13", "live.gain~", "float", -41.379566192626953, 5, "<invalid>", "live.gain~", "float", -26.939455032348633, 5, "<invalid>", "flonum", "float", 141277.8125, 5, "<invalid>", "flonum", "float", 270.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 576.665937181908134, 1.0, 0, 7, "<invalid>", "function", "add", 1013.733371944294731, 0.552770845095317, 0, 7, "<invalid>", "function", "add", 6200.0, 0.0, 0, 5, "<invalid>", "function", "domain", 6200.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 6200.0, 5, "<invalid>", "live.gain~", "float", -28.147077560424805, 5, "<invalid>", "flonum", "float", 259532.5625, 5, "<invalid>", "flonum", "float", 496.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 437.646560840151324, 0.954377285639445, 0, 7, "<invalid>", "function", "add", 551.848051858710392, 0.359999753634135, 0, 7, "<invalid>", "function", "add", 1294.15774347934439, 0.295742723147074, 0, 7, "<invalid>", "function", "add", 2970.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2970.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 2970.0, 5, "<invalid>", "live.gain~", "float", -30.358428955078125, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "obj-3", "flonum", "float", 76.0, 5, "<invalid>", "flonum", "float", 659.255126953125, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "<invalid>", "flonum", "float", 1318.51025390625, 5, "<invalid>", "flonum", "float", 2.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 357.801959203490298, 0.874055997530619, 0, 7, "obj-27", "function", "add", 496.0, 0.0, 0, 5, "obj-27", "function", "domain", 496.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 496.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 3.330489686195158, 0.0, 0, 7, "<invalid>", "function", "add", 123.914959664040694, 0.809798967043559, 0, 7, "<invalid>", "function", "add", 171.287430012480002, 0.327871238390605, 0, 7, "<invalid>", "function", "add", 672.0, 0.0, 0, 5, "<invalid>", "function", "domain", 672.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 672.0, 5, "<invalid>", "flonum", "float", 1977.765380859375, 5, "<invalid>", "flonum", "float", 3.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 117.920027177385222, 0.954377285639445, 0, 7, "<invalid>", "function", "add", 254.385041192491656, 0.34393549601237, 0, 7, "<invalid>", "function", "add", 1638.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1638.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1638.0, 5, "<invalid>", "flonum", "float", 3296.275634765625, 5, "<invalid>", "flonum", "float", 5.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 1251.879169396478119, 0.0, 0, 7, "<invalid>", "function", "add", 7346.316718378813675, 0.568835102717082, 0, 7, "<invalid>", "function", "add", 8128.0, 0.0, 0, 5, "<invalid>", "function", "domain", 8128.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 8128.0, 40, "<invalid>", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -5.304971694946289, 5, "obj-8", "live.gain~", "float", -35.247779846191406, 5, "obj-13", "live.gain~", "float", -41.379566192626953, 5, "<invalid>", "live.gain~", "float", -26.939455032348633, 5, "<invalid>", "flonum", "float", 4614.78564453125, 5, "<invalid>", "flonum", "float", 7.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 576.665937181908134, 1.0, 0, 7, "<invalid>", "function", "add", 1013.733371944294731, 0.552770845095317, 0, 7, "<invalid>", "function", "add", 6200.0, 0.0, 0, 5, "<invalid>", "function", "domain", 6200.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 6200.0, 5, "<invalid>", "live.gain~", "float", -28.147077560424805, 5, "<invalid>", "flonum", "float", 7911.0615234375, 5, "<invalid>", "flonum", "float", 12.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 437.646560840151324, 0.954377285639445, 0, 7, "<invalid>", "function", "add", 551.848051858710392, 0.359999753634135, 0, 7, "<invalid>", "function", "add", 1294.15774347934439, 0.295742723147074, 0, 7, "<invalid>", "function", "add", 2970.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2970.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 2970.0, 5, "<invalid>", "live.gain~", "float", -30.358428955078125, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
										}
, 										{
											"number" : 13,
											"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "obj-3", "flonum", "float", 60.0, 5, "<invalid>", "flonum", "float", 261.625579833984375, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "<invalid>", "flonum", "float", 4186.00927734375, 5, "<invalid>", "flonum", "float", 16.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 679.347392684181614, 0.97044154326121, 0, 7, "obj-27", "function", "add", 1663.710412911492085, 0.392128268877665, 0, 7, "obj-27", "function", "add", 6400.0, 0.0, 0, 5, "obj-27", "function", "domain", 6400.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 6400.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 672.101488181041077, 0.922248770395915, 0, 7, "<invalid>", "function", "add", 1184.790561216098695, 0.359999753634135, 0, 7, "<invalid>", "function", "add", 3200.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3200.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 3200.0, 5, "<invalid>", "flonum", "float", 8372.0185546875, 5, "<invalid>", "flonum", "float", 32.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 730.411285373336796, 0.890120255152384, 0, 7, "<invalid>", "function", "add", 1600.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1600.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1600.0, 5, "<invalid>", "flonum", "float", 16744.037109375, 5, "<invalid>", "flonum", "float", 64.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 502.606367726698352, 0.841927482287089, 0, 7, "<invalid>", "function", "add", 800.0, 0.0, 0, 5, "<invalid>", "function", "domain", 800.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 800.0, 40, "<invalid>", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -12.993324279785156, 5, "obj-8", "live.gain~", "float", -33.983795166015625, 5, "obj-13", "live.gain~", "float", -28.654327392578125, 5, "<invalid>", "live.gain~", "float", -26.939455032348633, 5, "<invalid>", "flonum", "float", 33488.07421875, 5, "<invalid>", "flonum", "float", 128.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 285.858454433738927, 0.809798967043559, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 400.0, 5, "<invalid>", "live.gain~", "float", -50.039325714111328, 5, "<invalid>", "flonum", "float", 66976.1484375, 5, "<invalid>", "flonum", "float", 256.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 181.996148106054306, 0.90618451277415, 0, 7, "<invalid>", "function", "add", 200.0, 0.0, 0, 5, "<invalid>", "function", "domain", 200.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 200.0, 5, "<invalid>", "live.gain~", "float", -31.522958755493164, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
										}
, 										{
											"number" : 14,
											"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "obj-3", "flonum", "float", 60.0, 5, "<invalid>", "flonum", "float", 261.625579833984375, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "<invalid>", "flonum", "float", 1308.1278076171875, 5, "<invalid>", "flonum", "float", 5.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 43.189869646273927, 0.247549950281779, 0, 7, "obj-27", "function", "add", 98.66923596208008, 0.456385299364726, 0, 7, "obj-27", "function", "add", 169.279338545833383, 1.0, 0, 7, "obj-27", "function", "add", 214.671547349674825, 0.247549950281779, 0, 7, "obj-27", "function", "add", 787.0, 0.0, 0, 5, "obj-27", "function", "domain", 787.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 787.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 79.396534515611066, 0.504578072230021, 0, 7, "<invalid>", "function", "add", 123.154546899153218, 0.857991739908854, 0, 7, "<invalid>", "function", "add", 214.317072698199411, 0.440321041742961, 0, 7, "<invalid>", "function", "add", 569.0, 0.0, 0, 5, "<invalid>", "function", "domain", 569.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 569.0, 5, "<invalid>", "flonum", "float", 3401.13232421875, 5, "<invalid>", "flonum", "float", 13.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 58.99538899567122, 0.713413421312968, 0, 7, "<invalid>", "function", "add", 87.398363641813404, 0.456385299364726, 0, 7, "<invalid>", "function", "add", 160.180986172552764, 1.0, 0, 7, "<invalid>", "function", "add", 277.0, 0.0, 0, 5, "<invalid>", "function", "domain", 277.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 277.0, 5, "<invalid>", "flonum", "float", 4447.634765625, 5, "<invalid>", "flonum", "float", 17.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 33.623723188190738, 0.0, 0, 7, "<invalid>", "function", "add", 105.195117783884768, 1.0, 0, 7, "<invalid>", "function", "add", 179.003118460694253, 0.633092133204142, 0, 7, "<invalid>", "function", "add", 349.0, 0.0, 0, 5, "<invalid>", "function", "domain", 349.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 349.0, 40, "<invalid>", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -12.993324279785156, 5, "obj-8", "live.gain~", "float", -33.983795166015625, 5, "obj-13", "live.gain~", "float", -28.654327392578125, 5, "<invalid>", "live.gain~", "float", -26.939455032348633, 5, "<invalid>", "flonum", "float", 6017.38818359375, 5, "<invalid>", "flonum", "float", 23.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 155.143992516377494, 0.793734709421794, 0, 7, "<invalid>", "function", "add", 175.824587999929122, 0.295742723147074, 0, 7, "<invalid>", "function", "add", 461.000000000000057, 0.0, 0, 5, "<invalid>", "function", "domain", 461.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 461.0, 5, "<invalid>", "live.gain~", "float", -50.039325714111328, 5, "<invalid>", "flonum", "float", 10726.6484375, 5, "<invalid>", "flonum", "float", 41.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 115.456173767646362, 0.665220648447672, 0, 7, "<invalid>", "function", "add", 134.182142160251828, 1.0, 0, 7, "<invalid>", "function", "add", 171.63407894546279, 0.568835102717082, 0, 7, "<invalid>", "function", "add", 218.448999926976512, 0.472449556986491, 0, 7, "<invalid>", "function", "add", 265.263920908490206, 0.649156390825907, 0, 7, "<invalid>", "function", "add", 312.078841890003901, 0.424256784121195, 0, 7, "<invalid>", "function", "add", 327.683815550508484, 0.183292919794718, 0, 7, "<invalid>", "function", "add", 487.0, 0.0, 0, 5, "<invalid>", "function", "domain", 487.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 487.0, 5, "<invalid>", "live.gain~", "float", -31.522958755493164, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
										}
, 										{
											"number" : 15,
											"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "obj-3", "flonum", "float", 47.0, 5, "<invalid>", "flonum", "float", 123.4708251953125, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "<invalid>", "flonum", "float", 864.2957763671875, 5, "<invalid>", "flonum", "float", 7.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 103.712814718062461, 0.857991739908854, 0, 7, "obj-27", "function", "add", 159.192181033868621, 0.151164404551188, 0, 7, "obj-27", "function", "add", 787.0, 0.0, 0, 5, "obj-27", "function", "domain", 787.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 787.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 79.396534515611066, 0.504578072230021, 0, 7, "<invalid>", "function", "add", 123.154546899153218, 0.857991739908854, 0, 7, "<invalid>", "function", "add", 214.317072698199411, 0.440321041742961, 0, 7, "<invalid>", "function", "add", 569.0, 0.0, 0, 5, "<invalid>", "function", "domain", 569.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 569.0, 5, "<invalid>", "flonum", "float", 493.88330078125, 5, "<invalid>", "flonum", "float", 4.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 58.99538899567122, 0.713413421312968, 0, 7, "<invalid>", "function", "add", 87.398363641813404, 0.456385299364726, 0, 7, "<invalid>", "function", "add", 160.180986172552764, 1.0, 0, 7, "<invalid>", "function", "add", 277.0, 0.0, 0, 5, "<invalid>", "function", "domain", 277.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 277.0, 5, "<invalid>", "flonum", "float", 617.3541259765625, 5, "<invalid>", "flonum", "float", 5.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 33.623723188190738, 0.0, 0, 7, "<invalid>", "function", "add", 105.195117783884768, 1.0, 0, 7, "<invalid>", "function", "add", 179.003118460694253, 0.633092133204142, 0, 7, "<invalid>", "function", "add", 349.0, 0.0, 0, 5, "<invalid>", "function", "domain", 349.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 349.0, 40, "<invalid>", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -12.993324279785156, 5, "obj-8", "live.gain~", "float", -33.983795166015625, 5, "obj-13", "live.gain~", "float", -28.654327392578125, 5, "<invalid>", "live.gain~", "float", -26.939455032348633, 5, "<invalid>", "flonum", "float", 246.941650390625, 5, "<invalid>", "flonum", "float", 2.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 155.143992516377494, 0.793734709421794, 0, 7, "<invalid>", "function", "add", 175.824587999929122, 0.295742723147074, 0, 7, "<invalid>", "function", "add", 461.000000000000057, 0.0, 0, 5, "<invalid>", "function", "domain", 461.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 461.0, 5, "<invalid>", "live.gain~", "float", -50.039325714111328, 5, "<invalid>", "flonum", "float", 493.88330078125, 5, "<invalid>", "flonum", "float", 4.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 115.456173767646362, 0.665220648447672, 0, 7, "<invalid>", "function", "add", 134.182142160251828, 1.0, 0, 7, "<invalid>", "function", "add", 171.63407894546279, 0.568835102717082, 0, 7, "<invalid>", "function", "add", 218.448999926976512, 0.472449556986491, 0, 7, "<invalid>", "function", "add", 265.263920908490206, 0.649156390825907, 0, 7, "<invalid>", "function", "add", 312.078841890003901, 0.424256784121195, 0, 7, "<invalid>", "function", "add", 327.683815550508484, 0.183292919794718, 0, 7, "<invalid>", "function", "add", 487.0, 0.0, 0, 5, "<invalid>", "function", "domain", 487.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 487.0, 5, "<invalid>", "live.gain~", "float", -31.522958755493164, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
										}
, 										{
											"number" : 16,
											"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "obj-3", "flonum", "float", 60.0, 5, "<invalid>", "flonum", "float", 261.625579833984375, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "<invalid>", "flonum", "float", 523.25115966796875, 5, "<invalid>", "flonum", "float", 2.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 144.599710584532687, 0.809798967043559, 0, 7, "obj-27", "function", "add", 221.503071539791335, 0.263614207903544, 0, 7, "obj-27", "function", "add", 439.395927579690806, 0.617027875582377, 0, 7, "obj-27", "function", "add", 548.342355599640541, 1.0, 0, 7, "obj-27", "function", "add", 548.342355599640541, 0.199357177416484, 0, 7, "obj-27", "function", "add", 1000.0, 0.0, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1000.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 310.091486742310678, 0.777670451800028, 0, 7, "<invalid>", "function", "add", 374.177620871692909, 0.102971631685893, 0, 7, "<invalid>", "function", "add", 479.919742185173504, 0.0, 0, 5, "<invalid>", "function", "domain", 500.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 500.0, 5, "<invalid>", "flonum", "float", 1046.5023193359375, 5, "<invalid>", "flonum", "float", 4.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 296.291718034879921, 0.97044154326121, 0, 7, "<invalid>", "function", "add", 642.356842333543796, 0.102971631685893, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1000.0, 5, "<invalid>", "flonum", "float", 14912.6572265625, 5, "<invalid>", "flonum", "float", 57.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 25.741376246966571, 0.0, 0, 7, "<invalid>", "function", "add", 189.161018276891184, 0.97044154326121, 0, 7, "<invalid>", "function", "add", 243.634232286866023, 0.472449556986491, 0, 7, "<invalid>", "function", "add", 500.0, 0.0, 0, 5, "<invalid>", "function", "domain", 500.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 500.0, 40, "<invalid>", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -21.133857727050781, 5, "obj-8", "live.gain~", "float", -24.014463424682617, 5, "obj-13", "live.gain~", "float", -34.462863922119141, 5, "<invalid>", "live.gain~", "float", -35.011562347412109, 5, "<invalid>", "flonum", "float", 91045.6953125, 5, "<invalid>", "flonum", "float", 348.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 407.032692263312811, 0.841927482287089, 0, 7, "<invalid>", "function", "add", 413.441305676251034, 0.151164404551188, 0, 7, "<invalid>", "function", "add", 990.216512840690712, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1000.0, 5, "<invalid>", "live.gain~", "float", -9.730166435241699, 5, "<invalid>", "flonum", "float", 1369609.875, 5, "<invalid>", "flonum", "float", 5235.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 201.850140454076069, 0.890120255152384, 0, 7, "<invalid>", "function", "add", 352.452555658124197, 0.3760640112559, 0, 7, "<invalid>", "function", "add", 442.17314343925932, 1.0, 0, 7, "<invalid>", "function", "add", 490.237744036295965, 0.0, 0, 5, "<invalid>", "function", "domain", 500.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 500.0, 5, "<invalid>", "live.gain~", "float", -22.0045166015625, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
										}
, 										{
											"number" : 17,
											"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "obj-3", "flonum", "float", 48.0, 5, "<invalid>", "flonum", "float", 130.812789916992188, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "<invalid>", "flonum", "float", 784.876708984375, 5, "<invalid>", "flonum", "float", 6.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 4215.692862973993215, 0.90618451277415, 0, 7, "obj-27", "function", "add", 5000.0, 0.0, 0, 5, "obj-27", "function", "domain", 5000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 5000.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 4126.293013493222134, 0.793734709421794, 0, 7, "<invalid>", "function", "add", 5000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 5000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 5000.0, 5, "<invalid>", "flonum", "float", 3139.5068359375, 5, "<invalid>", "flonum", "float", 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 2234.683970821666207, 0.90618451277415, 0, 7, "<invalid>", "function", "add", 3000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 3000.0, 5, "<invalid>", "flonum", "float", 8633.6435546875, 5, "<invalid>", "flonum", "float", 66.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 3365.591267744702236, 0.809798967043559, 0, 7, "<invalid>", "function", "add", 5000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 5000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 5000.0, 40, "<invalid>", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -21.133857727050781, 5, "obj-8", "live.gain~", "float", -24.014463424682617, 5, "obj-13", "live.gain~", "float", -34.462863922119141, 5, "<invalid>", "live.gain~", "float", -35.011562347412109, 5, "<invalid>", "flonum", "float", 14651.03125, 5, "<invalid>", "flonum", "float", 112.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 1583.098994079211934, 0.745541936556498, 0, 7, "<invalid>", "function", "add", 2000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "live.gain~", "float", -32.097343444824219, 5, "<invalid>", "flonum", "float", 19621.91796875, 5, "<invalid>", "flonum", "float", 150.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 3537.300419300162957, 0.697349163691203, 0, 7, "<invalid>", "function", "add", 6000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 6000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 6000.0, 5, "<invalid>", "live.gain~", "float", -22.0045166015625, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
										}
, 										{
											"number" : 18,
											"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "obj-3", "flonum", "float", 48.0, 5, "<invalid>", "flonum", "float", 130.812789916992188, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "<invalid>", "flonum", "float", 392.4383544921875, 5, "<invalid>", "flonum", "float", 3.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 679.347392684181614, 0.97044154326121, 0, 7, "obj-27", "function", "add", 1663.710412911492085, 0.392128268877665, 0, 7, "obj-27", "function", "add", 6400.0, 0.0, 0, 5, "obj-27", "function", "domain", 6400.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 6400.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 672.101488181041077, 0.922248770395915, 0, 7, "<invalid>", "function", "add", 1184.790561216098695, 0.359999753634135, 0, 7, "<invalid>", "function", "add", 3200.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3200.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 3200.0, 5, "<invalid>", "flonum", "float", 2354.630126953125, 5, "<invalid>", "flonum", "float", 18.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 730.411285373336796, 0.890120255152384, 0, 7, "<invalid>", "function", "add", 1600.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1600.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1600.0, 5, "<invalid>", "flonum", "float", 20014.35546875, 5, "<invalid>", "flonum", "float", 153.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 502.606367726698352, 0.841927482287089, 0, 7, "<invalid>", "function", "add", 800.0, 0.0, 0, 5, "<invalid>", "function", "domain", 800.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 800.0, 40, "<invalid>", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -12.993324279785156, 5, "obj-8", "live.gain~", "float", -33.983795166015625, 5, "obj-13", "live.gain~", "float", -28.654327392578125, 5, "<invalid>", "live.gain~", "float", -26.939455032348633, 5, "<invalid>", "flonum", "float", 214271.34375, 5, "<invalid>", "flonum", "float", 1638.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 285.858454433738927, 0.809798967043559, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 400.0, 5, "<invalid>", "live.gain~", "float", -50.039325714111328, 5, "<invalid>", "flonum", "float", 2733725.5, 5, "<invalid>", "flonum", "float", 20898.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 181.996148106054306, 0.90618451277415, 0, 7, "<invalid>", "function", "add", 200.0, 0.0, 0, 5, "<invalid>", "function", "domain", 200.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 200.0, 5, "<invalid>", "live.gain~", "float", -31.522958755493164, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
										}
, 										{
											"number" : 19,
											"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "obj-3", "flonum", "float", 47.0, 5, "<invalid>", "flonum", "float", 123.4708251953125, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "<invalid>", "flonum", "float", 246.941650390625, 5, "<invalid>", "flonum", "float", 2.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 722.998552922663407, 0.857991739908854, 0, 7, "obj-27", "function", "add", 1395.902961281176658, 0.424256784121195, 0, 7, "obj-27", "function", "add", 5000.0, 0.0, 0, 5, "obj-27", "function", "domain", 5000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 5000.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 697.68483757127467, 1.0, 0, 7, "<invalid>", "function", "add", 921.986307024112307, 0.456385299364726, 0, 7, "<invalid>", "function", "add", 5000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 5000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 5000.0, 5, "<invalid>", "flonum", "float", 617.3541259765625, 5, "<invalid>", "flonum", "float", 5.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 1550.031227422947268, 1.0, 0, 7, "<invalid>", "function", "add", 2524.140466189556719, 0.40819252649943, 0, 7, "<invalid>", "function", "add", 8000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 8000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 8000.0, 5, "<invalid>", "flonum", "float", 1234.708251953125, 5, "<invalid>", "flonum", "float", 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 275.207514162605264, 1.0, 0, 7, "<invalid>", "function", "add", 333.525896220343043, 0.359999753634135, 0, 7, "<invalid>", "function", "add", 1300.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1300.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1300.0, 40, "<invalid>", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -28.270574569702148, 5, "obj-8", "live.gain~", "float", -35.247779846191406, 5, "obj-13", "live.gain~", "float", -18.368377685546875, 5, "<invalid>", "live.gain~", "float", -26.939455032348633, 5, "<invalid>", "flonum", "float", 2099.004150390625, 5, "<invalid>", "flonum", "float", 17.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 504.858361406530094, 1.0, 0, 7, "<invalid>", "function", "add", 599.064978576721842, 0.327871238390605, 0, 7, "<invalid>", "function", "add", 2100.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2100.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 2100.0, 5, "<invalid>", "live.gain~", "float", -19.871074676513672, 5, "<invalid>", "flonum", "float", 3457.18310546875, 5, "<invalid>", "flonum", "float", 28.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 784.270243779988618, 1.0, 0, 7, "<invalid>", "function", "add", 1089.3202422358479, 0.263614207903544, 0, 7, "<invalid>", "function", "add", 3400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 3400.0, 5, "<invalid>", "live.gain~", "float", -30.358428955078125, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
										}
, 										{
											"number" : 20,
											"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "obj-3", "flonum", "float", 55.0, 5, "<invalid>", "flonum", "float", 195.997711181640625, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "<invalid>", "flonum", "float", 391.99542236328125, 5, "<invalid>", "flonum", "float", 2.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 327.063666245044203, 1.0, 0, 7, "obj-27", "function", "add", 482.808269218874557, 0.546666666666667, 0, 7, "obj-27", "function", "add", 1463.999267954009383, 0.0, 0, 5, "obj-27", "function", "domain", 1464.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1464.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 509.471631205675351, 0.32, 0, 7, "<invalid>", "function", "add", 1087.790780141845516, 0.213333333333333, 0, 7, "<invalid>", "function", "add", 1280.562891002637116, 0.28, 0, 7, "<invalid>", "function", "add", 1280.562891002637116, 0.546666666666667, 0, 7, "<invalid>", "function", "add", 3882.997153362831341, 0.0, 0, 5, "<invalid>", "function", "domain", 3883.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 3883.0, 5, "<invalid>", "flonum", "float", 979.98858642578125, 5, "<invalid>", "flonum", "float", 5.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 1778.743397080813793, 1.0, 0, 7, "<invalid>", "function", "add", 2625.764062357394323, 0.546666666666667, 0, 7, "<invalid>", "function", "add", 7961.99425359984707, 0.0, 0, 5, "<invalid>", "function", "domain", 7962.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 7962.0, 5, "<invalid>", "flonum", "float", 1567.981689453125, 5, "<invalid>", "flonum", "float", 8.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 8.498404009122405, 0.813333333333333, 0, 7, "<invalid>", "function", "add", 16.473824128262404, 0.306666666666667, 0, 7, "<invalid>", "function", "add", 20.657658976020574, 0.986666666666667, 0, 7, "<invalid>", "function", "add", 24.318502284577821, 0.546666666666667, 0, 7, "<invalid>", "function", "add", 41.053828597914276, 0.493333333333333, 0, 7, "<invalid>", "function", "add", 73.739974669365097, 0.0, 0, 5, "<invalid>", "function", "domain", 73.739997863769531, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 73.739997863769531, 40, "<invalid>", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -21.133857727050781, 5, "obj-8", "live.gain~", "float", -43.492328643798828, 5, "obj-13", "live.gain~", "float", -34.462863922119141, 5, "<invalid>", "live.gain~", "float", -35.102363586425781, 5, "<invalid>", "flonum", "float", 2155.974853515625, 5, "<invalid>", "flonum", "float", 11.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 8.936176103159235, 1.0, 0, 7, "<invalid>", "function", "add", 13.191498057044605, 0.546666666666667, 0, 7, "<invalid>", "function", "add", 23.54609929078017, 1.0, 0, 7, "<invalid>", "function", "add", 23.758865248226968, 0.32, 0, 7, "<invalid>", "function", "add", 40.000026366522313, 0.0, 0, 5, "<invalid>", "function", "domain", 40.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 40.0, 5, "<invalid>", "live.gain~", "float", -21.490867614746094, 5, "<invalid>", "flonum", "float", 2547.97021484375, 5, "<invalid>", "flonum", "float", 13.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 625.012855824463259, 1.0, 0, 7, "<invalid>", "function", "add", 1357.554574952904204, 0.413333333333333, 0, 7, "<invalid>", "function", "add", 1895.200272499990433, 0.0, 0, 5, "<invalid>", "function", "domain", 1895.199951171875, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1895.199951171875, 5, "<invalid>", "live.gain~", "float", -35.307086944580078, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 688.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 688.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 117.0, 592.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[4]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "live.dial[4]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 84.0, 652.0, 85.0, 22.0 ],
									"text" : "lores~ 200 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 726.0, 406.0, 69.0, 22.0 ],
									"text" : "target 0, $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 565.5, 406.0, 69.0, 22.0 ],
									"text" : "target 0, $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 406.0, 69.0, 22.0 ],
									"text" : "target 0, $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.5, 406.0, 69.0, 22.0 ],
									"text" : "target 0, $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 726.0, 343.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[3]",
											"parameter_mmax" : 3000.0,
											"parameter_shortname" : "Release",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 565.5, 343.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[2]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Sustain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 405.0, 343.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[1]",
											"parameter_mmax" : 3000.0,
											"parameter_shortname" : "Decay",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 244.5, 343.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial",
											"parameter_mmax" : 3000.0,
											"parameter_shortname" : "Attack",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 84.0, 439.0, 661.0, 22.0 ],
									"text" : "poly~ synth_voice 3 @steal 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 384.0, 101.0, 22.0 ],
									"text" : "prepend midinote"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 4 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 2,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 3,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 4,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 5,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 916.5, 417.0, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.5, 346.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher pad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 372.5, 67.0, 22.0 ],
					"text" : "r root_note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.5, 308.0, 69.0, 22.0 ],
					"text" : "s root_note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.5, 272.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.5, 237.0, 103.0, 22.0 ],
					"text" : "scale 0 255 48 72"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1200.0, 352.5, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-8", "number", "int", 31922, 5, "obj-13", "number", "int", 0, 5, "obj-47", "toggle", "int", 1, 5, "obj-6", "number", "int", 0, 5, "obj-4", "slider", "float", 55.0, 5, "obj-37", "flonum", "float", 56.0, 5, "obj-36", "live.gain~", "float", -0.93335497379303, 5, "obj-63", "flonum", "float", -0.259258389472961, 5, "obj-81", "number", "int", 53, 5, "obj-85", "live.gain~", "float", -24.694698333740234, 5, "obj-92", "flonum", "float", 2.879954099655151, 5, "obj-98", "number", "int", 1771, 5, "obj-28", "live.gain~", "float", -13.623508453369141, 5, "obj-54", "number", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 737.0, 81.0, 22.0 ],
					"text" : "send panning"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.0, 703.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 223.0, 672.0, 161.0, 22.0 ],
					"text" : "dict.unpack balance: energy:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 599.0, 709.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.0, 739.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.0, 739.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 692.0, 447.5, 99.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.0, 376.5, 99.0, 22.0 ],
					"text" : "poly~ additive 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 576.0, 194.0, 1103.0, 711.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 805.777777777777828, 230.0, 32.0, 22.0 ],
									"text" : "+ 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 805.777777777777828, 266.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 805.777777777777828, 196.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 735.666666666666742, 266.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 735.666666666666742, 230.0, 29.5, 22.0 ],
									"text" : "+ 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 735.666666666666742, 196.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 665.555555555555543, 266.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 665.555555555555543, 230.0, 29.5, 22.0 ],
									"text" : "+ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 665.555555555555543, 196.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 595.444444444444457, 266.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 595.444444444444457, 230.0, 29.5, 22.0 ],
									"text" : "+ 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 595.444444444444457, 196.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 525.333333333333371, 266.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 525.333333333333371, 230.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 525.333333333333371, 196.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 455.222222222222229, 266.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 455.222222222222229, 230.0, 29.5, 22.0 ],
									"text" : "+ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 455.222222222222229, 196.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 385.111111111111086, 266.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 385.111111111111086, 230.0, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 385.111111111111086, 196.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 315.0, 266.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 315.0, 230.0, 29.5, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 315.0, 131.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 315.0, 161.0, 579.888888888888914, 22.0 ],
									"text" : "sel 0 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 315.0, 102.0, 59.0, 22.0 ],
									"text" : "random 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 315.0, 196.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 343.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 53.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-11", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-11", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-11", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-11", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 6,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 5,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 4,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 3,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 7,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 692.0, 416.5, 129.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.0, 345.5, 129.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher generate_note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 834.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 692.0, 481.0, 99.0, 138.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.0, 410.0, 99.0, 138.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.0, 153.0, 89.0, 22.0 ],
					"text" : "s clear_canvas"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 34.0, 228.0, 25.0 ],
					"text" : "SIMULATION PARAMETERS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 944.0, 85.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.0, 94.5, 100.0, 20.0 ],
					"text" : "CLEAR CANVAS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.0, 85.0, 97.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 777.0, 469.0, 97.0, 20.0 ],
					"text" : "SYSTEM HEAT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 886.0, 85.0, 52.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.0, 94.5, 52.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 23.0, 87.0, 22.0 ],
					"text" : "r clear_canvas"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.0, 56.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.0, 636.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 113.0, 599.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 738.0, 308.0, 66.0, 22.0 ],
					"text" : "s #0tojweb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.0, 272.0, 65.0, 22.0 ],
					"text" : "pak heat 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 738.0, 237.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"knobcolor" : [ 0.905882352941176, 0.019607843137255, 0.019607843137255, 1.0 ],
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 738.0, 74.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.0, 349.0, 20.0, 140.0 ],
					"size" : 255.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 557.5, 72.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 88.5, 498.5, 72.0, 34.0 ],
					"text" : "collision occurrence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.0, 563.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 504.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 56.5, 87.0, 22.0 ],
					"text" : "loadmess path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 185.5, 91.0, 36.0 ],
					"text" : "rendermode 2, readfile $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 153.0, 123.0, 22.0 ],
					"text" : "tosymbol @separator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 122.0, 127.0, 22.0 ],
					"text" : "pack s p5js/index.html"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 86.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-55",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.0, 127.5, 110.0, 52.0 ],
					"text" : "Click to enable disable opaque mode."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.0, 88.5, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.0, 229.0, 66.0, 22.0 ],
					"text" : "s #0tojweb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 581.0, 141.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.0, 192.0, 88.0, 22.0 ],
					"text" : "set_opaque $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.0, 449.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 521.0, 109.0, 139.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 226.0, 481.0, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict status_dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 524.0, 93.0, 20.0 ],
					"text" : "mouse pressed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 490.0, 81.0, 20.0 ],
					"text" : "frame count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.0, 524.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.0, 488.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 113.0, 449.0, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 113.0, 384.0, 358.0, 22.0 ],
					"text" : "route status status_dict_updated parse_dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 56.5, 64.0, 22.0 ],
					"text" : "r #0tojweb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 96.0, 385.0, 258.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 96.0, 571.0, 393.0 ],
					"rendermode" : 2,
					"url" : "file:///E:/GitHub/particle-system-sonification/p5js/index.html"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.341176470588235, 0.419607843137255, 0.47843137254902, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.525490196078431, 0.615686274509804, 0.662745098039216, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1306.0, 64.5, 467.0, 328.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.341176470588235, 0.419607843137255, 0.47843137254902, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.525490196078431, 0.615686274509804, 0.662745098039216, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 64.5, 730.0, 280.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.341176470588235, 0.419607843137255, 0.47843137254902, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.525490196078431, 0.615686274509804, 0.662745098039216, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 433.75, 536.0, 451.25 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 177.5, 370.0, 122.5, 370.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 77.5, 115.0, 29.5, 115.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 145.5, 518.0, 122.5, 518.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 168.5, 555.0, 122.5, 555.0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 29.5, 230.5, 156.0, 230.5, 156.0, 85.0, 177.5, 85.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14.10::obj-13" : [ "live.gain~[29]", "live.gain~[1]", 0 ],
			"obj-14.10::obj-19" : [ "live.gain~[30]", "live.gain~[74]", 0 ],
			"obj-14.10::obj-7" : [ "live.gain~[31]", "live.gain~[1]", 0 ],
			"obj-14.10::obj-8" : [ "live.gain~[32]", "live.gain~[1]", 0 ],
			"obj-14.11::obj-13" : [ "live.gain~[34]", "live.gain~[1]", 0 ],
			"obj-14.11::obj-19" : [ "live.gain~[35]", "live.gain~[74]", 0 ],
			"obj-14.11::obj-7" : [ "live.gain~[33]", "live.gain~[1]", 0 ],
			"obj-14.11::obj-8" : [ "live.gain~[36]", "live.gain~[1]", 0 ],
			"obj-14.12::obj-13" : [ "live.gain~[38]", "live.gain~[1]", 0 ],
			"obj-14.12::obj-19" : [ "live.gain~[40]", "live.gain~[74]", 0 ],
			"obj-14.12::obj-7" : [ "live.gain~[37]", "live.gain~[1]", 0 ],
			"obj-14.12::obj-8" : [ "live.gain~[39]", "live.gain~[1]", 0 ],
			"obj-14.13::obj-13" : [ "live.gain~[43]", "live.gain~[1]", 0 ],
			"obj-14.13::obj-19" : [ "live.gain~[41]", "live.gain~[74]", 0 ],
			"obj-14.13::obj-7" : [ "live.gain~[42]", "live.gain~[1]", 0 ],
			"obj-14.13::obj-8" : [ "live.gain~[44]", "live.gain~[1]", 0 ],
			"obj-14.14::obj-13" : [ "live.gain~[46]", "live.gain~[1]", 0 ],
			"obj-14.14::obj-19" : [ "live.gain~[47]", "live.gain~[74]", 0 ],
			"obj-14.14::obj-7" : [ "live.gain~[45]", "live.gain~[1]", 0 ],
			"obj-14.14::obj-8" : [ "live.gain~[48]", "live.gain~[1]", 0 ],
			"obj-14.15::obj-13" : [ "live.gain~[52]", "live.gain~[1]", 0 ],
			"obj-14.15::obj-19" : [ "live.gain~[50]", "live.gain~[74]", 0 ],
			"obj-14.15::obj-7" : [ "live.gain~[49]", "live.gain~[1]", 0 ],
			"obj-14.15::obj-8" : [ "live.gain~[51]", "live.gain~[1]", 0 ],
			"obj-14.16::obj-13" : [ "live.gain~[55]", "live.gain~[1]", 0 ],
			"obj-14.16::obj-19" : [ "live.gain~[54]", "live.gain~[74]", 0 ],
			"obj-14.16::obj-7" : [ "live.gain~[56]", "live.gain~[1]", 0 ],
			"obj-14.16::obj-8" : [ "live.gain~[53]", "live.gain~[1]", 0 ],
			"obj-14.17::obj-13" : [ "live.gain~[57]", "live.gain~[1]", 0 ],
			"obj-14.17::obj-19" : [ "live.gain~[58]", "live.gain~[74]", 0 ],
			"obj-14.17::obj-7" : [ "live.gain~[60]", "live.gain~[1]", 0 ],
			"obj-14.17::obj-8" : [ "live.gain~[59]", "live.gain~[1]", 0 ],
			"obj-14.18::obj-13" : [ "live.gain~[62]", "live.gain~[1]", 0 ],
			"obj-14.18::obj-19" : [ "live.gain~[63]", "live.gain~[74]", 0 ],
			"obj-14.18::obj-7" : [ "live.gain~[64]", "live.gain~[1]", 0 ],
			"obj-14.18::obj-8" : [ "live.gain~[61]", "live.gain~[1]", 0 ],
			"obj-14.19::obj-13" : [ "live.gain~[68]", "live.gain~[1]", 0 ],
			"obj-14.19::obj-19" : [ "live.gain~[67]", "live.gain~[74]", 0 ],
			"obj-14.19::obj-7" : [ "live.gain~[66]", "live.gain~[1]", 0 ],
			"obj-14.19::obj-8" : [ "live.gain~[65]", "live.gain~[1]", 0 ],
			"obj-14.1::obj-13" : [ "live.gain~[265]", "live.gain~[1]", 0 ],
			"obj-14.1::obj-19" : [ "live.gain~[249]", "live.gain~[74]", 0 ],
			"obj-14.1::obj-7" : [ "live.gain~[266]", "live.gain~[1]", 0 ],
			"obj-14.1::obj-8" : [ "live.gain~[250]", "live.gain~[1]", 0 ],
			"obj-14.20::obj-13" : [ "live.gain~[70]", "live.gain~[1]", 0 ],
			"obj-14.20::obj-19" : [ "live.gain~[69]", "live.gain~[74]", 0 ],
			"obj-14.20::obj-7" : [ "live.gain~[71]", "live.gain~[1]", 0 ],
			"obj-14.20::obj-8" : [ "live.gain~[72]", "live.gain~[1]", 0 ],
			"obj-14.21::obj-13" : [ "live.gain~[74]", "live.gain~[1]", 0 ],
			"obj-14.21::obj-19" : [ "live.gain~[73]", "live.gain~[74]", 0 ],
			"obj-14.21::obj-7" : [ "live.gain~[76]", "live.gain~[1]", 0 ],
			"obj-14.21::obj-8" : [ "live.gain~[75]", "live.gain~[1]", 0 ],
			"obj-14.22::obj-13" : [ "live.gain~[77]", "live.gain~[1]", 0 ],
			"obj-14.22::obj-19" : [ "live.gain~[78]", "live.gain~[74]", 0 ],
			"obj-14.22::obj-7" : [ "live.gain~[79]", "live.gain~[1]", 0 ],
			"obj-14.22::obj-8" : [ "live.gain~[80]", "live.gain~[1]", 0 ],
			"obj-14.23::obj-13" : [ "live.gain~[84]", "live.gain~[1]", 0 ],
			"obj-14.23::obj-19" : [ "live.gain~[81]", "live.gain~[74]", 0 ],
			"obj-14.23::obj-7" : [ "live.gain~[83]", "live.gain~[1]", 0 ],
			"obj-14.23::obj-8" : [ "live.gain~[82]", "live.gain~[1]", 0 ],
			"obj-14.24::obj-13" : [ "live.gain~[86]", "live.gain~[1]", 0 ],
			"obj-14.24::obj-19" : [ "live.gain~[88]", "live.gain~[74]", 0 ],
			"obj-14.24::obj-7" : [ "live.gain~[87]", "live.gain~[1]", 0 ],
			"obj-14.24::obj-8" : [ "live.gain~[85]", "live.gain~[1]", 0 ],
			"obj-14.25::obj-13" : [ "live.gain~[91]", "live.gain~[1]", 0 ],
			"obj-14.25::obj-19" : [ "live.gain~[90]", "live.gain~[74]", 0 ],
			"obj-14.25::obj-7" : [ "live.gain~[89]", "live.gain~[1]", 0 ],
			"obj-14.25::obj-8" : [ "live.gain~[92]", "live.gain~[1]", 0 ],
			"obj-14.26::obj-13" : [ "live.gain~[96]", "live.gain~[1]", 0 ],
			"obj-14.26::obj-19" : [ "live.gain~[94]", "live.gain~[74]", 0 ],
			"obj-14.26::obj-7" : [ "live.gain~[93]", "live.gain~[1]", 0 ],
			"obj-14.26::obj-8" : [ "live.gain~[95]", "live.gain~[1]", 0 ],
			"obj-14.27::obj-13" : [ "live.gain~[99]", "live.gain~[1]", 0 ],
			"obj-14.27::obj-19" : [ "live.gain~[98]", "live.gain~[74]", 0 ],
			"obj-14.27::obj-7" : [ "live.gain~[97]", "live.gain~[1]", 0 ],
			"obj-14.27::obj-8" : [ "live.gain~[100]", "live.gain~[1]", 0 ],
			"obj-14.28::obj-13" : [ "live.gain~[104]", "live.gain~[1]", 0 ],
			"obj-14.28::obj-19" : [ "live.gain~[103]", "live.gain~[74]", 0 ],
			"obj-14.28::obj-7" : [ "live.gain~[101]", "live.gain~[1]", 0 ],
			"obj-14.28::obj-8" : [ "live.gain~[102]", "live.gain~[1]", 0 ],
			"obj-14.29::obj-13" : [ "live.gain~[105]", "live.gain~[1]", 0 ],
			"obj-14.29::obj-19" : [ "live.gain~[108]", "live.gain~[74]", 0 ],
			"obj-14.29::obj-7" : [ "live.gain~[107]", "live.gain~[1]", 0 ],
			"obj-14.29::obj-8" : [ "live.gain~[106]", "live.gain~[1]", 0 ],
			"obj-14.2::obj-13" : [ "live.gain~[254]", "live.gain~[1]", 0 ],
			"obj-14.2::obj-19" : [ "live.gain~[256]", "live.gain~[74]", 0 ],
			"obj-14.2::obj-7" : [ "live.gain~[255]", "live.gain~[1]", 0 ],
			"obj-14.2::obj-8" : [ "live.gain~[253]", "live.gain~[1]", 0 ],
			"obj-14.30::obj-13" : [ "live.gain~[110]", "live.gain~[1]", 0 ],
			"obj-14.30::obj-19" : [ "live.gain~[109]", "live.gain~[74]", 0 ],
			"obj-14.30::obj-7" : [ "live.gain~[112]", "live.gain~[1]", 0 ],
			"obj-14.30::obj-8" : [ "live.gain~[111]", "live.gain~[1]", 0 ],
			"obj-14.31::obj-13" : [ "live.gain~[116]", "live.gain~[1]", 0 ],
			"obj-14.31::obj-19" : [ "live.gain~[114]", "live.gain~[74]", 0 ],
			"obj-14.31::obj-7" : [ "live.gain~[113]", "live.gain~[1]", 0 ],
			"obj-14.31::obj-8" : [ "live.gain~[115]", "live.gain~[1]", 0 ],
			"obj-14.32::obj-13" : [ "live.gain~[118]", "live.gain~[1]", 0 ],
			"obj-14.32::obj-19" : [ "live.gain~[117]", "live.gain~[74]", 0 ],
			"obj-14.32::obj-7" : [ "live.gain~[119]", "live.gain~[1]", 0 ],
			"obj-14.32::obj-8" : [ "live.gain~[120]", "live.gain~[1]", 0 ],
			"obj-14.33::obj-13" : [ "live.gain~[124]", "live.gain~[1]", 0 ],
			"obj-14.33::obj-19" : [ "live.gain~[123]", "live.gain~[74]", 0 ],
			"obj-14.33::obj-7" : [ "live.gain~[122]", "live.gain~[1]", 0 ],
			"obj-14.33::obj-8" : [ "live.gain~[121]", "live.gain~[1]", 0 ],
			"obj-14.34::obj-13" : [ "live.gain~[125]", "live.gain~[1]", 0 ],
			"obj-14.34::obj-19" : [ "live.gain~[127]", "live.gain~[74]", 0 ],
			"obj-14.34::obj-7" : [ "live.gain~[126]", "live.gain~[1]", 0 ],
			"obj-14.34::obj-8" : [ "live.gain~[128]", "live.gain~[1]", 0 ],
			"obj-14.35::obj-13" : [ "live.gain~[132]", "live.gain~[1]", 0 ],
			"obj-14.35::obj-19" : [ "live.gain~[131]", "live.gain~[74]", 0 ],
			"obj-14.35::obj-7" : [ "live.gain~[130]", "live.gain~[1]", 0 ],
			"obj-14.35::obj-8" : [ "live.gain~[129]", "live.gain~[1]", 0 ],
			"obj-14.36::obj-13" : [ "live.gain~[133]", "live.gain~[1]", 0 ],
			"obj-14.36::obj-19" : [ "live.gain~[136]", "live.gain~[74]", 0 ],
			"obj-14.36::obj-7" : [ "live.gain~[134]", "live.gain~[1]", 0 ],
			"obj-14.36::obj-8" : [ "live.gain~[135]", "live.gain~[1]", 0 ],
			"obj-14.37::obj-13" : [ "live.gain~[137]", "live.gain~[1]", 0 ],
			"obj-14.37::obj-19" : [ "live.gain~[139]", "live.gain~[74]", 0 ],
			"obj-14.37::obj-7" : [ "live.gain~[138]", "live.gain~[1]", 0 ],
			"obj-14.37::obj-8" : [ "live.gain~[140]", "live.gain~[1]", 0 ],
			"obj-14.38::obj-13" : [ "live.gain~[141]", "live.gain~[1]", 0 ],
			"obj-14.38::obj-19" : [ "live.gain~[142]", "live.gain~[74]", 0 ],
			"obj-14.38::obj-7" : [ "live.gain~[143]", "live.gain~[1]", 0 ],
			"obj-14.38::obj-8" : [ "live.gain~[144]", "live.gain~[1]", 0 ],
			"obj-14.39::obj-13" : [ "live.gain~[147]", "live.gain~[1]", 0 ],
			"obj-14.39::obj-19" : [ "live.gain~[148]", "live.gain~[74]", 0 ],
			"obj-14.39::obj-7" : [ "live.gain~[145]", "live.gain~[1]", 0 ],
			"obj-14.39::obj-8" : [ "live.gain~[146]", "live.gain~[1]", 0 ],
			"obj-14.3::obj-13" : [ "live.gain~[4]", "live.gain~[1]", 0 ],
			"obj-14.3::obj-19" : [ "live.gain~[3]", "live.gain~[74]", 0 ],
			"obj-14.3::obj-7" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-14.3::obj-8" : [ "live.gain~[2]", "live.gain~[1]", 0 ],
			"obj-14.40::obj-13" : [ "live.gain~[149]", "live.gain~[1]", 0 ],
			"obj-14.40::obj-19" : [ "live.gain~[152]", "live.gain~[74]", 0 ],
			"obj-14.40::obj-7" : [ "live.gain~[150]", "live.gain~[1]", 0 ],
			"obj-14.40::obj-8" : [ "live.gain~[151]", "live.gain~[1]", 0 ],
			"obj-14.41::obj-13" : [ "live.gain~[155]", "live.gain~[1]", 0 ],
			"obj-14.41::obj-19" : [ "live.gain~[154]", "live.gain~[74]", 0 ],
			"obj-14.41::obj-7" : [ "live.gain~[153]", "live.gain~[1]", 0 ],
			"obj-14.41::obj-8" : [ "live.gain~[156]", "live.gain~[1]", 0 ],
			"obj-14.42::obj-13" : [ "live.gain~[158]", "live.gain~[1]", 0 ],
			"obj-14.42::obj-19" : [ "live.gain~[159]", "live.gain~[74]", 0 ],
			"obj-14.42::obj-7" : [ "live.gain~[160]", "live.gain~[1]", 0 ],
			"obj-14.42::obj-8" : [ "live.gain~[157]", "live.gain~[1]", 0 ],
			"obj-14.43::obj-13" : [ "live.gain~[162]", "live.gain~[1]", 0 ],
			"obj-14.43::obj-19" : [ "live.gain~[164]", "live.gain~[74]", 0 ],
			"obj-14.43::obj-7" : [ "live.gain~[161]", "live.gain~[1]", 0 ],
			"obj-14.43::obj-8" : [ "live.gain~[163]", "live.gain~[1]", 0 ],
			"obj-14.44::obj-13" : [ "live.gain~[165]", "live.gain~[1]", 0 ],
			"obj-14.44::obj-19" : [ "live.gain~[167]", "live.gain~[74]", 0 ],
			"obj-14.44::obj-7" : [ "live.gain~[166]", "live.gain~[1]", 0 ],
			"obj-14.44::obj-8" : [ "live.gain~[168]", "live.gain~[1]", 0 ],
			"obj-14.45::obj-13" : [ "live.gain~[172]", "live.gain~[1]", 0 ],
			"obj-14.45::obj-19" : [ "live.gain~[171]", "live.gain~[74]", 0 ],
			"obj-14.45::obj-7" : [ "live.gain~[170]", "live.gain~[1]", 0 ],
			"obj-14.45::obj-8" : [ "live.gain~[169]", "live.gain~[1]", 0 ],
			"obj-14.46::obj-13" : [ "live.gain~[175]", "live.gain~[1]", 0 ],
			"obj-14.46::obj-19" : [ "live.gain~[173]", "live.gain~[74]", 0 ],
			"obj-14.46::obj-7" : [ "live.gain~[174]", "live.gain~[1]", 0 ],
			"obj-14.46::obj-8" : [ "live.gain~[176]", "live.gain~[1]", 0 ],
			"obj-14.47::obj-13" : [ "live.gain~[180]", "live.gain~[1]", 0 ],
			"obj-14.47::obj-19" : [ "live.gain~[177]", "live.gain~[74]", 0 ],
			"obj-14.47::obj-7" : [ "live.gain~[179]", "live.gain~[1]", 0 ],
			"obj-14.47::obj-8" : [ "live.gain~[178]", "live.gain~[1]", 0 ],
			"obj-14.48::obj-13" : [ "live.gain~[181]", "live.gain~[1]", 0 ],
			"obj-14.48::obj-19" : [ "live.gain~[182]", "live.gain~[74]", 0 ],
			"obj-14.48::obj-7" : [ "live.gain~[183]", "live.gain~[1]", 0 ],
			"obj-14.48::obj-8" : [ "live.gain~[184]", "live.gain~[1]", 0 ],
			"obj-14.49::obj-13" : [ "live.gain~[186]", "live.gain~[1]", 0 ],
			"obj-14.49::obj-19" : [ "live.gain~[187]", "live.gain~[74]", 0 ],
			"obj-14.49::obj-7" : [ "live.gain~[188]", "live.gain~[1]", 0 ],
			"obj-14.49::obj-8" : [ "live.gain~[185]", "live.gain~[1]", 0 ],
			"obj-14.4::obj-13" : [ "live.gain~[7]", "live.gain~[1]", 0 ],
			"obj-14.4::obj-19" : [ "live.gain~[5]", "live.gain~[74]", 0 ],
			"obj-14.4::obj-7" : [ "live.gain~[8]", "live.gain~[1]", 0 ],
			"obj-14.4::obj-8" : [ "live.gain~[6]", "live.gain~[1]", 0 ],
			"obj-14.50::obj-13" : [ "live.gain~[191]", "live.gain~[1]", 0 ],
			"obj-14.50::obj-19" : [ "live.gain~[192]", "live.gain~[74]", 0 ],
			"obj-14.50::obj-7" : [ "live.gain~[189]", "live.gain~[1]", 0 ],
			"obj-14.50::obj-8" : [ "live.gain~[190]", "live.gain~[1]", 0 ],
			"obj-14.51::obj-13" : [ "live.gain~[196]", "live.gain~[1]", 0 ],
			"obj-14.51::obj-19" : [ "live.gain~[193]", "live.gain~[74]", 0 ],
			"obj-14.51::obj-7" : [ "live.gain~[195]", "live.gain~[1]", 0 ],
			"obj-14.51::obj-8" : [ "live.gain~[194]", "live.gain~[1]", 0 ],
			"obj-14.52::obj-13" : [ "live.gain~[197]", "live.gain~[1]", 0 ],
			"obj-14.52::obj-19" : [ "live.gain~[200]", "live.gain~[74]", 0 ],
			"obj-14.52::obj-7" : [ "live.gain~[198]", "live.gain~[1]", 0 ],
			"obj-14.52::obj-8" : [ "live.gain~[199]", "live.gain~[1]", 0 ],
			"obj-14.53::obj-13" : [ "live.gain~[201]", "live.gain~[1]", 0 ],
			"obj-14.53::obj-19" : [ "live.gain~[203]", "live.gain~[74]", 0 ],
			"obj-14.53::obj-7" : [ "live.gain~[204]", "live.gain~[1]", 0 ],
			"obj-14.53::obj-8" : [ "live.gain~[202]", "live.gain~[1]", 0 ],
			"obj-14.54::obj-13" : [ "live.gain~[207]", "live.gain~[1]", 0 ],
			"obj-14.54::obj-19" : [ "live.gain~[205]", "live.gain~[74]", 0 ],
			"obj-14.54::obj-7" : [ "live.gain~[206]", "live.gain~[1]", 0 ],
			"obj-14.54::obj-8" : [ "live.gain~[208]", "live.gain~[1]", 0 ],
			"obj-14.55::obj-13" : [ "live.gain~[210]", "live.gain~[1]", 0 ],
			"obj-14.55::obj-19" : [ "live.gain~[212]", "live.gain~[74]", 0 ],
			"obj-14.55::obj-7" : [ "live.gain~[209]", "live.gain~[1]", 0 ],
			"obj-14.55::obj-8" : [ "live.gain~[211]", "live.gain~[1]", 0 ],
			"obj-14.56::obj-13" : [ "live.gain~[213]", "live.gain~[1]", 0 ],
			"obj-14.56::obj-19" : [ "live.gain~[214]", "live.gain~[74]", 0 ],
			"obj-14.56::obj-7" : [ "live.gain~[216]", "live.gain~[1]", 0 ],
			"obj-14.56::obj-8" : [ "live.gain~[215]", "live.gain~[1]", 0 ],
			"obj-14.57::obj-13" : [ "live.gain~[218]", "live.gain~[1]", 0 ],
			"obj-14.57::obj-19" : [ "live.gain~[219]", "live.gain~[74]", 0 ],
			"obj-14.57::obj-7" : [ "live.gain~[220]", "live.gain~[1]", 0 ],
			"obj-14.57::obj-8" : [ "live.gain~[217]", "live.gain~[1]", 0 ],
			"obj-14.58::obj-13" : [ "live.gain~[221]", "live.gain~[1]", 0 ],
			"obj-14.58::obj-19" : [ "live.gain~[223]", "live.gain~[74]", 0 ],
			"obj-14.58::obj-7" : [ "live.gain~[222]", "live.gain~[1]", 0 ],
			"obj-14.58::obj-8" : [ "live.gain~[224]", "live.gain~[1]", 0 ],
			"obj-14.59::obj-13" : [ "live.gain~[226]", "live.gain~[1]", 0 ],
			"obj-14.59::obj-19" : [ "live.gain~[227]", "live.gain~[74]", 0 ],
			"obj-14.59::obj-7" : [ "live.gain~[228]", "live.gain~[1]", 0 ],
			"obj-14.59::obj-8" : [ "live.gain~[225]", "live.gain~[1]", 0 ],
			"obj-14.5::obj-13" : [ "live.gain~[9]", "live.gain~[1]", 0 ],
			"obj-14.5::obj-19" : [ "live.gain~[12]", "live.gain~[74]", 0 ],
			"obj-14.5::obj-7" : [ "live.gain~[11]", "live.gain~[1]", 0 ],
			"obj-14.5::obj-8" : [ "live.gain~[10]", "live.gain~[1]", 0 ],
			"obj-14.60::obj-13" : [ "live.gain~[232]", "live.gain~[1]", 0 ],
			"obj-14.60::obj-19" : [ "live.gain~[231]", "live.gain~[74]", 0 ],
			"obj-14.60::obj-7" : [ "live.gain~[229]", "live.gain~[1]", 0 ],
			"obj-14.60::obj-8" : [ "live.gain~[230]", "live.gain~[1]", 0 ],
			"obj-14.61::obj-13" : [ "live.gain~[236]", "live.gain~[1]", 0 ],
			"obj-14.61::obj-19" : [ "live.gain~[234]", "live.gain~[74]", 0 ],
			"obj-14.61::obj-7" : [ "live.gain~[235]", "live.gain~[1]", 0 ],
			"obj-14.61::obj-8" : [ "live.gain~[233]", "live.gain~[1]", 0 ],
			"obj-14.62::obj-13" : [ "live.gain~[240]", "live.gain~[1]", 0 ],
			"obj-14.62::obj-19" : [ "live.gain~[239]", "live.gain~[74]", 0 ],
			"obj-14.62::obj-7" : [ "live.gain~[237]", "live.gain~[1]", 0 ],
			"obj-14.62::obj-8" : [ "live.gain~[238]", "live.gain~[1]", 0 ],
			"obj-14.63::obj-13" : [ "live.gain~[244]", "live.gain~[1]", 0 ],
			"obj-14.63::obj-19" : [ "live.gain~[241]", "live.gain~[74]", 0 ],
			"obj-14.63::obj-7" : [ "live.gain~[242]", "live.gain~[1]", 0 ],
			"obj-14.63::obj-8" : [ "live.gain~[243]", "live.gain~[1]", 0 ],
			"obj-14.64::obj-13" : [ "live.gain~[248]", "live.gain~[1]", 0 ],
			"obj-14.64::obj-19" : [ "live.gain~[247]", "live.gain~[74]", 0 ],
			"obj-14.64::obj-7" : [ "live.gain~[245]", "live.gain~[1]", 0 ],
			"obj-14.64::obj-8" : [ "live.gain~[246]", "live.gain~[1]", 0 ],
			"obj-14.6::obj-13" : [ "live.gain~[13]", "live.gain~[1]", 0 ],
			"obj-14.6::obj-19" : [ "live.gain~[14]", "live.gain~[74]", 0 ],
			"obj-14.6::obj-7" : [ "live.gain~[15]", "live.gain~[1]", 0 ],
			"obj-14.6::obj-8" : [ "live.gain~[16]", "live.gain~[1]", 0 ],
			"obj-14.7::obj-13" : [ "live.gain~[20]", "live.gain~[1]", 0 ],
			"obj-14.7::obj-19" : [ "live.gain~[19]", "live.gain~[74]", 0 ],
			"obj-14.7::obj-7" : [ "live.gain~[17]", "live.gain~[1]", 0 ],
			"obj-14.7::obj-8" : [ "live.gain~[18]", "live.gain~[1]", 0 ],
			"obj-14.8::obj-13" : [ "live.gain~[23]", "live.gain~[1]", 0 ],
			"obj-14.8::obj-19" : [ "live.gain~[21]", "live.gain~[74]", 0 ],
			"obj-14.8::obj-7" : [ "live.gain~[24]", "live.gain~[1]", 0 ],
			"obj-14.8::obj-8" : [ "live.gain~[22]", "live.gain~[1]", 0 ],
			"obj-14.9::obj-13" : [ "live.gain~[25]", "live.gain~[1]", 0 ],
			"obj-14.9::obj-19" : [ "live.gain~[27]", "live.gain~[74]", 0 ],
			"obj-14.9::obj-7" : [ "live.gain~[28]", "live.gain~[1]", 0 ],
			"obj-14.9::obj-8" : [ "live.gain~[26]", "live.gain~[1]", 0 ],
			"obj-16::obj-14" : [ "live.gain~[259]", "live.gain~", 0 ],
			"obj-16::obj-25" : [ "live.gain~[260]", "live.gain~", 0 ],
			"obj-16::obj-28" : [ "live.gain~[261]", "live.gain~", 0 ],
			"obj-16::obj-31" : [ "live.gain~[262]", "live.gain~", 0 ],
			"obj-16::obj-33" : [ "live.gain~[263]", "live.gain~", 0 ],
			"obj-28" : [ "live.gain~[264]", "live.gain~", 0 ],
			"obj-36" : [ "live.gain~", "live.gain~", 0 ],
			"obj-84::obj-10" : [ "live.dial[3]", "Release", 0 ],
			"obj-84::obj-17" : [ "live.dial[4]", "live.dial[4]", 0 ],
			"obj-84::obj-7" : [ "live.dial", "Attack", 0 ],
			"obj-84::obj-8" : [ "live.dial[1]", "Decay", 0 ],
			"obj-84::obj-9" : [ "live.dial[2]", "Sustain", 0 ],
			"obj-85" : [ "live.gain~[257]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-14.10::obj-13" : 				{
					"parameter_longname" : "live.gain~[29]"
				}
,
				"obj-14.10::obj-19" : 				{
					"parameter_longname" : "live.gain~[30]"
				}
,
				"obj-14.10::obj-7" : 				{
					"parameter_longname" : "live.gain~[31]"
				}
,
				"obj-14.10::obj-8" : 				{
					"parameter_longname" : "live.gain~[32]"
				}
,
				"obj-14.11::obj-13" : 				{
					"parameter_longname" : "live.gain~[34]"
				}
,
				"obj-14.11::obj-19" : 				{
					"parameter_longname" : "live.gain~[35]"
				}
,
				"obj-14.11::obj-7" : 				{
					"parameter_longname" : "live.gain~[33]"
				}
,
				"obj-14.11::obj-8" : 				{
					"parameter_longname" : "live.gain~[36]"
				}
,
				"obj-14.12::obj-13" : 				{
					"parameter_longname" : "live.gain~[38]"
				}
,
				"obj-14.12::obj-19" : 				{
					"parameter_longname" : "live.gain~[40]"
				}
,
				"obj-14.12::obj-7" : 				{
					"parameter_longname" : "live.gain~[37]"
				}
,
				"obj-14.12::obj-8" : 				{
					"parameter_longname" : "live.gain~[39]"
				}
,
				"obj-14.13::obj-13" : 				{
					"parameter_longname" : "live.gain~[43]"
				}
,
				"obj-14.13::obj-19" : 				{
					"parameter_longname" : "live.gain~[41]"
				}
,
				"obj-14.13::obj-7" : 				{
					"parameter_longname" : "live.gain~[42]"
				}
,
				"obj-14.13::obj-8" : 				{
					"parameter_longname" : "live.gain~[44]"
				}
,
				"obj-14.14::obj-13" : 				{
					"parameter_longname" : "live.gain~[46]"
				}
,
				"obj-14.14::obj-19" : 				{
					"parameter_longname" : "live.gain~[47]"
				}
,
				"obj-14.14::obj-7" : 				{
					"parameter_longname" : "live.gain~[45]"
				}
,
				"obj-14.14::obj-8" : 				{
					"parameter_longname" : "live.gain~[48]"
				}
,
				"obj-14.15::obj-13" : 				{
					"parameter_longname" : "live.gain~[52]"
				}
,
				"obj-14.15::obj-19" : 				{
					"parameter_longname" : "live.gain~[50]"
				}
,
				"obj-14.15::obj-7" : 				{
					"parameter_longname" : "live.gain~[49]"
				}
,
				"obj-14.15::obj-8" : 				{
					"parameter_longname" : "live.gain~[51]"
				}
,
				"obj-14.16::obj-13" : 				{
					"parameter_longname" : "live.gain~[55]"
				}
,
				"obj-14.16::obj-19" : 				{
					"parameter_longname" : "live.gain~[54]"
				}
,
				"obj-14.16::obj-7" : 				{
					"parameter_longname" : "live.gain~[56]"
				}
,
				"obj-14.16::obj-8" : 				{
					"parameter_longname" : "live.gain~[53]"
				}
,
				"obj-14.17::obj-13" : 				{
					"parameter_longname" : "live.gain~[57]"
				}
,
				"obj-14.17::obj-19" : 				{
					"parameter_longname" : "live.gain~[58]"
				}
,
				"obj-14.17::obj-7" : 				{
					"parameter_longname" : "live.gain~[60]"
				}
,
				"obj-14.17::obj-8" : 				{
					"parameter_longname" : "live.gain~[59]"
				}
,
				"obj-14.18::obj-13" : 				{
					"parameter_longname" : "live.gain~[62]"
				}
,
				"obj-14.18::obj-19" : 				{
					"parameter_longname" : "live.gain~[63]"
				}
,
				"obj-14.18::obj-7" : 				{
					"parameter_longname" : "live.gain~[64]"
				}
,
				"obj-14.18::obj-8" : 				{
					"parameter_longname" : "live.gain~[61]"
				}
,
				"obj-14.19::obj-13" : 				{
					"parameter_longname" : "live.gain~[68]"
				}
,
				"obj-14.19::obj-19" : 				{
					"parameter_longname" : "live.gain~[67]"
				}
,
				"obj-14.19::obj-7" : 				{
					"parameter_longname" : "live.gain~[66]"
				}
,
				"obj-14.19::obj-8" : 				{
					"parameter_longname" : "live.gain~[65]"
				}
,
				"obj-14.1::obj-13" : 				{
					"parameter_longname" : "live.gain~[265]"
				}
,
				"obj-14.1::obj-19" : 				{
					"parameter_longname" : "live.gain~[249]"
				}
,
				"obj-14.1::obj-7" : 				{
					"parameter_longname" : "live.gain~[266]"
				}
,
				"obj-14.1::obj-8" : 				{
					"parameter_longname" : "live.gain~[250]"
				}
,
				"obj-14.20::obj-13" : 				{
					"parameter_longname" : "live.gain~[70]"
				}
,
				"obj-14.20::obj-19" : 				{
					"parameter_longname" : "live.gain~[69]"
				}
,
				"obj-14.20::obj-7" : 				{
					"parameter_longname" : "live.gain~[71]"
				}
,
				"obj-14.20::obj-8" : 				{
					"parameter_longname" : "live.gain~[72]"
				}
,
				"obj-14.21::obj-13" : 				{
					"parameter_longname" : "live.gain~[74]"
				}
,
				"obj-14.21::obj-19" : 				{
					"parameter_longname" : "live.gain~[73]"
				}
,
				"obj-14.21::obj-7" : 				{
					"parameter_longname" : "live.gain~[76]"
				}
,
				"obj-14.21::obj-8" : 				{
					"parameter_longname" : "live.gain~[75]"
				}
,
				"obj-14.22::obj-13" : 				{
					"parameter_longname" : "live.gain~[77]"
				}
,
				"obj-14.22::obj-19" : 				{
					"parameter_longname" : "live.gain~[78]"
				}
,
				"obj-14.22::obj-7" : 				{
					"parameter_longname" : "live.gain~[79]"
				}
,
				"obj-14.22::obj-8" : 				{
					"parameter_longname" : "live.gain~[80]"
				}
,
				"obj-14.23::obj-13" : 				{
					"parameter_longname" : "live.gain~[84]"
				}
,
				"obj-14.23::obj-19" : 				{
					"parameter_longname" : "live.gain~[81]"
				}
,
				"obj-14.23::obj-7" : 				{
					"parameter_longname" : "live.gain~[83]"
				}
,
				"obj-14.23::obj-8" : 				{
					"parameter_longname" : "live.gain~[82]"
				}
,
				"obj-14.24::obj-13" : 				{
					"parameter_longname" : "live.gain~[86]"
				}
,
				"obj-14.24::obj-19" : 				{
					"parameter_longname" : "live.gain~[88]"
				}
,
				"obj-14.24::obj-7" : 				{
					"parameter_longname" : "live.gain~[87]"
				}
,
				"obj-14.24::obj-8" : 				{
					"parameter_longname" : "live.gain~[85]"
				}
,
				"obj-14.25::obj-13" : 				{
					"parameter_longname" : "live.gain~[91]"
				}
,
				"obj-14.25::obj-19" : 				{
					"parameter_longname" : "live.gain~[90]"
				}
,
				"obj-14.25::obj-7" : 				{
					"parameter_longname" : "live.gain~[89]"
				}
,
				"obj-14.25::obj-8" : 				{
					"parameter_longname" : "live.gain~[92]"
				}
,
				"obj-14.26::obj-13" : 				{
					"parameter_longname" : "live.gain~[96]"
				}
,
				"obj-14.26::obj-19" : 				{
					"parameter_longname" : "live.gain~[94]"
				}
,
				"obj-14.26::obj-7" : 				{
					"parameter_longname" : "live.gain~[93]"
				}
,
				"obj-14.26::obj-8" : 				{
					"parameter_longname" : "live.gain~[95]"
				}
,
				"obj-14.27::obj-13" : 				{
					"parameter_longname" : "live.gain~[99]"
				}
,
				"obj-14.27::obj-19" : 				{
					"parameter_longname" : "live.gain~[98]"
				}
,
				"obj-14.27::obj-7" : 				{
					"parameter_longname" : "live.gain~[97]"
				}
,
				"obj-14.27::obj-8" : 				{
					"parameter_longname" : "live.gain~[100]"
				}
,
				"obj-14.28::obj-13" : 				{
					"parameter_longname" : "live.gain~[104]"
				}
,
				"obj-14.28::obj-19" : 				{
					"parameter_longname" : "live.gain~[103]"
				}
,
				"obj-14.28::obj-7" : 				{
					"parameter_longname" : "live.gain~[101]"
				}
,
				"obj-14.28::obj-8" : 				{
					"parameter_longname" : "live.gain~[102]"
				}
,
				"obj-14.29::obj-13" : 				{
					"parameter_longname" : "live.gain~[105]"
				}
,
				"obj-14.29::obj-19" : 				{
					"parameter_longname" : "live.gain~[108]"
				}
,
				"obj-14.29::obj-7" : 				{
					"parameter_longname" : "live.gain~[107]"
				}
,
				"obj-14.29::obj-8" : 				{
					"parameter_longname" : "live.gain~[106]"
				}
,
				"obj-14.2::obj-13" : 				{
					"parameter_longname" : "live.gain~[254]"
				}
,
				"obj-14.2::obj-19" : 				{
					"parameter_longname" : "live.gain~[256]"
				}
,
				"obj-14.2::obj-7" : 				{
					"parameter_longname" : "live.gain~[255]"
				}
,
				"obj-14.2::obj-8" : 				{
					"parameter_longname" : "live.gain~[253]"
				}
,
				"obj-14.30::obj-13" : 				{
					"parameter_longname" : "live.gain~[110]"
				}
,
				"obj-14.30::obj-19" : 				{
					"parameter_longname" : "live.gain~[109]"
				}
,
				"obj-14.30::obj-7" : 				{
					"parameter_longname" : "live.gain~[112]"
				}
,
				"obj-14.30::obj-8" : 				{
					"parameter_longname" : "live.gain~[111]"
				}
,
				"obj-14.31::obj-13" : 				{
					"parameter_longname" : "live.gain~[116]"
				}
,
				"obj-14.31::obj-19" : 				{
					"parameter_longname" : "live.gain~[114]"
				}
,
				"obj-14.31::obj-7" : 				{
					"parameter_longname" : "live.gain~[113]"
				}
,
				"obj-14.31::obj-8" : 				{
					"parameter_longname" : "live.gain~[115]"
				}
,
				"obj-14.32::obj-13" : 				{
					"parameter_longname" : "live.gain~[118]"
				}
,
				"obj-14.32::obj-19" : 				{
					"parameter_longname" : "live.gain~[117]"
				}
,
				"obj-14.32::obj-7" : 				{
					"parameter_longname" : "live.gain~[119]"
				}
,
				"obj-14.32::obj-8" : 				{
					"parameter_longname" : "live.gain~[120]"
				}
,
				"obj-14.33::obj-13" : 				{
					"parameter_longname" : "live.gain~[124]"
				}
,
				"obj-14.33::obj-19" : 				{
					"parameter_longname" : "live.gain~[123]"
				}
,
				"obj-14.33::obj-7" : 				{
					"parameter_longname" : "live.gain~[122]"
				}
,
				"obj-14.33::obj-8" : 				{
					"parameter_longname" : "live.gain~[121]"
				}
,
				"obj-14.34::obj-13" : 				{
					"parameter_longname" : "live.gain~[125]"
				}
,
				"obj-14.34::obj-19" : 				{
					"parameter_longname" : "live.gain~[127]"
				}
,
				"obj-14.34::obj-7" : 				{
					"parameter_longname" : "live.gain~[126]"
				}
,
				"obj-14.34::obj-8" : 				{
					"parameter_longname" : "live.gain~[128]"
				}
,
				"obj-14.35::obj-13" : 				{
					"parameter_longname" : "live.gain~[132]"
				}
,
				"obj-14.35::obj-19" : 				{
					"parameter_longname" : "live.gain~[131]"
				}
,
				"obj-14.35::obj-7" : 				{
					"parameter_longname" : "live.gain~[130]"
				}
,
				"obj-14.35::obj-8" : 				{
					"parameter_longname" : "live.gain~[129]"
				}
,
				"obj-14.36::obj-13" : 				{
					"parameter_longname" : "live.gain~[133]"
				}
,
				"obj-14.36::obj-19" : 				{
					"parameter_longname" : "live.gain~[136]"
				}
,
				"obj-14.36::obj-7" : 				{
					"parameter_longname" : "live.gain~[134]"
				}
,
				"obj-14.36::obj-8" : 				{
					"parameter_longname" : "live.gain~[135]"
				}
,
				"obj-14.37::obj-13" : 				{
					"parameter_longname" : "live.gain~[137]"
				}
,
				"obj-14.37::obj-19" : 				{
					"parameter_longname" : "live.gain~[139]"
				}
,
				"obj-14.37::obj-7" : 				{
					"parameter_longname" : "live.gain~[138]"
				}
,
				"obj-14.37::obj-8" : 				{
					"parameter_longname" : "live.gain~[140]"
				}
,
				"obj-14.38::obj-13" : 				{
					"parameter_longname" : "live.gain~[141]"
				}
,
				"obj-14.38::obj-19" : 				{
					"parameter_longname" : "live.gain~[142]"
				}
,
				"obj-14.38::obj-7" : 				{
					"parameter_longname" : "live.gain~[143]"
				}
,
				"obj-14.38::obj-8" : 				{
					"parameter_longname" : "live.gain~[144]"
				}
,
				"obj-14.39::obj-13" : 				{
					"parameter_longname" : "live.gain~[147]"
				}
,
				"obj-14.39::obj-19" : 				{
					"parameter_longname" : "live.gain~[148]"
				}
,
				"obj-14.39::obj-7" : 				{
					"parameter_longname" : "live.gain~[145]"
				}
,
				"obj-14.39::obj-8" : 				{
					"parameter_longname" : "live.gain~[146]"
				}
,
				"obj-14.3::obj-13" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-14.3::obj-19" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-14.3::obj-7" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-14.3::obj-8" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-14.40::obj-13" : 				{
					"parameter_longname" : "live.gain~[149]"
				}
,
				"obj-14.40::obj-19" : 				{
					"parameter_longname" : "live.gain~[152]"
				}
,
				"obj-14.40::obj-7" : 				{
					"parameter_longname" : "live.gain~[150]"
				}
,
				"obj-14.40::obj-8" : 				{
					"parameter_longname" : "live.gain~[151]"
				}
,
				"obj-14.41::obj-13" : 				{
					"parameter_longname" : "live.gain~[155]"
				}
,
				"obj-14.41::obj-19" : 				{
					"parameter_longname" : "live.gain~[154]"
				}
,
				"obj-14.41::obj-7" : 				{
					"parameter_longname" : "live.gain~[153]"
				}
,
				"obj-14.41::obj-8" : 				{
					"parameter_longname" : "live.gain~[156]"
				}
,
				"obj-14.42::obj-13" : 				{
					"parameter_longname" : "live.gain~[158]"
				}
,
				"obj-14.42::obj-19" : 				{
					"parameter_longname" : "live.gain~[159]"
				}
,
				"obj-14.42::obj-7" : 				{
					"parameter_longname" : "live.gain~[160]"
				}
,
				"obj-14.42::obj-8" : 				{
					"parameter_longname" : "live.gain~[157]"
				}
,
				"obj-14.43::obj-13" : 				{
					"parameter_longname" : "live.gain~[162]"
				}
,
				"obj-14.43::obj-19" : 				{
					"parameter_longname" : "live.gain~[164]"
				}
,
				"obj-14.43::obj-7" : 				{
					"parameter_longname" : "live.gain~[161]"
				}
,
				"obj-14.43::obj-8" : 				{
					"parameter_longname" : "live.gain~[163]"
				}
,
				"obj-14.44::obj-13" : 				{
					"parameter_longname" : "live.gain~[165]"
				}
,
				"obj-14.44::obj-19" : 				{
					"parameter_longname" : "live.gain~[167]"
				}
,
				"obj-14.44::obj-7" : 				{
					"parameter_longname" : "live.gain~[166]"
				}
,
				"obj-14.44::obj-8" : 				{
					"parameter_longname" : "live.gain~[168]"
				}
,
				"obj-14.45::obj-13" : 				{
					"parameter_longname" : "live.gain~[172]"
				}
,
				"obj-14.45::obj-19" : 				{
					"parameter_longname" : "live.gain~[171]"
				}
,
				"obj-14.45::obj-7" : 				{
					"parameter_longname" : "live.gain~[170]"
				}
,
				"obj-14.45::obj-8" : 				{
					"parameter_longname" : "live.gain~[169]"
				}
,
				"obj-14.46::obj-13" : 				{
					"parameter_longname" : "live.gain~[175]"
				}
,
				"obj-14.46::obj-19" : 				{
					"parameter_longname" : "live.gain~[173]"
				}
,
				"obj-14.46::obj-7" : 				{
					"parameter_longname" : "live.gain~[174]"
				}
,
				"obj-14.46::obj-8" : 				{
					"parameter_longname" : "live.gain~[176]"
				}
,
				"obj-14.47::obj-13" : 				{
					"parameter_longname" : "live.gain~[180]"
				}
,
				"obj-14.47::obj-19" : 				{
					"parameter_longname" : "live.gain~[177]"
				}
,
				"obj-14.47::obj-7" : 				{
					"parameter_longname" : "live.gain~[179]"
				}
,
				"obj-14.47::obj-8" : 				{
					"parameter_longname" : "live.gain~[178]"
				}
,
				"obj-14.48::obj-13" : 				{
					"parameter_longname" : "live.gain~[181]"
				}
,
				"obj-14.48::obj-19" : 				{
					"parameter_longname" : "live.gain~[182]"
				}
,
				"obj-14.48::obj-7" : 				{
					"parameter_longname" : "live.gain~[183]"
				}
,
				"obj-14.48::obj-8" : 				{
					"parameter_longname" : "live.gain~[184]"
				}
,
				"obj-14.49::obj-13" : 				{
					"parameter_longname" : "live.gain~[186]"
				}
,
				"obj-14.49::obj-19" : 				{
					"parameter_longname" : "live.gain~[187]"
				}
,
				"obj-14.49::obj-7" : 				{
					"parameter_longname" : "live.gain~[188]"
				}
,
				"obj-14.49::obj-8" : 				{
					"parameter_longname" : "live.gain~[185]"
				}
,
				"obj-14.4::obj-13" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-14.4::obj-19" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-14.4::obj-7" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-14.4::obj-8" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-14.50::obj-13" : 				{
					"parameter_longname" : "live.gain~[191]"
				}
,
				"obj-14.50::obj-19" : 				{
					"parameter_longname" : "live.gain~[192]"
				}
,
				"obj-14.50::obj-7" : 				{
					"parameter_longname" : "live.gain~[189]"
				}
,
				"obj-14.50::obj-8" : 				{
					"parameter_longname" : "live.gain~[190]"
				}
,
				"obj-14.51::obj-13" : 				{
					"parameter_longname" : "live.gain~[196]"
				}
,
				"obj-14.51::obj-19" : 				{
					"parameter_longname" : "live.gain~[193]"
				}
,
				"obj-14.51::obj-7" : 				{
					"parameter_longname" : "live.gain~[195]"
				}
,
				"obj-14.51::obj-8" : 				{
					"parameter_longname" : "live.gain~[194]"
				}
,
				"obj-14.52::obj-13" : 				{
					"parameter_longname" : "live.gain~[197]"
				}
,
				"obj-14.52::obj-19" : 				{
					"parameter_longname" : "live.gain~[200]"
				}
,
				"obj-14.52::obj-7" : 				{
					"parameter_longname" : "live.gain~[198]"
				}
,
				"obj-14.52::obj-8" : 				{
					"parameter_longname" : "live.gain~[199]"
				}
,
				"obj-14.53::obj-13" : 				{
					"parameter_longname" : "live.gain~[201]"
				}
,
				"obj-14.53::obj-19" : 				{
					"parameter_longname" : "live.gain~[203]"
				}
,
				"obj-14.53::obj-7" : 				{
					"parameter_longname" : "live.gain~[204]"
				}
,
				"obj-14.53::obj-8" : 				{
					"parameter_longname" : "live.gain~[202]"
				}
,
				"obj-14.54::obj-13" : 				{
					"parameter_longname" : "live.gain~[207]"
				}
,
				"obj-14.54::obj-19" : 				{
					"parameter_longname" : "live.gain~[205]"
				}
,
				"obj-14.54::obj-7" : 				{
					"parameter_longname" : "live.gain~[206]"
				}
,
				"obj-14.54::obj-8" : 				{
					"parameter_longname" : "live.gain~[208]"
				}
,
				"obj-14.55::obj-13" : 				{
					"parameter_longname" : "live.gain~[210]"
				}
,
				"obj-14.55::obj-19" : 				{
					"parameter_longname" : "live.gain~[212]"
				}
,
				"obj-14.55::obj-7" : 				{
					"parameter_longname" : "live.gain~[209]"
				}
,
				"obj-14.55::obj-8" : 				{
					"parameter_longname" : "live.gain~[211]"
				}
,
				"obj-14.56::obj-13" : 				{
					"parameter_longname" : "live.gain~[213]"
				}
,
				"obj-14.56::obj-19" : 				{
					"parameter_longname" : "live.gain~[214]"
				}
,
				"obj-14.56::obj-7" : 				{
					"parameter_longname" : "live.gain~[216]"
				}
,
				"obj-14.56::obj-8" : 				{
					"parameter_longname" : "live.gain~[215]"
				}
,
				"obj-14.57::obj-13" : 				{
					"parameter_longname" : "live.gain~[218]"
				}
,
				"obj-14.57::obj-19" : 				{
					"parameter_longname" : "live.gain~[219]"
				}
,
				"obj-14.57::obj-7" : 				{
					"parameter_longname" : "live.gain~[220]"
				}
,
				"obj-14.57::obj-8" : 				{
					"parameter_longname" : "live.gain~[217]"
				}
,
				"obj-14.58::obj-13" : 				{
					"parameter_longname" : "live.gain~[221]"
				}
,
				"obj-14.58::obj-19" : 				{
					"parameter_longname" : "live.gain~[223]"
				}
,
				"obj-14.58::obj-7" : 				{
					"parameter_longname" : "live.gain~[222]"
				}
,
				"obj-14.58::obj-8" : 				{
					"parameter_longname" : "live.gain~[224]"
				}
,
				"obj-14.59::obj-13" : 				{
					"parameter_longname" : "live.gain~[226]"
				}
,
				"obj-14.59::obj-19" : 				{
					"parameter_longname" : "live.gain~[227]"
				}
,
				"obj-14.59::obj-7" : 				{
					"parameter_longname" : "live.gain~[228]"
				}
,
				"obj-14.59::obj-8" : 				{
					"parameter_longname" : "live.gain~[225]"
				}
,
				"obj-14.5::obj-13" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-14.5::obj-19" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-14.5::obj-7" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-14.5::obj-8" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-14.60::obj-13" : 				{
					"parameter_longname" : "live.gain~[232]"
				}
,
				"obj-14.60::obj-19" : 				{
					"parameter_longname" : "live.gain~[231]"
				}
,
				"obj-14.60::obj-7" : 				{
					"parameter_longname" : "live.gain~[229]"
				}
,
				"obj-14.60::obj-8" : 				{
					"parameter_longname" : "live.gain~[230]"
				}
,
				"obj-14.61::obj-13" : 				{
					"parameter_longname" : "live.gain~[236]"
				}
,
				"obj-14.61::obj-19" : 				{
					"parameter_longname" : "live.gain~[234]"
				}
,
				"obj-14.61::obj-7" : 				{
					"parameter_longname" : "live.gain~[235]"
				}
,
				"obj-14.61::obj-8" : 				{
					"parameter_longname" : "live.gain~[233]"
				}
,
				"obj-14.62::obj-13" : 				{
					"parameter_longname" : "live.gain~[240]"
				}
,
				"obj-14.62::obj-19" : 				{
					"parameter_longname" : "live.gain~[239]"
				}
,
				"obj-14.62::obj-7" : 				{
					"parameter_longname" : "live.gain~[237]"
				}
,
				"obj-14.62::obj-8" : 				{
					"parameter_longname" : "live.gain~[238]"
				}
,
				"obj-14.63::obj-13" : 				{
					"parameter_longname" : "live.gain~[244]"
				}
,
				"obj-14.63::obj-19" : 				{
					"parameter_longname" : "live.gain~[241]"
				}
,
				"obj-14.63::obj-7" : 				{
					"parameter_longname" : "live.gain~[242]"
				}
,
				"obj-14.63::obj-8" : 				{
					"parameter_longname" : "live.gain~[243]"
				}
,
				"obj-14.64::obj-13" : 				{
					"parameter_longname" : "live.gain~[248]"
				}
,
				"obj-14.64::obj-19" : 				{
					"parameter_longname" : "live.gain~[247]"
				}
,
				"obj-14.64::obj-7" : 				{
					"parameter_longname" : "live.gain~[245]"
				}
,
				"obj-14.64::obj-8" : 				{
					"parameter_longname" : "live.gain~[246]"
				}
,
				"obj-14.6::obj-13" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-14.6::obj-19" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-14.6::obj-7" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-14.6::obj-8" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-14.7::obj-13" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-14.7::obj-19" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-14.7::obj-7" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-14.7::obj-8" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-14.8::obj-13" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-14.8::obj-19" : 				{
					"parameter_longname" : "live.gain~[21]"
				}
,
				"obj-14.8::obj-7" : 				{
					"parameter_longname" : "live.gain~[24]"
				}
,
				"obj-14.8::obj-8" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-14.9::obj-13" : 				{
					"parameter_longname" : "live.gain~[25]"
				}
,
				"obj-14.9::obj-19" : 				{
					"parameter_longname" : "live.gain~[27]"
				}
,
				"obj-14.9::obj-7" : 				{
					"parameter_longname" : "live.gain~[28]"
				}
,
				"obj-14.9::obj-8" : 				{
					"parameter_longname" : "live.gain~[26]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "additive.maxpat",
				"bootpath" : "~/Desktop/School/MUS 313/Assignment8",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "synth_voice.maxpat",
				"bootpath" : "E:/GitHub/particle-system-sonification",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Hit (1).wav",
				"bootpath" : "E:/GitHub/particle-system-sonification/samples",
				"patcherrelativepath" : "./samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Kick (13).wav",
				"bootpath" : "E:/GitHub/particle-system-sonification/samples",
				"patcherrelativepath" : "./samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Snare (5).wav",
				"bootpath" : "E:/GitHub/particle-system-sonification/samples",
				"patcherrelativepath" : "./samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Cymbal.wav",
				"bootpath" : "E:/GitHub/particle-system-sonification/samples",
				"patcherrelativepath" : "./samples",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.823529411764706, 0.835294117647059, 0.847058823529412, 1.0 ]
	}

}
