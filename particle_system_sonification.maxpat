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
		"rect" : [ 42.0, 85.0, 1449.0, 913.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.0, 729.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 596.0, 729.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 596.0, 699.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 813.0, 563.0, 99.0, 22.0 ],
					"text" : "poly~ additive 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 705.0, 563.0, 99.0, 22.0 ],
					"text" : "poly~ additive 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 771.0, 184.0, 640.0, 480.0 ],
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
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 206.0, 200.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 206.0, 169.0, 59.0, 22.0 ],
									"text" : "random 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 200.0, 139.0, 22.0 ],
									"text" : "60 62 63 65 67 68 69 72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 188.0, 239.0, 37.0, 22.0 ],
									"text" : "zl.nth"
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
									"patching_rect" : [ 188.0, 322.0, 30.0, 30.0 ]
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 206.0, 125.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 705.0, 532.0, 129.0, 22.0 ],
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
					"patching_rect" : [ 658.0, 786.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 658.0, 632.0, 48.0, 136.0 ],
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
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 34.0, 122.0, 20.0 ],
					"text" : "SKETCH CONTROL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 944.0, 85.0, 100.0, 20.0 ],
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
					"patching_rect" : [ 886.0, 85.0, 52.0, 52.0 ]
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
					"patching_rect" : [ 738.0, 85.0, 20.0, 140.0 ],
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
					"bubbleside" : 0,
					"id" : "obj-62",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 238.5, 147.0, 108.0 ],
					"text" : "For transparent background (\"clear\" command instead of \"background\" in p5js sketch) use \"rendermode 2\"."
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
					"id" : "obj-57",
					"linecount" : 22,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1060.0, 81.0, 376.0, 310.0 ],
					"text" : "P5js sketch (as any HTML/JavaScript document loaded inside jweb) can communicate with Max. Max can call functions from P5js sketches. P5js sketch can read/write content of Max dictionaries and send messages to Max.\n\nHowever, there is a namespace conflict between Max API binded to the \"window\" object (accessible from within jweb) and P5js API binded by default to the same object (in so called \"global mode\").\n\nThere are several methods to circumvent this problem, and one of the simpler ones (requiring editing only the \"sketch.js\" file) is using P5js in so called \"instance mode\". Look at the code in the \"sketch.js\" file attached to this example to see how to prevent the namespaces conflict and how to effectively interact with P5js sketches inside jweb object.\n\nFor more informations about differences between \"global\" and \"instance\" modes of the P5js look at the \"p5.js overview\" document (available at https://github.com/processing/p5.js/wiki/p5.js-overview). For more information about communication between Max patcher and content loaded jweb object check the \"Communicating with Max from within jweb\" document (part of Max documentation)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1060.0, 39.0, 376.0, 34.0 ],
					"text" : "simple messaging between patches created in MaxMSP and sketches written with P5*js",
					"textcolor" : [ 0.421420156955719, 0.421420156955719, 0.421420156955719, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1096.0, 4.5, 292.0, 34.0 ],
					"text" : "MaxMSP/Jitter and P5*js"
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
					"patching_rect" : [ 226.0, 514.0, 109.0, 139.0 ]
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
					"patching_rect" : [ 13.0, 436.0, 346.0, 298.0 ],
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
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
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
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-27", 0 ]
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
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14.10::obj-13" : [ "live.gain~[24]", "live.gain~[1]", 0 ],
			"obj-14.10::obj-7" : [ "live.gain~[23]", "live.gain~[1]", 0 ],
			"obj-14.10::obj-8" : [ "live.gain~[22]", "live.gain~[1]", 0 ],
			"obj-14.11::obj-13" : [ "live.gain~[27]", "live.gain~[1]", 0 ],
			"obj-14.11::obj-7" : [ "live.gain~[25]", "live.gain~[1]", 0 ],
			"obj-14.11::obj-8" : [ "live.gain~[26]", "live.gain~[1]", 0 ],
			"obj-14.12::obj-13" : [ "live.gain~[29]", "live.gain~[1]", 0 ],
			"obj-14.12::obj-7" : [ "live.gain~[28]", "live.gain~[1]", 0 ],
			"obj-14.12::obj-8" : [ "live.gain~[30]", "live.gain~[1]", 0 ],
			"obj-14.13::obj-13" : [ "live.gain~[31]", "live.gain~[1]", 0 ],
			"obj-14.13::obj-7" : [ "live.gain~[32]", "live.gain~[1]", 0 ],
			"obj-14.13::obj-8" : [ "live.gain~[33]", "live.gain~[1]", 0 ],
			"obj-14.14::obj-13" : [ "live.gain~[35]", "live.gain~[1]", 0 ],
			"obj-14.14::obj-7" : [ "live.gain~[36]", "live.gain~[1]", 0 ],
			"obj-14.14::obj-8" : [ "live.gain~[34]", "live.gain~[1]", 0 ],
			"obj-14.15::obj-13" : [ "live.gain~[37]", "live.gain~[1]", 0 ],
			"obj-14.15::obj-7" : [ "live.gain~[39]", "live.gain~[1]", 0 ],
			"obj-14.15::obj-8" : [ "live.gain~[38]", "live.gain~[1]", 0 ],
			"obj-14.16::obj-13" : [ "live.gain~[40]", "live.gain~[1]", 0 ],
			"obj-14.16::obj-7" : [ "live.gain~[42]", "live.gain~[1]", 0 ],
			"obj-14.16::obj-8" : [ "live.gain~[41]", "live.gain~[1]", 0 ],
			"obj-14.17::obj-13" : [ "live.gain~[45]", "live.gain~[1]", 0 ],
			"obj-14.17::obj-7" : [ "live.gain~[44]", "live.gain~[1]", 0 ],
			"obj-14.17::obj-8" : [ "live.gain~[43]", "live.gain~[1]", 0 ],
			"obj-14.18::obj-13" : [ "live.gain~[46]", "live.gain~[1]", 0 ],
			"obj-14.18::obj-7" : [ "live.gain~[47]", "live.gain~[1]", 0 ],
			"obj-14.18::obj-8" : [ "live.gain~[52]", "live.gain~[1]", 0 ],
			"obj-14.19::obj-13" : [ "live.gain~[54]", "live.gain~[1]", 0 ],
			"obj-14.19::obj-7" : [ "live.gain~[48]", "live.gain~[1]", 0 ],
			"obj-14.19::obj-8" : [ "live.gain~[53]", "live.gain~[1]", 0 ],
			"obj-14.1::obj-13" : [ "live.gain~[95]", "live.gain~[1]", 0 ],
			"obj-14.1::obj-7" : [ "live.gain~[96]", "live.gain~[1]", 0 ],
			"obj-14.1::obj-8" : [ "live.gain~[94]", "live.gain~[1]", 0 ],
			"obj-14.20::obj-13" : [ "live.gain~[55]", "live.gain~[1]", 0 ],
			"obj-14.20::obj-7" : [ "live.gain~[56]", "live.gain~[1]", 0 ],
			"obj-14.20::obj-8" : [ "live.gain~[57]", "live.gain~[1]", 0 ],
			"obj-14.21::obj-13" : [ "live.gain~[60]", "live.gain~[1]", 0 ],
			"obj-14.21::obj-7" : [ "live.gain~[59]", "live.gain~[1]", 0 ],
			"obj-14.21::obj-8" : [ "live.gain~[58]", "live.gain~[1]", 0 ],
			"obj-14.22::obj-13" : [ "live.gain~[63]", "live.gain~[1]", 0 ],
			"obj-14.22::obj-7" : [ "live.gain~[61]", "live.gain~[1]", 0 ],
			"obj-14.22::obj-8" : [ "live.gain~[62]", "live.gain~[1]", 0 ],
			"obj-14.23::obj-13" : [ "live.gain~[65]", "live.gain~[1]", 0 ],
			"obj-14.23::obj-7" : [ "live.gain~[64]", "live.gain~[1]", 0 ],
			"obj-14.23::obj-8" : [ "live.gain~[66]", "live.gain~[1]", 0 ],
			"obj-14.24::obj-13" : [ "live.gain~[69]", "live.gain~[1]", 0 ],
			"obj-14.24::obj-7" : [ "live.gain~[67]", "live.gain~[1]", 0 ],
			"obj-14.24::obj-8" : [ "live.gain~[68]", "live.gain~[1]", 0 ],
			"obj-14.25::obj-13" : [ "live.gain~[72]", "live.gain~[1]", 0 ],
			"obj-14.25::obj-7" : [ "live.gain~[70]", "live.gain~[1]", 0 ],
			"obj-14.25::obj-8" : [ "live.gain~[71]", "live.gain~[1]", 0 ],
			"obj-14.26::obj-13" : [ "live.gain~[75]", "live.gain~[1]", 0 ],
			"obj-14.26::obj-7" : [ "live.gain~[73]", "live.gain~[1]", 0 ],
			"obj-14.26::obj-8" : [ "live.gain~[74]", "live.gain~[1]", 0 ],
			"obj-14.27::obj-13" : [ "live.gain~[76]", "live.gain~[1]", 0 ],
			"obj-14.27::obj-7" : [ "live.gain~[77]", "live.gain~[1]", 0 ],
			"obj-14.27::obj-8" : [ "live.gain~[78]", "live.gain~[1]", 0 ],
			"obj-14.28::obj-13" : [ "live.gain~[79]", "live.gain~[1]", 0 ],
			"obj-14.28::obj-7" : [ "live.gain~[80]", "live.gain~[1]", 0 ],
			"obj-14.28::obj-8" : [ "live.gain~[81]", "live.gain~[1]", 0 ],
			"obj-14.29::obj-13" : [ "live.gain~[83]", "live.gain~[1]", 0 ],
			"obj-14.29::obj-7" : [ "live.gain~[84]", "live.gain~[1]", 0 ],
			"obj-14.29::obj-8" : [ "live.gain~[82]", "live.gain~[1]", 0 ],
			"obj-14.2::obj-13" : [ "live.gain~[51]", "live.gain~[1]", 0 ],
			"obj-14.2::obj-7" : [ "live.gain~[50]", "live.gain~[1]", 0 ],
			"obj-14.2::obj-8" : [ "live.gain~[49]", "live.gain~[1]", 0 ],
			"obj-14.30::obj-13" : [ "live.gain~[85]", "live.gain~[1]", 0 ],
			"obj-14.30::obj-7" : [ "live.gain~[87]", "live.gain~[1]", 0 ],
			"obj-14.30::obj-8" : [ "live.gain~[86]", "live.gain~[1]", 0 ],
			"obj-14.31::obj-13" : [ "live.gain~[89]", "live.gain~[1]", 0 ],
			"obj-14.31::obj-7" : [ "live.gain~[90]", "live.gain~[1]", 0 ],
			"obj-14.31::obj-8" : [ "live.gain~[88]", "live.gain~[1]", 0 ],
			"obj-14.32::obj-13" : [ "live.gain~[92]", "live.gain~[1]", 0 ],
			"obj-14.32::obj-7" : [ "live.gain~[91]", "live.gain~[1]", 0 ],
			"obj-14.32::obj-8" : [ "live.gain~[93]", "live.gain~[1]", 0 ],
			"obj-14.3::obj-13" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-14.3::obj-7" : [ "live.gain~[2]", "live.gain~[1]", 0 ],
			"obj-14.3::obj-8" : [ "live.gain~[3]", "live.gain~[1]", 0 ],
			"obj-14.4::obj-13" : [ "live.gain~[6]", "live.gain~[1]", 0 ],
			"obj-14.4::obj-7" : [ "live.gain~[5]", "live.gain~[1]", 0 ],
			"obj-14.4::obj-8" : [ "live.gain~[4]", "live.gain~[1]", 0 ],
			"obj-14.5::obj-13" : [ "live.gain~[8]", "live.gain~[1]", 0 ],
			"obj-14.5::obj-7" : [ "live.gain~[9]", "live.gain~[1]", 0 ],
			"obj-14.5::obj-8" : [ "live.gain~[7]", "live.gain~[1]", 0 ],
			"obj-14.6::obj-13" : [ "live.gain~[12]", "live.gain~[1]", 0 ],
			"obj-14.6::obj-7" : [ "live.gain~[10]", "live.gain~[1]", 0 ],
			"obj-14.6::obj-8" : [ "live.gain~[11]", "live.gain~[1]", 0 ],
			"obj-14.7::obj-13" : [ "live.gain~[14]", "live.gain~[1]", 0 ],
			"obj-14.7::obj-7" : [ "live.gain~[15]", "live.gain~[1]", 0 ],
			"obj-14.7::obj-8" : [ "live.gain~[13]", "live.gain~[1]", 0 ],
			"obj-14.8::obj-13" : [ "live.gain~[18]", "live.gain~[1]", 0 ],
			"obj-14.8::obj-7" : [ "live.gain~[16]", "live.gain~[1]", 0 ],
			"obj-14.8::obj-8" : [ "live.gain~[17]", "live.gain~[1]", 0 ],
			"obj-14.9::obj-13" : [ "live.gain~[20]", "live.gain~[1]", 0 ],
			"obj-14.9::obj-7" : [ "live.gain~[21]", "live.gain~[1]", 0 ],
			"obj-14.9::obj-8" : [ "live.gain~[19]", "live.gain~[1]", 0 ],
			"obj-16.10::obj-13" : [ "live.gain~[126]", "live.gain~[1]", 0 ],
			"obj-16.10::obj-7" : [ "live.gain~[124]", "live.gain~[1]", 0 ],
			"obj-16.10::obj-8" : [ "live.gain~[125]", "live.gain~[1]", 0 ],
			"obj-16.11::obj-13" : [ "live.gain~[128]", "live.gain~[1]", 0 ],
			"obj-16.11::obj-7" : [ "live.gain~[129]", "live.gain~[1]", 0 ],
			"obj-16.11::obj-8" : [ "live.gain~[127]", "live.gain~[1]", 0 ],
			"obj-16.12::obj-13" : [ "live.gain~[130]", "live.gain~[1]", 0 ],
			"obj-16.12::obj-7" : [ "live.gain~[131]", "live.gain~[1]", 0 ],
			"obj-16.12::obj-8" : [ "live.gain~[132]", "live.gain~[1]", 0 ],
			"obj-16.13::obj-13" : [ "live.gain~[133]", "live.gain~[1]", 0 ],
			"obj-16.13::obj-7" : [ "live.gain~[134]", "live.gain~[1]", 0 ],
			"obj-16.13::obj-8" : [ "live.gain~[135]", "live.gain~[1]", 0 ],
			"obj-16.14::obj-13" : [ "live.gain~[137]", "live.gain~[1]", 0 ],
			"obj-16.14::obj-7" : [ "live.gain~[138]", "live.gain~[1]", 0 ],
			"obj-16.14::obj-8" : [ "live.gain~[136]", "live.gain~[1]", 0 ],
			"obj-16.15::obj-13" : [ "live.gain~[140]", "live.gain~[1]", 0 ],
			"obj-16.15::obj-7" : [ "live.gain~[139]", "live.gain~[1]", 0 ],
			"obj-16.15::obj-8" : [ "live.gain~[141]", "live.gain~[1]", 0 ],
			"obj-16.16::obj-13" : [ "live.gain~[144]", "live.gain~[1]", 0 ],
			"obj-16.16::obj-7" : [ "live.gain~[143]", "live.gain~[1]", 0 ],
			"obj-16.16::obj-8" : [ "live.gain~[142]", "live.gain~[1]", 0 ],
			"obj-16.1::obj-13" : [ "live.gain~[97]", "live.gain~[1]", 0 ],
			"obj-16.1::obj-7" : [ "live.gain~[98]", "live.gain~[1]", 0 ],
			"obj-16.1::obj-8" : [ "live.gain~[99]", "live.gain~[1]", 0 ],
			"obj-16.2::obj-13" : [ "live.gain~[101]", "live.gain~[1]", 0 ],
			"obj-16.2::obj-7" : [ "live.gain~[102]", "live.gain~[1]", 0 ],
			"obj-16.2::obj-8" : [ "live.gain~[100]", "live.gain~[1]", 0 ],
			"obj-16.3::obj-13" : [ "live.gain~[105]", "live.gain~[1]", 0 ],
			"obj-16.3::obj-7" : [ "live.gain~[103]", "live.gain~[1]", 0 ],
			"obj-16.3::obj-8" : [ "live.gain~[104]", "live.gain~[1]", 0 ],
			"obj-16.4::obj-13" : [ "live.gain~[108]", "live.gain~[1]", 0 ],
			"obj-16.4::obj-7" : [ "live.gain~[107]", "live.gain~[1]", 0 ],
			"obj-16.4::obj-8" : [ "live.gain~[106]", "live.gain~[1]", 0 ],
			"obj-16.5::obj-13" : [ "live.gain~[110]", "live.gain~[1]", 0 ],
			"obj-16.5::obj-7" : [ "live.gain~[109]", "live.gain~[1]", 0 ],
			"obj-16.5::obj-8" : [ "live.gain~[111]", "live.gain~[1]", 0 ],
			"obj-16.6::obj-13" : [ "live.gain~[114]", "live.gain~[1]", 0 ],
			"obj-16.6::obj-7" : [ "live.gain~[112]", "live.gain~[1]", 0 ],
			"obj-16.6::obj-8" : [ "live.gain~[113]", "live.gain~[1]", 0 ],
			"obj-16.7::obj-13" : [ "live.gain~[117]", "live.gain~[1]", 0 ],
			"obj-16.7::obj-7" : [ "live.gain~[116]", "live.gain~[1]", 0 ],
			"obj-16.7::obj-8" : [ "live.gain~[115]", "live.gain~[1]", 0 ],
			"obj-16.8::obj-13" : [ "live.gain~[118]", "live.gain~[1]", 0 ],
			"obj-16.8::obj-7" : [ "live.gain~[119]", "live.gain~[1]", 0 ],
			"obj-16.8::obj-8" : [ "live.gain~[120]", "live.gain~[1]", 0 ],
			"obj-16.9::obj-13" : [ "live.gain~[123]", "live.gain~[1]", 0 ],
			"obj-16.9::obj-7" : [ "live.gain~[122]", "live.gain~[1]", 0 ],
			"obj-16.9::obj-8" : [ "live.gain~[121]", "live.gain~[1]", 0 ],
			"obj-36" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-14.10::obj-13" : 				{
					"parameter_longname" : "live.gain~[24]"
				}
