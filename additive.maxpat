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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 933.0, 28.0, 22.0 ],
					"text" : "in 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 108.0, 103.0, 22.0 ],
					"text" : "scale 0 16 8000 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.333333333333258, 108.0, 103.0, 22.0 ],
					"text" : "scale 0 16 4000 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.333333333333258, 108.0, 103.0, 22.0 ],
					"text" : "scale 0 16 2000 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 66.0, 45.333333333333258, 20.0 ],
					"text" : "[0, 16]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.333333333333258, 66.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.333333333333258, 32.5, 102.0, 22.0 ],
					"text" : "r collision_energy"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.0, 1035.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.0, 1004.0, 94.0, 22.0 ],
					"text" : "scale -1. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 1035.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 1004.0, 94.0, 22.0 ],
					"text" : "scale -1. 1. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 973.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 64.0, 1147.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[249]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[74]",
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
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 206.5, 1108.0, 38.5, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 64.0, 1108.0, 39.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 1301.0, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 1301.0, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 34.0, 28.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "in 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1129.999999999999773, 268.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1129.999999999999773, 240.0, 60.0, 22.0 ],
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1169.397590339183353, 56.0, 151.204819321632385, 89.0 ],
					"text" : "16: OEIS A098626\n17: OEIS A005835\n18: OEIS A005412\n19: OEIS A007504 (Sum of first n primes)\n20: OEIS A206911"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.96184734503413, 56.0, 151.204819321632385, 89.0 ],
					"text" : "11: OEIS A001599\n12: OEIS A054540\n13: Powers of Two Again\n14: OEIS A092101 (Harmonic Primes)\n15: OEIS A019810"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.289153754710696, 26.5, 559.638569355010986, 20.0 ],
					"text" : "Presets prepended with \"OEIS\" contain number sequences inspired by those found on https://oeis.org/."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.397590339183353, 56.0, 151.204819321632385, 75.0 ],
					"text" : "6: Little Blip\n7: Wavering Add 5\n8: Fibonacci Numbers\n9: OEIS A316667\n10: OEIS A001008"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 902.0, 398.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 398.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 398.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.963814437388919, 56.0, 150.0, 89.0 ],
					"text" : "1: Beep Chime\n2: Powers of Two\n3: Doubling Scheme\n4: Alternating Harmonics\n5: Long String Powers of Three (Creepy)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.963814437388919, 26.5, 70.0, 20.0 ],
					"text" : "PRESETS"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-93",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1129.999999999999773, 301.0, 126.0, 101.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-6", "flonum", "float", 277.1826171875, 5, "obj-18", "flonum", "float", 554.365234375, 5, "obj-24", "flonum", "float", 2.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 129.574468085107497, 0.986666666666667, 0, 7, "obj-27", "function", "add", 150.398936170214114, 0.52, 0, 7, "obj-27", "function", "add", 1305.000000000011141, 0.0, 0, 5, "obj-27", "function", "domain", 1305.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "obj-36", "flonum", "float", 1305.0, 4, "obj-42", "function", "clear", 7, "obj-42", "function", "add", 0.0, 0.0, 0, 7, "obj-42", "function", "add", 78.670212765958624, 1.0, 0, 7, "obj-42", "function", "add", 161.968085106385189, 0.506666666666667, 0, 7, "obj-42", "function", "add", 2610.000000000012278, 0.0, 0, 5, "obj-42", "function", "domain", 2610.0, 6, "obj-42", "function", "range", 0.0, 1.0, 5, "obj-42", "function", "mode", 0, 5, "obj-37", "flonum", "float", 2610.0, 5, "obj-58", "flonum", "float", 1108.73046875, 5, "obj-57", "flonum", "float", 4.0, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 462.588652482273915, 1.0, 0, 7, "obj-56", "function", "add", 684.631205673759951, 0.466666666666667, 0, 7, "obj-56", "function", "add", 5218.000000000016371, 0.0, 0, 5, "obj-56", "function", "domain", 5218.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-56", "function", "mode", 0, 5, "obj-51", "flonum", "float", 5218.0, 22, "obj-83", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 5, "obj-7", "live.gain~", "float", -21.133857727050781, 5, "obj-8", "live.gain~", "float", -43.492328643798828, 5, "obj-13", "live.gain~", "float", -34.462863922119141, 5, "obj-19", "live.gain~", "float", 0.0, 5, "obj-22", "flonum", "float", 0.851907968521118, 5, "obj-26", "flonum", "float", 0.074046023190022, 5, "obj-35", "flonum", "float", 0.925953984260559, 5, "obj-30", "flonum", "float", 5.566733360290527 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "<invalid>", "flonum", "float", 62.0, 5, "obj-6", "flonum", "float", 293.664764404296875, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "obj-18", "flonum", "float", 587.32952880859375, 5, "obj-24", "flonum", "float", 2.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 670.212430830008543, 1.0, 0, 7, "obj-27", "function", "add", 989.36120741572654, 0.546666666666667, 0, 7, "obj-27", "function", "add", 2999.998499905756944, 0.0, 0, 5, "obj-27", "function", "domain", 3000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "obj-36", "flonum", "float", 3000.0, 4, "obj-42", "function", "clear", 7, "obj-42", "function", "add", 26.595744680852274, 0.0, 0, 7, "obj-42", "function", "add", 569.148936170213915, 0.84, 0, 7, "obj-42", "function", "add", 920.212765957448028, 0.266666666666667, 0, 7, "obj-42", "function", "add", 3000.0, 0.0, 0, 5, "obj-42", "function", "domain", 3000.0, 6, "obj-42", "function", "range", 0.0, 1.0, 5, "obj-42", "function", "mode", 0, 5, "obj-37", "flonum", "float", 3000.0, 5, "obj-58", "flonum", "float", 1174.6590576171875, 5, "obj-57", "flonum", "float", 4.0, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 297.872340425533139, 0.986666666666667, 0, 7, "obj-56", "function", "add", 744.680851063830914, 0.4, 0, 7, "obj-56", "function", "add", 2999.999999999999545, 0.0, 0, 5, "obj-56", "function", "domain", 3000.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-56", "function", "mode", 0, 5, "obj-51", "flonum", "float", 3000.0, 5, "<invalid>", "flonum", "float", 2349.318115234375, 5, "<invalid>", "flonum", "float", 8.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 457.446808510639528, 0.986666666666667, 0, 7, "<invalid>", "function", "add", 585.106382978724696, 0.28, 0, 7, "<invalid>", "function", "add", 3000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 3000.0, 40, "obj-83", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -21.133857727050781, 5, "obj-8", "live.gain~", "float", -43.492328643798828, 5, "obj-13", "live.gain~", "float", -34.462863922119141, 5, "<invalid>", "live.gain~", "float", -35.102363586425781, 5, "<invalid>", "flonum", "float", 4698.63623046875, 5, "<invalid>", "flonum", "float", 16.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 569.148936170214029, 0.906666666666667, 0, 7, "<invalid>", "function", "add", 872.340425531916139, 0.506666666666667, 0, 7, "<invalid>", "function", "add", 3000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 3000.0, 5, "<invalid>", "live.gain~", "float", -21.490867614746094, 5, "<invalid>", "flonum", "float", 9397.2724609375, 5, "<invalid>", "flonum", "float", 32.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 521.276595744682027, 0.973333333333333, 0, 7, "<invalid>", "function", "add", 537.23404255319258, 0.586666666666667, 0, 7, "<invalid>", "function", "add", 3000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 3000.0, 5, "<invalid>", "live.gain~", "float", -35.307086944580078, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "<invalid>", "flonum", "float", 48.0, 5, "obj-6", "flonum", "float", 130.812789916992188, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "obj-18", "flonum", "float", 196.21917724609375, 5, "obj-24", "flonum", "float", 1.5, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 144.274983549794484, 0.809798967043559, 0, 7, "obj-27", "function", "add", 200.0, 0.0, 0, 5, "obj-27", "function", "domain", 200.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "obj-36", "flonum", "float", 200.0, 4, "obj-42", "function", "clear", 7, "obj-42", "function", "add", 0.0, 0.0, 0, 7, "obj-42", "function", "add", 294.215205967003726, 0.986505800882975, 0, 7, "obj-42", "function", "add", 400.0, 0.0, 0, 5, "obj-42", "function", "domain", 400.0, 6, "obj-42", "function", "range", 0.0, 1.0, 5, "obj-42", "function", "mode", 0, 5, "obj-37", "flonum", "float", 400.0, 5, "obj-58", "flonum", "float", 392.4383544921875, 5, "obj-57", "flonum", "float", 3.0, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 308.809844652811989, 0.841927482287089, 0, 7, "obj-56", "function", "add", 800.0, 0.0, 0, 5, "obj-56", "function", "domain", 800.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-56", "function", "mode", 0, 5, "obj-51", "flonum", "float", 800.0, 5, "<invalid>", "flonum", "float", 784.876708984375, 5, "<invalid>", "flonum", "float", 6.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 1241.049709049523017, 0.922248770395915, 0, 7, "<invalid>", "function", "add", 1600.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1600.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1600.0, 40, "obj-83", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 1, 0, 0, 1, 1, 1, 2, 0, 1, 2, 1, 0, 3, 0, 0, 3, 1, 1, 4, 0, 1, 4, 1, 0, 5, 0, 0, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -21.133857727050781, 5, "obj-8", "live.gain~", "float", -43.492328643798828, 5, "obj-13", "live.gain~", "float", -34.462863922119141, 5, "<invalid>", "live.gain~", "float", -35.102363586425781, 5, "<invalid>", "flonum", "float", 1569.75341796875, 5, "<invalid>", "flonum", "float", 12.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 2471.435701762532062, 0.922248770395915, 0, 7, "<invalid>", "function", "add", 3200.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3200.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 3200.0, 5, "<invalid>", "live.gain~", "float", -21.490867614746094, 5, "<invalid>", "flonum", "float", 3139.5068359375, 5, "<invalid>", "flonum", "float", 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 4880.5288450092321, 0.777670451800028, 0, 7, "<invalid>", "function", "add", 6400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 6400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 6400.0, 5, "<invalid>", "live.gain~", "float", -35.307086944580078, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "<invalid>", "flonum", "float", 83.0, 5, "obj-6", "flonum", "float", 987.7666015625, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "obj-18", "flonum", "float", 24694.166015625, 5, "obj-24", "flonum", "float", 25.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 144.599710584532687, 0.809798967043559, 0, 7, "obj-27", "function", "add", 221.503071539791335, 0.263614207903544, 0, 7, "obj-27", "function", "add", 439.395927579690806, 0.617027875582377, 0, 7, "obj-27", "function", "add", 548.342355599640541, 1.0, 0, 7, "obj-27", "function", "add", 548.342355599640541, 0.199357177416484, 0, 7, "obj-27", "function", "add", 1000.0, 0.0, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "obj-36", "flonum", "float", 1000.0, 4, "obj-42", "function", "clear", 7, "obj-42", "function", "add", 0.0, 0.0, 0, 7, "obj-42", "function", "add", 310.091486742310678, 0.777670451800028, 0, 7, "obj-42", "function", "add", 374.177620871692909, 0.102971631685893, 0, 7, "obj-42", "function", "add", 479.919742185173504, 0.0, 0, 5, "obj-42", "function", "domain", 500.0, 6, "obj-42", "function", "range", 0.0, 1.0, 5, "obj-42", "function", "mode", 0, 5, "obj-37", "flonum", "float", 500.0, 5, "obj-58", "flonum", "float", -49388.33203125, 5, "obj-57", "flonum", "float", -50.0, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 296.291718034879921, 0.97044154326121, 0, 7, "obj-56", "function", "add", 642.356842333543796, 0.102971631685893, 0, 7, "obj-56", "function", "add", 1000.0, 0.0, 0, 5, "obj-56", "function", "domain", 1000.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-56", "function", "mode", 0, 5, "obj-51", "flonum", "float", 1000.0, 5, "<invalid>", "flonum", "float", 49388.33203125, 5, "<invalid>", "flonum", "float", 50.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 25.741376246966571, 0.0, 0, 7, "<invalid>", "function", "add", 189.161018276891184, 0.97044154326121, 0, 7, "<invalid>", "function", "add", 243.634232286866023, 0.472449556986491, 0, 7, "<invalid>", "function", "add", 500.0, 0.0, 0, 5, "<invalid>", "function", "domain", 500.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 500.0, 40, "obj-83", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -21.133857727050781, 5, "obj-8", "live.gain~", "float", -24.014463424682617, 5, "obj-13", "live.gain~", "float", -34.462863922119141, 5, "<invalid>", "live.gain~", "float", -35.011562347412109, 5, "<invalid>", "flonum", "float", -98776.6640625, 5, "<invalid>", "flonum", "float", -100.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 407.032692263312811, 0.841927482287089, 0, 7, "<invalid>", "function", "add", 413.441305676251034, 0.151164404551188, 0, 7, "<invalid>", "function", "add", 990.216512840690712, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1000.0, 5, "<invalid>", "live.gain~", "float", -9.730166435241699, 5, "<invalid>", "flonum", "float", 98776.6640625, 5, "<invalid>", "flonum", "float", 100.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 201.850140454076069, 0.890120255152384, 0, 7, "<invalid>", "function", "add", 352.452555658124197, 0.3760640112559, 0, 7, "<invalid>", "function", "add", 442.17314343925932, 1.0, 0, 7, "<invalid>", "function", "add", 490.237744036295965, 0.0, 0, 5, "<invalid>", "function", "domain", 500.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 500.0, 5, "<invalid>", "live.gain~", "float", -22.0045166015625, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "<invalid>", "flonum", "float", 50.0, 5, "obj-6", "flonum", "float", 146.832382202148438, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "obj-18", "flonum", "float", 1321.491455078125, 5, "obj-24", "flonum", "float", 9.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 4215.692862973993215, 0.90618451277415, 0, 7, "obj-27", "function", "add", 5000.0, 0.0, 0, 5, "obj-27", "function", "domain", 5000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "obj-36", "flonum", "float", 5000.0, 4, "obj-42", "function", "clear", 7, "obj-42", "function", "add", 0.0, 0.0, 0, 7, "obj-42", "function", "add", 4126.293013493222134, 0.793734709421794, 0, 7, "obj-42", "function", "add", 5000.0, 0.0, 0, 5, "obj-42", "function", "domain", 5000.0, 6, "obj-42", "function", "range", 0.0, 1.0, 5, "obj-42", "function", "mode", 0, 5, "obj-37", "flonum", "float", 5000.0, 5, "obj-58", "flonum", "float", 3964.474365234375, 5, "obj-57", "flonum", "float", 27.0, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 2234.683970821666207, 0.90618451277415, 0, 7, "obj-56", "function", "add", 3000.0, 0.0, 0, 5, "obj-56", "function", "domain", 3000.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-56", "function", "mode", 0, 5, "obj-51", "flonum", "float", 3000.0, 5, "<invalid>", "flonum", "float", 11893.4228515625, 5, "<invalid>", "flonum", "float", 81.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 3365.591267744702236, 0.809798967043559, 0, 7, "<invalid>", "function", "add", 5000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 5000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 5000.0, 40, "obj-83", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -21.133857727050781, 5, "obj-8", "live.gain~", "float", -24.014463424682617, 5, "obj-13", "live.gain~", "float", -34.462863922119141, 5, "<invalid>", "live.gain~", "float", -35.011562347412109, 5, "<invalid>", "flonum", "float", 35680.26953125, 5, "<invalid>", "flonum", "float", 243.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 1583.098994079211934, 0.745541936556498, 0, 7, "<invalid>", "function", "add", 2000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "live.gain~", "float", -32.097343444824219, 5, "<invalid>", "flonum", "float", 107040.8046875, 5, "<invalid>", "flonum", "float", 729.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 3537.300419300162957, 0.697349163691203, 0, 7, "<invalid>", "function", "add", 6000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 6000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 6000.0, 5, "<invalid>", "live.gain~", "float", -22.0045166015625, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "<invalid>", "flonum", "float", 76.0, 5, "obj-6", "flonum", "float", 659.255126953125, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "obj-18", "flonum", "float", 7911.0615234375, 5, "obj-24", "flonum", "float", 12.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 46.002096677502863, 1.0, 0, 7, "obj-27", "function", "add", 50.0, 0.0, 0, 5, "obj-27", "function", "domain", 50.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "obj-36", "flonum", "float", 50.0, 4, "obj-42", "function", "clear", 7, "obj-42", "function", "add", 0.0, 0.0, 0, 7, "obj-42", "function", "add", 511.392019074014115, 1.0, 0, 7, "obj-42", "function", "add", 540.0, 0.0, 0, 5, "obj-42", "function", "domain", 540.0, 6, "obj-42", "function", "range", 0.0, 1.0, 5, "obj-42", "function", "mode", 0, 5, "obj-37", "flonum", "float", 540.0, 5, "obj-58", "flonum", "float", 6592.55126953125, 5, "obj-57", "flonum", "float", 10.0, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 47.178083637082004, 0.90618451277415, 0, 7, "obj-56", "function", "add", 50.0, 0.0, 0, 5, "obj-56", "function", "domain", 50.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-56", "function", "mode", 0, 5, "obj-51", "flonum", "float", 50.0, 5, "<invalid>", "flonum", "float", 79110.6171875, 5, "<invalid>", "flonum", "float", 120.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 170.511885822242135, 1.0, 0, 7, "<invalid>", "function", "add", 200.0, 0.0, 0, 5, "<invalid>", "function", "domain", 200.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 200.0, 40, "obj-83", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -21.133857727050781, 5, "obj-8", "live.gain~", "float", -42.801860809326172, 5, "obj-13", "live.gain~", "float", -34.462863922119141, 5, "<invalid>", "live.gain~", "float", -49.915828704833984, 5, "<invalid>", "flonum", "float", 65925.5078125, 5, "<invalid>", "flonum", "float", 100.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 324.310134911368266, 0.90618451277415, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 400.0, 5, "<invalid>", "live.gain~", "float", -52.365890502929688, 5, "<invalid>", "flonum", "float", 791106.125, 5, "<invalid>", "flonum", "float", 1200.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 28.260714227848876, 1.0, 0, 7, "<invalid>", "function", "add", 29.222006239789607, 0.0, 0, 5, "<invalid>", "function", "domain", 30.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 30.0, 5, "<invalid>", "live.gain~", "float", -22.0045166015625, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "<invalid>", "flonum", "float", 57.0, 5, "obj-6", "flonum", "float", 220.0, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "obj-18", "flonum", "float", 1100.0, 5, "obj-24", "flonum", "float", 5.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 55.096779635685799, 1.0, 0, 7, "obj-27", "function", "add", 95.978598300980977, 0.0, 0, 7, "obj-27", "function", "add", 149.635985299181215, 1.0, 0, 7, "obj-27", "function", "add", 187.962690297895165, 0.0, 0, 7, "obj-27", "function", "add", 259.505872962162528, 1.0, 0, 7, "obj-27", "function", "add", 302.942805294038351, 0.0, 0, 7, "obj-27", "function", "add", 369.375760625143982, 1.0, 0, 7, "obj-27", "function", "add", 398.699921799383844, 0.0, 0, 5, "obj-27", "function", "domain", 398.70001220703125, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "obj-36", "flonum", "float", 398.70001220703125, 4, "obj-42", "function", "clear", 7, "obj-42", "function", "add", 0.0, 0.0, 0, 7, "obj-42", "function", "add", 106.495823644577399, 1.0, 0, 7, "obj-42", "function", "add", 158.405592289376983, 0.0, 0, 7, "obj-42", "function", "add", 248.382524607029609, 1.0, 0, 7, "obj-42", "function", "add", 310.674246980789064, 0.0, 0, 7, "obj-42", "function", "add", 407.572481784414947, 1.0, 0, 7, "obj-42", "function", "add", 540.0, 0.0, 0, 5, "obj-42", "function", "domain", 540.0, 6, "obj-42", "function", "range", 0.0, 1.0, 5, "obj-42", "function", "mode", 0, 5, "obj-37", "flonum", "float", 540.0, 5, "obj-58", "flonum", "float", 2200.0, 5, "obj-57", "flonum", "float", 10.0, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 5.825280080241869, 0.0, 0, 7, "obj-56", "function", "add", 65.816308580132088, 1.0, 0, 7, "obj-56", "function", "add", 102.332586797456642, 0.0, 0, 7, "obj-56", "function", "add", 149.282087362588157, 1.0, 0, 7, "obj-56", "function", "add", 188.406671166865067, 0.0, 0, 7, "obj-56", "function", "add", 245.789394079803145, 1.0, 0, 7, "obj-56", "function", "add", 274.480755536273023, 0.0, 0, 7, "obj-56", "function", "add", 360.554839905679614, 1.0, 0, 7, "obj-56", "function", "add", 406.999988747315172, 0.0, 0, 5, "obj-56", "function", "domain", 407.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-56", "function", "mode", 0, 5, "obj-51", "flonum", "float", 407.0, 5, "<invalid>", "flonum", "float", 3300.0, 5, "<invalid>", "flonum", "float", 15.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 90.434624631354311, 1.0, 0, 7, "<invalid>", "function", "add", 107.161105639123065, 0.0, 0, 7, "<invalid>", "function", "add", 227.591768895057982, 1.0, 0, 7, "<invalid>", "function", "add", 240.97295370127307, 0.151164404551188, 0, 7, "<invalid>", "function", "add", 351.367728352546749, 1.0, 0, 7, "<invalid>", "function", "add", 414.928356182067716, 0.0, 0, 7, "<invalid>", "function", "add", 488.524872616250548, 1.0, 0, 7, "<invalid>", "function", "add", 521.999999999999545, 0.0, 0, 5, "<invalid>", "function", "domain", 522.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 522.0, 40, "obj-83", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 2, 0, 1, 2, 1, 1, 3, 0, 0, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 0, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -35.237007141113281, 5, "obj-8", "live.gain~", "float", -35.247779846191406, 5, "obj-13", "live.gain~", "float", -18.368377685546875, 5, "<invalid>", "live.gain~", "float", -26.939455032348633, 5, "<invalid>", "flonum", "float", 4400.0, 5, "<invalid>", "flonum", "float", 20.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 55.148371567963025, 1.0, 0, 7, "<invalid>", "function", "add", 75.655934489365322, 0.0, 0, 7, "<invalid>", "function", "add", 124.361396427695794, 1.0, 0, 7, "<invalid>", "function", "add", 129.488287158046376, 0.0, 0, 7, "<invalid>", "function", "add", 198.701312017779145, 1.0, 0, 7, "<invalid>", "function", "add", 198.701312017779145, 0.0, 0, 7, "<invalid>", "function", "add", 267.914336877511914, 1.0, 0, 7, "<invalid>", "function", "add", 273.041227607862481, 0.0, 0, 7, "<invalid>", "function", "add", 332.000471006894145, 1.0, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 400.0, 5, "<invalid>", "live.gain~", "float", -19.871074676513672, 5, "<invalid>", "flonum", "float", 5500.0, 5, "<invalid>", "flonum", "float", 25.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 27.661632233900423, 1.0, 0, 7, "<invalid>", "function", "add", 60.217388371626612, 0.0, 0, 7, "<invalid>", "function", "add", 100.91208354378459, 1.0, 0, 7, "<invalid>", "function", "add", 105.795446964443556, 0.0, 0, 7, "<invalid>", "function", "add", 144.862354329715089, 1.0, 0, 7, "<invalid>", "function", "add", 162.76802020546387, 0.0, 0, 7, "<invalid>", "function", "add", 185.557049501871944, 1.0, 0, 7, "<invalid>", "function", "add", 200.207139763849455, 0.0, 0, 7, "<invalid>", "function", "add", 231.135108094688263, 0.986505800882975, 0, 7, "<invalid>", "function", "add", 254.000000000000057, 0.0, 0, 5, "<invalid>", "function", "domain", 254.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 254.0, 5, "<invalid>", "live.gain~", "float", -30.358428955078125, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "<invalid>", "flonum", "float", 50.0, 5, "obj-6", "flonum", "float", 146.832382202148438, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "obj-18", "flonum", "float", 734.16192626953125, 5, "obj-24", "flonum", "float", 5.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 722.998552922663407, 0.857991739908854, 0, 7, "obj-27", "function", "add", 1395.902961281176658, 0.424256784121195, 0, 7, "obj-27", "function", "add", 5000.0, 0.0, 0, 5, "obj-27", "function", "domain", 5000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "obj-36", "flonum", "float", 5000.0, 4, "obj-42", "function", "clear", 7, "obj-42", "function", "add", 0.0, 0.0, 0, 7, "obj-42", "function", "add", 697.68483757127467, 1.0, 0, 7, "obj-42", "function", "add", 921.986307024112307, 0.456385299364726, 0, 7, "obj-42", "function", "add", 5000.0, 0.0, 0, 5, "obj-42", "function", "domain", 5000.0, 6, "obj-42", "function", "range", 0.0, 1.0, 5, "obj-42", "function", "mode", 0, 5, "obj-37", "flonum", "float", 5000.0, 5, "obj-58", "flonum", "float", 1174.6590576171875, 5, "obj-57", "flonum", "float", 8.0, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 1550.031227422947268, 1.0, 0, 7, "obj-56", "function", "add", 2524.140466189556719, 0.40819252649943, 0, 7, "obj-56", "function", "add", 8000.0, 0.0, 0, 5, "obj-56", "function", "domain", 8000.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-56", "function", "mode", 0, 5, "obj-51", "flonum", "float", 8000.0, 5, "<invalid>", "flonum", "float", 1908.821044921875, 5, "<invalid>", "flonum", "float", 13.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 275.207514162605264, 1.0, 0, 7, "<invalid>", "function", "add", 333.525896220343043, 0.359999753634135, 0, 7, "<invalid>", "function", "add", 1300.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1300.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1300.0, 40, "obj-83", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -28.270574569702148, 5, "obj-8", "live.gain~", "float", -35.247779846191406, 5, "obj-13", "live.gain~", "float", -18.368377685546875, 5, "<invalid>", "live.gain~", "float", -26.939455032348633, 5, "<invalid>", "flonum", "float", 3083.47998046875, 5, "<invalid>", "flonum", "float", 21.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 504.858361406530094, 1.0, 0, 7, "<invalid>", "function", "add", 599.064978576721842, 0.327871238390605, 0, 7, "<invalid>", "function", "add", 2100.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2100.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 2100.0, 5, "<invalid>", "live.gain~", "float", -19.871074676513672, 5, "<invalid>", "flonum", "float", 4992.30126953125, 5, "<invalid>", "flonum", "float", 34.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 784.270243779988618, 1.0, 0, 7, "<invalid>", "function", "add", 1089.3202422358479, 0.263614207903544, 0, 7, "<invalid>", "function", "add", 3400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 3400.0, 5, "<invalid>", "live.gain~", "float", -30.358428955078125, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "<invalid>", "flonum", "float", 67.0, 5, "obj-6", "flonum", "float", 391.99542236328125, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "obj-18", "flonum", "float", 4311.94970703125, 5, "obj-24", "flonum", "float", 11.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 32.404088614680283, 1.0, 0, 7, "obj-27", "function", "add", 49.707344829613483, 0.440321041742961, 0, 7, "obj-27", "function", "add", 100.0, 0.0, 0, 5, "obj-27", "function", "domain", 100.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "obj-36", "flonum", "float", 100.0, 4, "obj-42", "function", "clear", 7, "obj-42", "function", "add", 0.0, 0.0, 0, 7, "obj-42", "function", "add", 865.487614443116627, 1.0, 0, 7, "obj-42", "function", "add", 1100.0, 0.0, 0, 5, "obj-42", "function", "domain", 1100.0, 6, "obj-42", "function", "range", 0.0, 1.0, 5, "obj-42", "function", "mode", 0, 5, "obj-37", "flonum", "float", 1100.0, 5, "obj-58", "flonum", "float", 5487.93603515625, 5, "obj-57", "flonum", "float", 14.0, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 36.977746765664406, 0.054778858820597, 0, 7, "obj-56", "function", "add", 250.384573416507095, 0.890120255152384, 0, 7, "obj-56", "function", "add", 296.526589989662284, 0.054778858820597, 0, 5, "obj-56", "function", "domain", 300.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-56", "function", "mode", 0, 5, "obj-51", "flonum", "float", 300.0, 5, "<invalid>", "flonum", "float", 11367.8671875, 5, "<invalid>", "flonum", "float", 29.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 107.793012451618509, 0.986505800882975, 0, 7, "<invalid>", "function", "add", 280.825574600950461, 0.263614207903544, 0, 7, "<invalid>", "function", "add", 600.0, 0.0, 0, 5, "<invalid>", "function", "domain", 600.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 600.0, 40, "obj-83", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -5.304971694946289, 5, "obj-8", "live.gain~", "float", -35.247779846191406, 5, "obj-13", "live.gain~", "float", -31.488143920898438, 5, "<invalid>", "live.gain~", "float", -26.939455032348633, 5, "<invalid>", "flonum", "float", 12543.853515625, 5, "<invalid>", "flonum", "float", 32.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 683.555786977423395, 0.954377285639445, 0, 7, "<invalid>", "function", "add", 900.0, 0.0, 0, 5, "<invalid>", "function", "domain", 900.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 900.0, 5, "<invalid>", "live.gain~", "float", -42.428882598876953, 5, "<invalid>", "flonum", "float", 5879.931640625, 5, "<invalid>", "flonum", "float", 15.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 374.246077672809747, 0.681284906069438, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 400.0, 5, "<invalid>", "live.gain~", "float", -30.358428955078125, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "<invalid>", "flonum", "float", 72.0, 5, "obj-6", "flonum", "float", 523.25115966796875, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "obj-18", "flonum", "float", 1569.75341796875, 5, "obj-24", "flonum", "float", 3.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 117.626841671289426, 1.0, 0, 7, "obj-27", "function", "add", 180.437661731496945, 0.440321041742961, 0, 7, "obj-27", "function", "add", 363.0, 0.0, 0, 5, "obj-27", "function", "domain", 363.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "obj-36", "flonum", "float", 363.0, 4, "obj-42", "function", "clear", 7, "obj-42", "function", "add", 0.0, 0.0, 0, 7, "obj-42", "function", "add", 154.957180350807846, 0.520642329851786, 0, 7, "obj-42", "function", "add", 598.760067810192481, 1.0, 0, 7, "obj-42", "function", "add", 761.0, 0.0, 0, 5, "obj-42", "function", "domain", 761.0, 6, "obj-42", "function", "range", 0.0, 1.0, 5, "obj-42", "function", "mode", 0, 5, "obj-37", "flonum", "float", 761.0, 5, "obj-58", "flonum", "float", 5755.76220703125, 5, "obj-57", "flonum", "float", 11.0, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 878.714522308071764, 0.054778858820597, 0, 7, "obj-56", "function", "add", 2249.324672933168586, 0.761606194178263, 0, 7, "obj-56", "function", "add", 5949.972079620930344, 0.890120255152384, 0, 7, "obj-56", "function", "add", 7046.460200121007801, 0.054778858820597, 0, 7, "obj-56", "function", "add", 7129.0, 0.0, 0, 5, "obj-56", "function", "domain", 7129.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-56", "function", "mode", 0, 5, "obj-51", "flonum", "float", 7129.0, 5, "<invalid>", "flonum", "float", 13081.2783203125, 5, "<invalid>", "flonum", "float", 25.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 1326.033708175660195, 0.986505800882975, 0, 7, "<invalid>", "function", "add", 3454.62261021602535, 0.263614207903544, 0, 7, "<invalid>", "function", "add", 6718.458926677918498, 0.93831302801768, 0, 7, "<invalid>", "function", "add", 7380.999999999999091, 0.0, 0, 5, "<invalid>", "function", "domain", 7381.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 7381.0, 40, "obj-83", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -5.304971694946289, 5, "obj-8", "live.gain~", "float", -35.247779846191406, 5, "obj-13", "live.gain~", "float", -41.379566192626953, 5, "<invalid>", "live.gain~", "float", -26.939455032348633, 5, "<invalid>", "flonum", "float", 71685.40625, 5, "<invalid>", "flonum", "float", 137.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 82.615720562478472, 0.617027875582377, 0, 7, "<invalid>", "function", "add", 275.700834080894083, 0.954377285639445, 0, 7, "<invalid>", "function", "add", 363.0, 0.0, 0, 5, "<invalid>", "function", "domain", 363.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 363.0, 5, "<invalid>", "live.gain~", "float", -28.147077560424805, 5, "<invalid>", "flonum", "float", 25639.3046875, 5, "<invalid>", "flonum", "float", 49.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 3883.093413052621145, 1.0, 0, 7, "<invalid>", "function", "add", 6670.000719323652447, 0.681284906069438, 0, 7, "<invalid>", "function", "add", 7129.000000000000909, 0.0, 0, 5, "<invalid>", "function", "domain", 7129.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 7129.0, 5, "<invalid>", "live.gain~", "float", -30.358428955078125, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "<invalid>", "flonum", "float", 72.0, 5, "obj-6", "flonum", "float", 523.25115966796875, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "obj-18", "flonum", "float", 3139.5068359375, 5, "obj-24", "flonum", "float", 6.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 357.801959203490298, 0.874055997530619, 0, 7, "obj-27", "function", "add", 496.0, 0.0, 0, 5, "obj-27", "function", "domain", 496.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "obj-36", "flonum", "float", 496.0, 4, "obj-42", "function", "clear", 7, "obj-42", "function", "add", 3.330489686195158, 0.0, 0, 7, "obj-42", "function", "add", 123.914959664040694, 0.809798967043559, 0, 7, "obj-42", "function", "add", 171.287430012480002, 0.327871238390605, 0, 7, "obj-42", "function", "add", 672.0, 0.0, 0, 5, "obj-42", "function", "domain", 672.0, 6, "obj-42", "function", "range", 0.0, 1.0, 5, "obj-42", "function", "mode", 0, 5, "obj-37", "flonum", "float", 672.0, 5, "obj-58", "flonum", "float", 14651.03125, 5, "obj-57", "flonum", "float", 28.0, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 117.920027177385222, 0.954377285639445, 0, 7, "obj-56", "function", "add", 254.385041192491656, 0.34393549601237, 0, 7, "obj-56", "function", "add", 1638.0, 0.0, 0, 5, "obj-56", "function", "domain", 1638.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-56", "function", "mode", 0, 5, "obj-51", "flonum", "float", 1638.0, 5, "<invalid>", "flonum", "float", 73255.15625, 5, "<invalid>", "flonum", "float", 140.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 1251.879169396478119, 0.0, 0, 7, "<invalid>", "function", "add", 7346.316718378813675, 0.568835102717082, 0, 7, "<invalid>", "function", "add", 8128.0, 0.0, 0, 5, "<invalid>", "function", "domain", 8128.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 8128.0, 40, "obj-83", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -5.304971694946289, 5, "obj-8", "live.gain~", "float", -35.247779846191406, 5, "obj-13", "live.gain~", "float", -41.379566192626953, 5, "<invalid>", "live.gain~", "float", -26.939455032348633, 5, "<invalid>", "flonum", "float", 141277.8125, 5, "<invalid>", "flonum", "float", 270.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 576.665937181908134, 1.0, 0, 7, "<invalid>", "function", "add", 1013.733371944294731, 0.552770845095317, 0, 7, "<invalid>", "function", "add", 6200.0, 0.0, 0, 5, "<invalid>", "function", "domain", 6200.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 6200.0, 5, "<invalid>", "live.gain~", "float", -28.147077560424805, 5, "<invalid>", "flonum", "float", 259532.5625, 5, "<invalid>", "flonum", "float", 496.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 437.646560840151324, 0.954377285639445, 0, 7, "<invalid>", "function", "add", 551.848051858710392, 0.359999753634135, 0, 7, "<invalid>", "function", "add", 1294.15774347934439, 0.295742723147074, 0, 7, "<invalid>", "function", "add", 2970.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2970.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 2970.0, 5, "<invalid>", "live.gain~", "float", -30.358428955078125, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "<invalid>", "flonum", "float", 76.0, 5, "obj-6", "flonum", "float", 659.255126953125, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "obj-18", "flonum", "float", 1318.51025390625, 5, "obj-24", "flonum", "float", 2.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 357.801959203490298, 0.874055997530619, 0, 7, "obj-27", "function", "add", 496.0, 0.0, 0, 5, "obj-27", "function", "domain", 496.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "obj-36", "flonum", "float", 496.0, 4, "obj-42", "function", "clear", 7, "obj-42", "function", "add", 3.330489686195158, 0.0, 0, 7, "obj-42", "function", "add", 123.914959664040694, 0.809798967043559, 0, 7, "obj-42", "function", "add", 171.287430012480002, 0.327871238390605, 0, 7, "obj-42", "function", "add", 672.0, 0.0, 0, 5, "obj-42", "function", "domain", 672.0, 6, "obj-42", "function", "range", 0.0, 1.0, 5, "obj-42", "function", "mode", 0, 5, "obj-37", "flonum", "float", 672.0, 5, "obj-58", "flonum", "float", 1977.765380859375, 5, "obj-57", "flonum", "float", 3.0, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 117.920027177385222, 0.954377285639445, 0, 7, "obj-56", "function", "add", 254.385041192491656, 0.34393549601237, 0, 7, "obj-56", "function", "add", 1638.0, 0.0, 0, 5, "obj-56", "function", "domain", 1638.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-56", "function", "mode", 0, 5, "obj-51", "flonum", "float", 1638.0, 5, "<invalid>", "flonum", "float", 3296.275634765625, 5, "<invalid>", "flonum", "float", 5.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 1251.879169396478119, 0.0, 0, 7, "<invalid>", "function", "add", 7346.316718378813675, 0.568835102717082, 0, 7, "<invalid>", "function", "add", 8128.0, 0.0, 0, 5, "<invalid>", "function", "domain", 8128.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 8128.0, 40, "obj-83", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -5.304971694946289, 5, "obj-8", "live.gain~", "float", -35.247779846191406, 5, "obj-13", "live.gain~", "float", -41.379566192626953, 5, "<invalid>", "live.gain~", "float", -26.939455032348633, 5, "<invalid>", "flonum", "float", 4614.78564453125, 5, "<invalid>", "flonum", "float", 7.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 576.665937181908134, 1.0, 0, 7, "<invalid>", "function", "add", 1013.733371944294731, 0.552770845095317, 0, 7, "<invalid>", "function", "add", 6200.0, 0.0, 0, 5, "<invalid>", "function", "domain", 6200.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 6200.0, 5, "<invalid>", "live.gain~", "float", -28.147077560424805, 5, "<invalid>", "flonum", "float", 7911.0615234375, 5, "<invalid>", "flonum", "float", 12.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 437.646560840151324, 0.954377285639445, 0, 7, "<invalid>", "function", "add", 551.848051858710392, 0.359999753634135, 0, 7, "<invalid>", "function", "add", 1294.15774347934439, 0.295742723147074, 0, 7, "<invalid>", "function", "add", 2970.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2970.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 2970.0, 5, "<invalid>", "live.gain~", "float", -30.358428955078125, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "<invalid>", "flonum", "float", 60.0, 5, "obj-6", "flonum", "float", 261.625579833984375, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "obj-18", "flonum", "float", 4186.00927734375, 5, "obj-24", "flonum", "float", 16.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 679.347392684181614, 0.97044154326121, 0, 7, "obj-27", "function", "add", 1663.710412911492085, 0.392128268877665, 0, 7, "obj-27", "function", "add", 6400.0, 0.0, 0, 5, "obj-27", "function", "domain", 6400.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "obj-36", "flonum", "float", 6400.0, 4, "obj-42", "function", "clear", 7, "obj-42", "function", "add", 0.0, 0.0, 0, 7, "obj-42", "function", "add", 672.101488181041077, 0.922248770395915, 0, 7, "obj-42", "function", "add", 1184.790561216098695, 0.359999753634135, 0, 7, "obj-42", "function", "add", 3200.0, 0.0, 0, 5, "obj-42", "function", "domain", 3200.0, 6, "obj-42", "function", "range", 0.0, 1.0, 5, "obj-42", "function", "mode", 0, 5, "obj-37", "flonum", "float", 3200.0, 5, "obj-58", "flonum", "float", 8372.0185546875, 5, "obj-57", "flonum", "float", 32.0, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 730.411285373336796, 0.890120255152384, 0, 7, "obj-56", "function", "add", 1600.0, 0.0, 0, 5, "obj-56", "function", "domain", 1600.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-56", "function", "mode", 0, 5, "obj-51", "flonum", "float", 1600.0, 5, "<invalid>", "flonum", "float", 16744.037109375, 5, "<invalid>", "flonum", "float", 64.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 502.606367726698352, 0.841927482287089, 0, 7, "<invalid>", "function", "add", 800.0, 0.0, 0, 5, "<invalid>", "function", "domain", 800.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 800.0, 40, "obj-83", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -12.993324279785156, 5, "obj-8", "live.gain~", "float", -33.983795166015625, 5, "obj-13", "live.gain~", "float", -28.654327392578125, 5, "<invalid>", "live.gain~", "float", -26.939455032348633, 5, "<invalid>", "flonum", "float", 33488.07421875, 5, "<invalid>", "flonum", "float", 128.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 285.858454433738927, 0.809798967043559, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 400.0, 5, "<invalid>", "live.gain~", "float", -50.039325714111328, 5, "<invalid>", "flonum", "float", 66976.1484375, 5, "<invalid>", "flonum", "float", 256.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 181.996148106054306, 0.90618451277415, 0, 7, "<invalid>", "function", "add", 200.0, 0.0, 0, 5, "<invalid>", "function", "domain", 200.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 200.0, 5, "<invalid>", "live.gain~", "float", -31.522958755493164, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "<invalid>", "flonum", "float", 60.0, 5, "obj-6", "flonum", "float", 261.625579833984375, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "obj-18", "flonum", "float", 1308.1278076171875, 5, "obj-24", "flonum", "float", 5.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 43.189869646273927, 0.247549950281779, 0, 7, "obj-27", "function", "add", 98.66923596208008, 0.456385299364726, 0, 7, "obj-27", "function", "add", 169.279338545833383, 1.0, 0, 7, "obj-27", "function", "add", 214.671547349674825, 0.247549950281779, 0, 7, "obj-27", "function", "add", 787.0, 0.0, 0, 5, "obj-27", "function", "domain", 787.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "obj-36", "flonum", "float", 787.0, 4, "obj-42", "function", "clear", 7, "obj-42", "function", "add", 0.0, 0.0, 0, 7, "obj-42", "function", "add", 79.396534515611066, 0.504578072230021, 0, 7, "obj-42", "function", "add", 123.154546899153218, 0.857991739908854, 0, 7, "obj-42", "function", "add", 214.317072698199411, 0.440321041742961, 0, 7, "obj-42", "function", "add", 569.0, 0.0, 0, 5, "obj-42", "function", "domain", 569.0, 6, "obj-42", "function", "range", 0.0, 1.0, 5, "obj-42", "function", "mode", 0, 5, "obj-37", "flonum", "float", 569.0, 5, "obj-58", "flonum", "float", 3401.13232421875, 5, "obj-57", "flonum", "float", 13.0, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 58.99538899567122, 0.713413421312968, 0, 7, "obj-56", "function", "add", 87.398363641813404, 0.456385299364726, 0, 7, "obj-56", "function", "add", 160.180986172552764, 1.0, 0, 7, "obj-56", "function", "add", 277.0, 0.0, 0, 5, "obj-56", "function", "domain", 277.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-56", "function", "mode", 0, 5, "obj-51", "flonum", "float", 277.0, 5, "<invalid>", "flonum", "float", 4447.634765625, 5, "<invalid>", "flonum", "float", 17.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 33.623723188190738, 0.0, 0, 7, "<invalid>", "function", "add", 105.195117783884768, 1.0, 0, 7, "<invalid>", "function", "add", 179.003118460694253, 0.633092133204142, 0, 7, "<invalid>", "function", "add", 349.0, 0.0, 0, 5, "<invalid>", "function", "domain", 349.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 349.0, 40, "obj-83", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -12.993324279785156, 5, "obj-8", "live.gain~", "float", -33.983795166015625, 5, "obj-13", "live.gain~", "float", -28.654327392578125, 5, "<invalid>", "live.gain~", "float", -26.939455032348633, 5, "<invalid>", "flonum", "float", 6017.38818359375, 5, "<invalid>", "flonum", "float", 23.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 155.143992516377494, 0.793734709421794, 0, 7, "<invalid>", "function", "add", 175.824587999929122, 0.295742723147074, 0, 7, "<invalid>", "function", "add", 461.000000000000057, 0.0, 0, 5, "<invalid>", "function", "domain", 461.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 461.0, 5, "<invalid>", "live.gain~", "float", -50.039325714111328, 5, "<invalid>", "flonum", "float", 10726.6484375, 5, "<invalid>", "flonum", "float", 41.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 115.456173767646362, 0.665220648447672, 0, 7, "<invalid>", "function", "add", 134.182142160251828, 1.0, 0, 7, "<invalid>", "function", "add", 171.63407894546279, 0.568835102717082, 0, 7, "<invalid>", "function", "add", 218.448999926976512, 0.472449556986491, 0, 7, "<invalid>", "function", "add", 265.263920908490206, 0.649156390825907, 0, 7, "<invalid>", "function", "add", 312.078841890003901, 0.424256784121195, 0, 7, "<invalid>", "function", "add", 327.683815550508484, 0.183292919794718, 0, 7, "<invalid>", "function", "add", 487.0, 0.0, 0, 5, "<invalid>", "function", "domain", 487.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 487.0, 5, "<invalid>", "live.gain~", "float", -31.522958755493164, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "<invalid>", "flonum", "float", 47.0, 5, "obj-6", "flonum", "float", 123.4708251953125, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "obj-18", "flonum", "float", 864.2957763671875, 5, "obj-24", "flonum", "float", 7.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 103.712814718062461, 0.857991739908854, 0, 7, "obj-27", "function", "add", 159.192181033868621, 0.151164404551188, 0, 7, "obj-27", "function", "add", 787.0, 0.0, 0, 5, "obj-27", "function", "domain", 787.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "obj-36", "flonum", "float", 787.0, 4, "obj-42", "function", "clear", 7, "obj-42", "function", "add", 0.0, 0.0, 0, 7, "obj-42", "function", "add", 79.396534515611066, 0.504578072230021, 0, 7, "obj-42", "function", "add", 123.154546899153218, 0.857991739908854, 0, 7, "obj-42", "function", "add", 214.317072698199411, 0.440321041742961, 0, 7, "obj-42", "function", "add", 569.0, 0.0, 0, 5, "obj-42", "function", "domain", 569.0, 6, "obj-42", "function", "range", 0.0, 1.0, 5, "obj-42", "function", "mode", 0, 5, "obj-37", "flonum", "float", 569.0, 5, "obj-58", "flonum", "float", 493.88330078125, 5, "obj-57", "flonum", "float", 4.0, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 58.99538899567122, 0.713413421312968, 0, 7, "obj-56", "function", "add", 87.398363641813404, 0.456385299364726, 0, 7, "obj-56", "function", "add", 160.180986172552764, 1.0, 0, 7, "obj-56", "function", "add", 277.0, 0.0, 0, 5, "obj-56", "function", "domain", 277.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-56", "function", "mode", 0, 5, "obj-51", "flonum", "float", 277.0, 5, "<invalid>", "flonum", "float", 617.3541259765625, 5, "<invalid>", "flonum", "float", 5.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 33.623723188190738, 0.0, 0, 7, "<invalid>", "function", "add", 105.195117783884768, 1.0, 0, 7, "<invalid>", "function", "add", 179.003118460694253, 0.633092133204142, 0, 7, "<invalid>", "function", "add", 349.0, 0.0, 0, 5, "<invalid>", "function", "domain", 349.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 349.0, 40, "obj-83", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -12.993324279785156, 5, "obj-8", "live.gain~", "float", -33.983795166015625, 5, "obj-13", "live.gain~", "float", -28.654327392578125, 5, "<invalid>", "live.gain~", "float", -26.939455032348633, 5, "<invalid>", "flonum", "float", 246.941650390625, 5, "<invalid>", "flonum", "float", 2.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 155.143992516377494, 0.793734709421794, 0, 7, "<invalid>", "function", "add", 175.824587999929122, 0.295742723147074, 0, 7, "<invalid>", "function", "add", 461.000000000000057, 0.0, 0, 5, "<invalid>", "function", "domain", 461.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 461.0, 5, "<invalid>", "live.gain~", "float", -50.039325714111328, 5, "<invalid>", "flonum", "float", 493.88330078125, 5, "<invalid>", "flonum", "float", 4.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 115.456173767646362, 0.665220648447672, 0, 7, "<invalid>", "function", "add", 134.182142160251828, 1.0, 0, 7, "<invalid>", "function", "add", 171.63407894546279, 0.568835102717082, 0, 7, "<invalid>", "function", "add", 218.448999926976512, 0.472449556986491, 0, 7, "<invalid>", "function", "add", 265.263920908490206, 0.649156390825907, 0, 7, "<invalid>", "function", "add", 312.078841890003901, 0.424256784121195, 0, 7, "<invalid>", "function", "add", 327.683815550508484, 0.183292919794718, 0, 7, "<invalid>", "function", "add", 487.0, 0.0, 0, 5, "<invalid>", "function", "domain", 487.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 487.0, 5, "<invalid>", "live.gain~", "float", -31.522958755493164, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "<invalid>", "flonum", "float", 60.0, 5, "obj-6", "flonum", "float", 261.625579833984375, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "obj-18", "flonum", "float", 523.25115966796875, 5, "obj-24", "flonum", "float", 2.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 144.599710584532687, 0.809798967043559, 0, 7, "obj-27", "function", "add", 221.503071539791335, 0.263614207903544, 0, 7, "obj-27", "function", "add", 439.395927579690806, 0.617027875582377, 0, 7, "obj-27", "function", "add", 548.342355599640541, 1.0, 0, 7, "obj-27", "function", "add", 548.342355599640541, 0.199357177416484, 0, 7, "obj-27", "function", "add", 1000.0, 0.0, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "obj-36", "flonum", "float", 1000.0, 4, "obj-42", "function", "clear", 7, "obj-42", "function", "add", 0.0, 0.0, 0, 7, "obj-42", "function", "add", 310.091486742310678, 0.777670451800028, 0, 7, "obj-42", "function", "add", 374.177620871692909, 0.102971631685893, 0, 7, "obj-42", "function", "add", 479.919742185173504, 0.0, 0, 5, "obj-42", "function", "domain", 500.0, 6, "obj-42", "function", "range", 0.0, 1.0, 5, "obj-42", "function", "mode", 0, 5, "obj-37", "flonum", "float", 500.0, 5, "obj-58", "flonum", "float", 1046.5023193359375, 5, "obj-57", "flonum", "float", 4.0, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 296.291718034879921, 0.97044154326121, 0, 7, "obj-56", "function", "add", 642.356842333543796, 0.102971631685893, 0, 7, "obj-56", "function", "add", 1000.0, 0.0, 0, 5, "obj-56", "function", "domain", 1000.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-56", "function", "mode", 0, 5, "obj-51", "flonum", "float", 1000.0, 5, "<invalid>", "flonum", "float", 14912.6572265625, 5, "<invalid>", "flonum", "float", 57.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 25.741376246966571, 0.0, 0, 7, "<invalid>", "function", "add", 189.161018276891184, 0.97044154326121, 0, 7, "<invalid>", "function", "add", 243.634232286866023, 0.472449556986491, 0, 7, "<invalid>", "function", "add", 500.0, 0.0, 0, 5, "<invalid>", "function", "domain", 500.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 500.0, 40, "obj-83", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -21.133857727050781, 5, "obj-8", "live.gain~", "float", -24.014463424682617, 5, "obj-13", "live.gain~", "float", -34.462863922119141, 5, "<invalid>", "live.gain~", "float", -35.011562347412109, 5, "<invalid>", "flonum", "float", 91045.6953125, 5, "<invalid>", "flonum", "float", 348.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 407.032692263312811, 0.841927482287089, 0, 7, "<invalid>", "function", "add", 413.441305676251034, 0.151164404551188, 0, 7, "<invalid>", "function", "add", 990.216512840690712, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1000.0, 5, "<invalid>", "live.gain~", "float", -9.730166435241699, 5, "<invalid>", "flonum", "float", 1369609.875, 5, "<invalid>", "flonum", "float", 5235.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 201.850140454076069, 0.890120255152384, 0, 7, "<invalid>", "function", "add", 352.452555658124197, 0.3760640112559, 0, 7, "<invalid>", "function", "add", 442.17314343925932, 1.0, 0, 7, "<invalid>", "function", "add", 490.237744036295965, 0.0, 0, 5, "<invalid>", "function", "domain", 500.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 500.0, 5, "<invalid>", "live.gain~", "float", -22.0045166015625, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "<invalid>", "flonum", "float", 48.0, 5, "obj-6", "flonum", "float", 130.812789916992188, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "obj-18", "flonum", "float", 784.876708984375, 5, "obj-24", "flonum", "float", 6.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 4215.692862973993215, 0.90618451277415, 0, 7, "obj-27", "function", "add", 5000.0, 0.0, 0, 5, "obj-27", "function", "domain", 5000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "obj-36", "flonum", "float", 5000.0, 4, "obj-42", "function", "clear", 7, "obj-42", "function", "add", 0.0, 0.0, 0, 7, "obj-42", "function", "add", 4126.293013493222134, 0.793734709421794, 0, 7, "obj-42", "function", "add", 5000.0, 0.0, 0, 5, "obj-42", "function", "domain", 5000.0, 6, "obj-42", "function", "range", 0.0, 1.0, 5, "obj-42", "function", "mode", 0, 5, "obj-37", "flonum", "float", 5000.0, 5, "obj-58", "flonum", "float", 3139.5068359375, 5, "obj-57", "flonum", "float", 24.0, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 2234.683970821666207, 0.90618451277415, 0, 7, "obj-56", "function", "add", 3000.0, 0.0, 0, 5, "obj-56", "function", "domain", 3000.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-56", "function", "mode", 0, 5, "obj-51", "flonum", "float", 3000.0, 5, "<invalid>", "flonum", "float", 8633.6435546875, 5, "<invalid>", "flonum", "float", 66.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 3365.591267744702236, 0.809798967043559, 0, 7, "<invalid>", "function", "add", 5000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 5000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 5000.0, 40, "obj-83", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -21.133857727050781, 5, "obj-8", "live.gain~", "float", -24.014463424682617, 5, "obj-13", "live.gain~", "float", -34.462863922119141, 5, "<invalid>", "live.gain~", "float", -35.011562347412109, 5, "<invalid>", "flonum", "float", 14651.03125, 5, "<invalid>", "flonum", "float", 112.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 1583.098994079211934, 0.745541936556498, 0, 7, "<invalid>", "function", "add", 2000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "live.gain~", "float", -32.097343444824219, 5, "<invalid>", "flonum", "float", 19621.91796875, 5, "<invalid>", "flonum", "float", 150.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 3537.300419300162957, 0.697349163691203, 0, 7, "<invalid>", "function", "add", 6000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 6000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 6000.0, 5, "<invalid>", "live.gain~", "float", -22.0045166015625, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "<invalid>", "flonum", "float", 48.0, 5, "obj-6", "flonum", "float", 130.812789916992188, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "obj-18", "flonum", "float", 392.4383544921875, 5, "obj-24", "flonum", "float", 3.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 679.347392684181614, 0.97044154326121, 0, 7, "obj-27", "function", "add", 1663.710412911492085, 0.392128268877665, 0, 7, "obj-27", "function", "add", 6400.0, 0.0, 0, 5, "obj-27", "function", "domain", 6400.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "obj-36", "flonum", "float", 6400.0, 4, "obj-42", "function", "clear", 7, "obj-42", "function", "add", 0.0, 0.0, 0, 7, "obj-42", "function", "add", 672.101488181041077, 0.922248770395915, 0, 7, "obj-42", "function", "add", 1184.790561216098695, 0.359999753634135, 0, 7, "obj-42", "function", "add", 3200.0, 0.0, 0, 5, "obj-42", "function", "domain", 3200.0, 6, "obj-42", "function", "range", 0.0, 1.0, 5, "obj-42", "function", "mode", 0, 5, "obj-37", "flonum", "float", 3200.0, 5, "obj-58", "flonum", "float", 2354.630126953125, 5, "obj-57", "flonum", "float", 18.0, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 730.411285373336796, 0.890120255152384, 0, 7, "obj-56", "function", "add", 1600.0, 0.0, 0, 5, "obj-56", "function", "domain", 1600.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-56", "function", "mode", 0, 5, "obj-51", "flonum", "float", 1600.0, 5, "<invalid>", "flonum", "float", 20014.35546875, 5, "<invalid>", "flonum", "float", 153.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 502.606367726698352, 0.841927482287089, 0, 7, "<invalid>", "function", "add", 800.0, 0.0, 0, 5, "<invalid>", "function", "domain", 800.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 800.0, 40, "obj-83", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -12.993324279785156, 5, "obj-8", "live.gain~", "float", -33.983795166015625, 5, "obj-13", "live.gain~", "float", -28.654327392578125, 5, "<invalid>", "live.gain~", "float", -26.939455032348633, 5, "<invalid>", "flonum", "float", 214271.34375, 5, "<invalid>", "flonum", "float", 1638.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 285.858454433738927, 0.809798967043559, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 400.0, 5, "<invalid>", "live.gain~", "float", -50.039325714111328, 5, "<invalid>", "flonum", "float", 2733725.5, 5, "<invalid>", "flonum", "float", 20898.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 181.996148106054306, 0.90618451277415, 0, 7, "<invalid>", "function", "add", 200.0, 0.0, 0, 5, "<invalid>", "function", "domain", 200.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 200.0, 5, "<invalid>", "live.gain~", "float", -31.522958755493164, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "<invalid>", "flonum", "float", 47.0, 5, "obj-6", "flonum", "float", 123.4708251953125, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "obj-18", "flonum", "float", 246.941650390625, 5, "obj-24", "flonum", "float", 2.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 722.998552922663407, 0.857991739908854, 0, 7, "obj-27", "function", "add", 1395.902961281176658, 0.424256784121195, 0, 7, "obj-27", "function", "add", 5000.0, 0.0, 0, 5, "obj-27", "function", "domain", 5000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "obj-36", "flonum", "float", 5000.0, 4, "obj-42", "function", "clear", 7, "obj-42", "function", "add", 0.0, 0.0, 0, 7, "obj-42", "function", "add", 697.68483757127467, 1.0, 0, 7, "obj-42", "function", "add", 921.986307024112307, 0.456385299364726, 0, 7, "obj-42", "function", "add", 5000.0, 0.0, 0, 5, "obj-42", "function", "domain", 5000.0, 6, "obj-42", "function", "range", 0.0, 1.0, 5, "obj-42", "function", "mode", 0, 5, "obj-37", "flonum", "float", 5000.0, 5, "obj-58", "flonum", "float", 617.3541259765625, 5, "obj-57", "flonum", "float", 5.0, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 1550.031227422947268, 1.0, 0, 7, "obj-56", "function", "add", 2524.140466189556719, 0.40819252649943, 0, 7, "obj-56", "function", "add", 8000.0, 0.0, 0, 5, "obj-56", "function", "domain", 8000.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-56", "function", "mode", 0, 5, "obj-51", "flonum", "float", 8000.0, 5, "<invalid>", "flonum", "float", 1234.708251953125, 5, "<invalid>", "flonum", "float", 10.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 275.207514162605264, 1.0, 0, 7, "<invalid>", "function", "add", 333.525896220343043, 0.359999753634135, 0, 7, "<invalid>", "function", "add", 1300.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1300.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1300.0, 40, "obj-83", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -28.270574569702148, 5, "obj-8", "live.gain~", "float", -35.247779846191406, 5, "obj-13", "live.gain~", "float", -18.368377685546875, 5, "<invalid>", "live.gain~", "float", -26.939455032348633, 5, "<invalid>", "flonum", "float", 2099.004150390625, 5, "<invalid>", "flonum", "float", 17.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 504.858361406530094, 1.0, 0, 7, "<invalid>", "function", "add", 599.064978576721842, 0.327871238390605, 0, 7, "<invalid>", "function", "add", 2100.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2100.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 2100.0, 5, "<invalid>", "live.gain~", "float", -19.871074676513672, 5, "<invalid>", "flonum", "float", 3457.18310546875, 5, "<invalid>", "flonum", "float", 28.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 784.270243779988618, 1.0, 0, 7, "<invalid>", "function", "add", 1089.3202422358479, 0.263614207903544, 0, 7, "<invalid>", "function", "add", 3400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 3400.0, 5, "<invalid>", "live.gain~", "float", -30.358428955078125, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "<invalid>", "kslider", "int", 36, 5, "<invalid>", "flonum", "float", 55.0, 5, "obj-6", "flonum", "float", 195.997711181640625, 5, "<invalid>", "live.gain~", "float", -0.017696240916848, 5, "obj-18", "flonum", "float", 391.99542236328125, 5, "obj-24", "flonum", "float", 2.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 327.063666245044203, 1.0, 0, 7, "obj-27", "function", "add", 482.808269218874557, 0.546666666666667, 0, 7, "obj-27", "function", "add", 1463.999267954009383, 0.0, 0, 5, "obj-27", "function", "domain", 1464.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 5, "obj-36", "flonum", "float", 1464.0, 4, "obj-42", "function", "clear", 7, "obj-42", "function", "add", 0.0, 0.0, 0, 7, "obj-42", "function", "add", 509.471631205675351, 0.32, 0, 7, "obj-42", "function", "add", 1087.790780141845516, 0.213333333333333, 0, 7, "obj-42", "function", "add", 1280.562891002637116, 0.28, 0, 7, "obj-42", "function", "add", 1280.562891002637116, 0.546666666666667, 0, 7, "obj-42", "function", "add", 3882.997153362831341, 0.0, 0, 5, "obj-42", "function", "domain", 3883.0, 6, "obj-42", "function", "range", 0.0, 1.0, 5, "obj-42", "function", "mode", 0, 5, "obj-37", "flonum", "float", 3883.0, 5, "obj-58", "flonum", "float", 979.98858642578125, 5, "obj-57", "flonum", "float", 5.0, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 1778.743397080813793, 1.0, 0, 7, "obj-56", "function", "add", 2625.764062357394323, 0.546666666666667, 0, 7, "obj-56", "function", "add", 7961.99425359984707, 0.0, 0, 5, "obj-56", "function", "domain", 7962.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-56", "function", "mode", 0, 5, "obj-51", "flonum", "float", 7962.0, 5, "<invalid>", "flonum", "float", 1567.981689453125, 5, "<invalid>", "flonum", "float", 8.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 8.498404009122405, 0.813333333333333, 0, 7, "<invalid>", "function", "add", 16.473824128262404, 0.306666666666667, 0, 7, "<invalid>", "function", "add", 20.657658976020574, 0.986666666666667, 0, 7, "<invalid>", "function", "add", 24.318502284577821, 0.546666666666667, 0, 7, "<invalid>", "function", "add", 41.053828597914276, 0.493333333333333, 0, 7, "<invalid>", "function", "add", 73.739974669365097, 0.0, 0, 5, "<invalid>", "function", "domain", 73.739997863769531, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 73.739997863769531, 40, "obj-83", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 1, 5, "obj-7", "live.gain~", "float", -21.133857727050781, 5, "obj-8", "live.gain~", "float", -43.492328643798828, 5, "obj-13", "live.gain~", "float", -34.462863922119141, 5, "<invalid>", "live.gain~", "float", -35.102363586425781, 5, "<invalid>", "flonum", "float", 2155.974853515625, 5, "<invalid>", "flonum", "float", 11.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 8.936176103159235, 1.0, 0, 7, "<invalid>", "function", "add", 13.191498057044605, 0.546666666666667, 0, 7, "<invalid>", "function", "add", 23.54609929078017, 1.0, 0, 7, "<invalid>", "function", "add", 23.758865248226968, 0.32, 0, 7, "<invalid>", "function", "add", 40.000026366522313, 0.0, 0, 5, "<invalid>", "function", "domain", 40.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 40.0, 5, "<invalid>", "live.gain~", "float", -21.490867614746094, 5, "<invalid>", "flonum", "float", 2547.97021484375, 5, "<invalid>", "flonum", "float", 13.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 625.012855824463259, 1.0, 0, 7, "<invalid>", "function", "add", 1357.554574952904204, 0.413333333333333, 0, 7, "<invalid>", "function", "add", 1895.200272499990433, 0.0, 0, 5, "<invalid>", "function", "domain", 1895.199951171875, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1895.199951171875, 5, "<invalid>", "live.gain~", "float", -35.307086944580078, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 703.0, 650.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[265]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 366.0, 660.843373894691467, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[250]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
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
					"id" : "obj-7",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 63.0, 650.0, 47.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[266]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
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
					"columns" : 3,
					"id" : "obj-83",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 461.333333333333371, 858.0, 133.333333333333258, 90.0 ],
					"rows" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "list" ],
					"patching_rect" : [ 64.0, 892.0, 304.0, 22.0 ],
					"text" : "matrix~ 3 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.0, 365.0, 56.0, 20.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.333333333333258, 365.0, 56.0, 20.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 308.0, 62.0, 20.0 ],
					"text" : "Harmonic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 703.0, 574.0, 40.0, 22.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 813.0, 365.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 797.333333333333258, 543.0, 54.0, 22.0 ],
					"text" : "route list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 797.333333333333258, 574.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 780.0, 398.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 398.0, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 846.790400933714636, 0.054778858820597, 0, 2167.605625340281222, 0.761606194178263, 0, 5733.806731238013526, 0.890120255152384, 0, 6790.45891076326734, 0.054778858820597, 0, 6870.0, 0.0, 0 ],
					"domain" : 6870.0,
					"id" : "obj-56",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 797.333333333333258, 433.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.0, 333.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.0, 441.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 703.0, 396.0, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 703.0, 482.0, 66.0, 22.0 ],
					"text" : "cycle~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.0, 365.0, 56.0, 20.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.0, 308.0, 62.0, 20.0 ],
					"text" : "Harmonic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 365.0, 574.0, 40.0, 22.0 ],
					"text" : "*~ 0.1"
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
					"patching_rect" : [ 475.0, 365.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 459.333333333333258, 543.0, 54.0, 22.0 ],
					"text" : "route list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 459.333333333333258, 574.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 442.0, 398.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.0, 398.0, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 699.445354145893361, 0.520642329851786, 0, 2702.681777829186558, 1.0, 0, 3435.0, 0.0, 0 ],
					"domain" : 3435.0,
					"id" : "obj-42",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.333333333333258, 433.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 162.0, 365.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 62.0, 573.0, 40.0, 22.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 146.333333333333258, 543.0, 54.0, 22.0 ],
					"text" : "route list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 146.333333333333258, 574.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.0, 398.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.0, 398.0, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 556.70224240020741, 1.0, 0, 853.972184172759739, 0.440321041742961, 0, 1718.000000000000227, 0.0, 0 ],
					"domain" : 1718.0,
					"id" : "obj-27",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 146.333333333333258, 433.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.0, 333.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.0, 441.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 365.0, 396.0, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 365.0, 482.0, 66.0, 22.0 ],
					"text" : "cycle~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 62.0, 482.0, 66.0, 22.0 ],
					"text" : "cycle~ 440"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.0, 441.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 127.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 1.0, 0.082352941176471, 0.14 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.0, 227.0, 338.0, 569.843373894691467 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.92156862745098, 1.0, 0.0, 0.14 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.0, 227.0, 338.0, 569.843373894691467 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 0.14 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 227.0, 300.0, 569.843373894691467 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 2 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 2,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 73.5, 200.0, 374.5, 200.0 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 73.5, 244.0, 138.5, 244.0 ],
					"order" : 4,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 73.5, 199.0, 384.0, 199.0, 384.0, 324.0, 451.5, 324.0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 73.5, 186.0, 723.0, 186.0, 723.0, 324.0, 789.5, 324.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 73.5, 188.0, 712.5, 188.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 5,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
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
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