,
				"obj-14.10::obj-7" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-14.10::obj-8" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-14.11::obj-13" : 				{
					"parameter_longname" : "live.gain~[27]"
				}
,
				"obj-14.11::obj-7" : 				{
					"parameter_longname" : "live.gain~[25]"
				}
,
				"obj-14.11::obj-8" : 				{
					"parameter_longname" : "live.gain~[26]"
				}
,
				"obj-14.12::obj-13" : 				{
					"parameter_longname" : "live.gain~[29]"
				}
,
				"obj-14.12::obj-7" : 				{
					"parameter_longname" : "live.gain~[28]"
				}
,
				"obj-14.12::obj-8" : 				{
					"parameter_longname" : "live.gain~[30]"
				}
,
				"obj-14.13::obj-13" : 				{
					"parameter_longname" : "live.gain~[31]"
				}
,
				"obj-14.13::obj-7" : 				{
					"parameter_longname" : "live.gain~[32]"
				}
,
				"obj-14.13::obj-8" : 				{
					"parameter_longname" : "live.gain~[33]"
				}
,
				"obj-14.14::obj-13" : 				{
					"parameter_longname" : "live.gain~[35]"
				}
,
				"obj-14.14::obj-7" : 				{
					"parameter_longname" : "live.gain~[36]"
				}
,
				"obj-14.14::obj-8" : 				{
					"parameter_longname" : "live.gain~[34]"
				}
,
				"obj-14.15::obj-13" : 				{
					"parameter_longname" : "live.gain~[37]"
				}
,
				"obj-14.15::obj-7" : 				{
					"parameter_longname" : "live.gain~[39]"
				}
,
				"obj-14.15::obj-8" : 				{
					"parameter_longname" : "live.gain~[38]"
				}
,
				"obj-14.16::obj-13" : 				{
					"parameter_longname" : "live.gain~[40]"
				}
,
				"obj-14.16::obj-7" : 				{
					"parameter_longname" : "live.gain~[42]"
				}
,
				"obj-14.16::obj-8" : 				{
					"parameter_longname" : "live.gain~[41]"
				}
,
				"obj-14.17::obj-13" : 				{
					"parameter_longname" : "live.gain~[45]"
				}
,
				"obj-14.17::obj-7" : 				{
					"parameter_longname" : "live.gain~[44]"
				}
,
				"obj-14.17::obj-8" : 				{
					"parameter_longname" : "live.gain~[43]"
				}
,
				"obj-14.18::obj-13" : 				{
					"parameter_longname" : "live.gain~[46]"
				}
,
				"obj-14.18::obj-7" : 				{
					"parameter_longname" : "live.gain~[47]"
				}
,
				"obj-14.18::obj-8" : 				{
					"parameter_longname" : "live.gain~[52]"
				}
,
				"obj-14.19::obj-13" : 				{
					"parameter_longname" : "live.gain~[54]"
				}
,
				"obj-14.19::obj-7" : 				{
					"parameter_longname" : "live.gain~[48]"
				}
,
				"obj-14.19::obj-8" : 				{
					"parameter_longname" : "live.gain~[53]"
				}
,
				"obj-14.1::obj-13" : 				{
					"parameter_longname" : "live.gain~[95]"
				}
,
				"obj-14.1::obj-7" : 				{
					"parameter_longname" : "live.gain~[96]"
				}
,
				"obj-14.1::obj-8" : 				{
					"parameter_longname" : "live.gain~[94]"
				}
,
				"obj-14.20::obj-13" : 				{
					"parameter_longname" : "live.gain~[55]"
				}
,
				"obj-14.20::obj-7" : 				{
					"parameter_longname" : "live.gain~[56]"
				}
,
				"obj-14.20::obj-8" : 				{
					"parameter_longname" : "live.gain~[57]"
				}
,
				"obj-14.21::obj-13" : 				{
					"parameter_longname" : "live.gain~[60]"
				}
,
				"obj-14.21::obj-7" : 				{
					"parameter_longname" : "live.gain~[59]"
				}
,
				"obj-14.21::obj-8" : 				{
					"parameter_longname" : "live.gain~[58]"
				}
,
				"obj-14.22::obj-13" : 				{
					"parameter_longname" : "live.gain~[63]"
				}
,
				"obj-14.22::obj-7" : 				{
					"parameter_longname" : "live.gain~[61]"
				}
,
				"obj-14.22::obj-8" : 				{
					"parameter_longname" : "live.gain~[62]"
				}
,
				"obj-14.23::obj-13" : 				{
					"parameter_longname" : "live.gain~[65]"
				}
,
				"obj-14.23::obj-7" : 				{
					"parameter_longname" : "live.gain~[64]"
				}
,
				"obj-14.23::obj-8" : 				{
					"parameter_longname" : "live.gain~[66]"
				}
,
				"obj-14.24::obj-13" : 				{
					"parameter_longname" : "live.gain~[69]"
				}
,
				"obj-14.24::obj-7" : 				{
					"parameter_longname" : "live.gain~[67]"
				}
,
				"obj-14.24::obj-8" : 				{
					"parameter_longname" : "live.gain~[68]"
				}
,
				"obj-14.25::obj-13" : 				{
					"parameter_longname" : "live.gain~[72]"
				}
,
				"obj-14.25::obj-7" : 				{
					"parameter_longname" : "live.gain~[70]"
				}
,
				"obj-14.25::obj-8" : 				{
					"parameter_longname" : "live.gain~[71]"
				}
,
				"obj-14.26::obj-13" : 				{
					"parameter_longname" : "live.gain~[75]"
				}
,
				"obj-14.26::obj-7" : 				{
					"parameter_longname" : "live.gain~[73]"
				}
,
				"obj-14.26::obj-8" : 				{
					"parameter_longname" : "live.gain~[74]"
				}
,
				"obj-14.27::obj-13" : 				{
					"parameter_longname" : "live.gain~[76]"
				}
,
				"obj-14.27::obj-7" : 				{
					"parameter_longname" : "live.gain~[77]"
				}
,
				"obj-14.27::obj-8" : 				{
					"parameter_longname" : "live.gain~[78]"
				}
,
				"obj-14.28::obj-13" : 				{
					"parameter_longname" : "live.gain~[79]"
				}
,
				"obj-14.28::obj-7" : 				{
					"parameter_longname" : "live.gain~[80]"
				}
,
				"obj-14.28::obj-8" : 				{
					"parameter_longname" : "live.gain~[81]"
				}
,
				"obj-14.29::obj-13" : 				{
					"parameter_longname" : "live.gain~[83]"
				}
,
				"obj-14.29::obj-7" : 				{
					"parameter_longname" : "live.gain~[84]"
				}
,
				"obj-14.29::obj-8" : 				{
					"parameter_longname" : "live.gain~[82]"
				}
,
				"obj-14.30::obj-13" : 				{
					"parameter_longname" : "live.gain~[85]"
				}
,
				"obj-14.30::obj-7" : 				{
					"parameter_longname" : "live.gain~[87]"
				}
,
				"obj-14.30::obj-8" : 				{
					"parameter_longname" : "live.gain~[86]"
				}
,
				"obj-14.31::obj-13" : 				{
					"parameter_longname" : "live.gain~[89]"
				}
,
				"obj-14.31::obj-7" : 				{
					"parameter_longname" : "live.gain~[90]"
				}
,
				"obj-14.31::obj-8" : 				{
					"parameter_longname" : "live.gain~[88]"
				}
,
				"obj-14.32::obj-13" : 				{
					"parameter_longname" : "live.gain~[92]"
				}
,
				"obj-14.32::obj-7" : 				{
					"parameter_longname" : "live.gain~[91]"
				}
,
				"obj-14.32::obj-8" : 				{
					"parameter_longname" : "live.gain~[93]"
				}
,
				"obj-14.3::obj-13" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-14.3::obj-7" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-14.3::obj-8" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-14.4::obj-13" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-14.4::obj-7" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-14.4::obj-8" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-14.5::obj-13" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-14.5::obj-7" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-14.5::obj-8" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-14.6::obj-13" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-14.6::obj-7" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-14.6::obj-8" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-14.7::obj-13" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-14.7::obj-7" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-14.7::obj-8" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-14.8::obj-13" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-14.8::obj-7" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-14.8::obj-8" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-14.9::obj-13" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-14.9::obj-7" : 				{
					"parameter_longname" : "live.gain~[21]"
				}
,
				"obj-14.9::obj-8" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-16.10::obj-13" : 				{
					"parameter_longname" : "live.gain~[126]"
				}
,
				"obj-16.10::obj-7" : 				{
					"parameter_longname" : "live.gain~[124]"
				}
,
				"obj-16.10::obj-8" : 				{
					"parameter_longname" : "live.gain~[125]"
				}
,
				"obj-16.11::obj-13" : 				{
					"parameter_longname" : "live.gain~[128]"
				}
,
				"obj-16.11::obj-7" : 				{
					"parameter_longname" : "live.gain~[129]"
				}
,
				"obj-16.11::obj-8" : 				{
					"parameter_longname" : "live.gain~[127]"
				}
,
				"obj-16.12::obj-13" : 				{
					"parameter_longname" : "live.gain~[130]"
				}
,
				"obj-16.12::obj-7" : 				{
					"parameter_longname" : "live.gain~[131]"
				}
,
				"obj-16.12::obj-8" : 				{
					"parameter_longname" : "live.gain~[132]"
				}
,
				"obj-16.13::obj-13" : 				{
					"parameter_longname" : "live.gain~[133]"
				}
,
				"obj-16.13::obj-7" : 				{
					"parameter_longname" : "live.gain~[134]"
				}
,
				"obj-16.13::obj-8" : 				{
					"parameter_longname" : "live.gain~[135]"
				}
,
				"obj-16.14::obj-13" : 				{
					"parameter_longname" : "live.gain~[137]"
				}
,
				"obj-16.14::obj-7" : 				{
					"parameter_longname" : "live.gain~[138]"
				}
,
				"obj-16.14::obj-8" : 				{
					"parameter_longname" : "live.gain~[136]"
				}
,
				"obj-16.15::obj-13" : 				{
					"parameter_longname" : "live.gain~[140]"
				}
,
				"obj-16.15::obj-7" : 				{
					"parameter_longname" : "live.gain~[139]"
				}
,
				"obj-16.15::obj-8" : 				{
					"parameter_longname" : "live.gain~[141]"
				}
,
				"obj-16.16::obj-13" : 				{
					"parameter_longname" : "live.gain~[144]"
				}
,
				"obj-16.16::obj-7" : 				{
					"parameter_longname" : "live.gain~[143]"
				}
,
				"obj-16.16::obj-8" : 				{
					"parameter_longname" : "live.gain~[142]"
				}
,
				"obj-16.1::obj-13" : 				{
					"parameter_longname" : "live.gain~[97]"
				}
,
				"obj-16.1::obj-7" : 				{
					"parameter_longname" : "live.gain~[98]"
				}
,
				"obj-16.1::obj-8" : 				{
					"parameter_longname" : "live.gain~[99]"
				}
,
				"obj-16.2::obj-13" : 				{
					"parameter_longname" : "live.gain~[101]"
				}
,
				"obj-16.2::obj-7" : 				{
					"parameter_longname" : "live.gain~[102]"
				}
,
				"obj-16.2::obj-8" : 				{
					"parameter_longname" : "live.gain~[100]"
				}
,
				"obj-16.3::obj-13" : 				{
					"parameter_longname" : "live.gain~[105]"
				}
,
				"obj-16.3::obj-7" : 				{
					"parameter_longname" : "live.gain~[103]"
				}
,
				"obj-16.3::obj-8" : 				{
					"parameter_longname" : "live.gain~[104]"
				}
,
				"obj-16.4::obj-13" : 				{
					"parameter_longname" : "live.gain~[108]"
				}
,
				"obj-16.4::obj-7" : 				{
					"parameter_longname" : "live.gain~[107]"
				}
,
				"obj-16.4::obj-8" : 				{
					"parameter_longname" : "live.gain~[106]"
				}
,
				"obj-16.5::obj-13" : 				{
					"parameter_longname" : "live.gain~[110]"
				}
,
				"obj-16.5::obj-7" : 				{
					"parameter_longname" : "live.gain~[109]"
				}
,
				"obj-16.5::obj-8" : 				{
					"parameter_longname" : "live.gain~[111]"
				}
,
				"obj-16.6::obj-13" : 				{
					"parameter_longname" : "live.gain~[114]"
				}
,
				"obj-16.6::obj-7" : 				{
					"parameter_longname" : "live.gain~[112]"
				}
,
				"obj-16.6::obj-8" : 				{
					"parameter_longname" : "live.gain~[113]"
				}
,
				"obj-16.7::obj-13" : 				{
					"parameter_longname" : "live.gain~[117]"
				}
,
				"obj-16.7::obj-7" : 				{
					"parameter_longname" : "live.gain~[116]"
				}
,
				"obj-16.7::obj-8" : 				{
					"parameter_longname" : "live.gain~[115]"
				}
,
				"obj-16.8::obj-13" : 				{
					"parameter_longname" : "live.gain~[118]"
				}
,
				"obj-16.8::obj-7" : 				{
					"parameter_longname" : "live.gain~[119]"
				}
,
				"obj-16.8::obj-8" : 				{
					"parameter_longname" : "live.gain~[120]"
				}
,
				"obj-16.9::obj-13" : 				{
					"parameter_longname" : "live.gain~[123]"
				}
,
				"obj-16.9::obj-7" : 				{
					"parameter_longname" : "live.gain~[122]"
				}
,
				"obj-16.9::obj-8" : 				{
					"parameter_longname" : "live.gain~[121]"
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
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.823529411764706, 0.835294117647059, 0.847058823529412, 1.0 ]
	}

}
