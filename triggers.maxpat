{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 581.0, 208.0, 974.0, 743.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 741.0, 557.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 633.0, 282.0, 21.0 ],
					"style" : "",
					"text" : "window flags grow, window flags zoom, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.5, 73.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 311.0, 73.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.5, 409.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 37.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 532.5, 394.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.5, 37.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 532.5, 394.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.5, 379.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.5, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.0, 250.0, 412.0, 21.0 ],
					"style" : "",
					"text" : "window flags grow, window flags zoom, window flags close, dirty, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 4.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 165.333374, 88.0, 22.0 ],
					"style" : "",
					"text" : "audio_settings"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4.0, 97.0, 56.0, 23.0 ],
					"style" : "",
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 119.333374, 40.0, 23.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 141.333374, 58.0, 23.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.0, 15.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 4.0, 55.0, 73.0, 22.0 ],
					"save" : [ "#N", "menubar", 5, 0, ";", "#X", "about", "About", "Candy", "Counter…", ";", "#X", "closeitem", ";", "#X", "menutitle", 5, "preferences", ";", "#X", "item", 5, 1, "audio", "settings", ";", "#X", "end", ";" ],
					"style" : "",
					"text" : "menubar 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 11.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.0, 73.0, 77.0, 21.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 1,
						"database" : 0,
						"extensions" : 0,
						"midisupport" : 0,
						"noloadbangdefeating" : 1,
						"overdrive" : 1,
						"preffilename" : "monome_sum preferences",
						"searchformissingfiles" : 0,
						"statusvisible" : 0,
						"usesearchpath" : 0
					}
,
					"style" : "",
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 626.0, 562.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.0, 610.0, 308.0, 21.0 ],
					"style" : "",
					"text" : "window flags nogrow, window flags nozoom, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 151.0, 156.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.25, 152.0, 29.0, 18.0 ],
					"style" : "",
					"text" : "1.0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.5, 341.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 115"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 452.0, 149.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-280",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.5, 205.0, 391.0, 34.0 ],
					"style" : "",
					"text" : "window flags nogrow, window flags nozoom, window flags noclose, clean, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 397.0, 278.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 80.0, 78.0, 1021.0, 897.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"id" : "obj-315",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 174.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.0, 210.0, 53.0, 20.0 ],
									"style" : "",
									"text" : "oct 1:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 170.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.5, 210.0, 19.0, 20.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"id" : "obj-319",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 823.5, 840.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.0, 222.5, 22.0, 22.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"id" : "obj-320",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 823.5, 812.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.0, 194.5, 22.0, 22.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 159.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.0, 152.0, 53.0, 20.0 ],
									"style" : "",
									"text" : "oct 6:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 155.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.5, 152.0, 19.0, 20.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"id" : "obj-283",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 808.5, 825.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.0, 164.5, 22.0, 22.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"id" : "obj-284",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 808.5, 797.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.0, 136.5, 22.0, 22.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 468.0, 150.0, 74.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 109.0, 481.0, 171.0, 60.0 ],
									"style" : "",
									"text" : "to do:\n\nhold pitch + press in a seq:\nset osc pitch in seq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 137.0, 150.0, 181.0 ],
									"presentation" : 1,
									"presentation_linecount" : 13,
									"presentation_rect" : [ 197.0, 155.5, 21.0, 181.0 ],
									"style" : "",
									"text" : "p\n\ni\n\nt\n\nc\n\nh\n\ne\n\ns"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-316",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 122.0, 150.0, 100.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 117.0, 136.5, 21.0, 100.0 ],
									"style" : "",
									"text" : "o\nc\nt\na\nv\ne\ns"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-314",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 769.5, 372.0, 36.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.0, 92.5, 59.0, 20.0 ],
									"style" : "",
									"text" : "piano roll"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-313",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 726.5, 426.0, 55.0, 87.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 136.0, 362.0, 117.0, 47.0 ],
									"style" : "",
									"text" : "enable: \nquick double press \non pitch button ",
									"textcolor" : [ 0.0, 0.501961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-305",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 823.5, 810.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 173.0, 164.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"id" : "obj-306",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 793.5, 810.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.0, 164.5, 22.0, 22.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-307",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 823.5, 782.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 173.0, 136.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"id" : "obj-308",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 793.5, 782.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.0, 136.5, 22.0, 22.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-309",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 808.5, 795.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 173.0, 222.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"id" : "obj-310",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.5, 795.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.0, 222.5, 22.0, 22.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-311",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 808.5, 767.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 173.0, 194.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"id" : "obj-312",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.5, 767.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.0, 194.5, 22.0, 22.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-301",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 808.5, 795.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 173.0, 280.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-302",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.5, 795.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.0, 280.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 808.5, 767.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 173.0, 252.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-304",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.5, 767.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.0, 252.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 793.5, 780.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 173.0, 338.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-286",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 763.5, 780.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.0, 338.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-295",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 793.5, 752.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 173.0, 310.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 763.5, 752.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.0, 310.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 341.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 354.0, 343.0, 95.0, 20.0 ],
									"style" : "",
									"text" : "not yet working!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-166",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.0, 806.0, 150.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 810.0, 809.0, 173.0, 33.0 ],
									"style" : "",
									"text" : "more:\nmonome.org/docs/app:triggers"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1507.5, 187.5, 101.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 919.0, 383.0, 101.0, 27.0 ],
									"style" : "",
									"text" : "edit/play"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-281",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1707.5, 388.5, 79.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 770.0, 554.5, 79.0, 33.0 ],
									"style" : "",
									"text" : "edit/play ->\nlid up = edit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2036.5, 388.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1099.0, 554.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2036.5, 370.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1099.0, 536.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2036.5, 352.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1099.0, 518.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2036.5, 334.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1099.0, 500.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2036.5, 316.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1099.0, 482.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2036.5, 298.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1099.0, 464.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2036.5, 280.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1099.0, 446.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2036.5, 262.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1099.0, 428.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2018.5, 388.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1081.0, 554.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2018.5, 370.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1081.0, 536.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-266",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2018.5, 352.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1081.0, 518.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2018.5, 334.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1081.0, 500.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2018.5, 316.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1081.0, 482.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2018.5, 298.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1081.0, 464.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2018.5, 280.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1081.0, 446.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2018.5, 262.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1081.0, 428.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2000.5, 388.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1063.0, 554.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2000.5, 370.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1063.0, 536.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2000.5, 352.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1063.0, 518.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2000.5, 334.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1063.0, 500.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2000.5, 316.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1063.0, 482.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2000.5, 298.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1063.0, 464.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-262",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2000.5, 280.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1063.0, 446.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2000.5, 262.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1063.0, 428.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1982.5, 388.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1045.0, 554.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1982.5, 370.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1045.0, 536.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-250",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1982.5, 352.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1045.0, 518.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1982.5, 334.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1045.0, 500.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1982.5, 316.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1045.0, 482.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1982.5, 298.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1045.0, 464.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1982.5, 280.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1045.0, 446.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1982.5, 262.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1045.0, 428.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1964.5, 388.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1027.0, 554.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1964.5, 370.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1027.0, 536.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1964.5, 352.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1027.0, 518.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1964.5, 334.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1027.0, 500.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1964.5, 316.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1027.0, 482.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1964.5, 298.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1027.0, 464.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1964.5, 280.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1027.0, 446.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1964.5, 262.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1027.0, 428.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1946.5, 388.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1009.0, 554.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1946.5, 370.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1009.0, 536.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1946.5, 352.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1009.0, 518.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1946.5, 334.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1009.0, 500.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1946.5, 316.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1009.0, 482.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1946.5, 298.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1009.0, 464.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1946.5, 280.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1009.0, 446.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1946.5, 262.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1009.0, 428.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1928.5, 388.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 991.0, 554.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1928.5, 370.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 991.0, 536.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1928.5, 352.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 991.0, 518.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1928.5, 334.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 991.0, 500.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1928.5, 316.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 991.0, 482.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1928.5, 298.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 991.0, 464.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1928.5, 280.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 991.0, 446.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1928.5, 262.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 991.0, 428.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1910.5, 388.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 973.0, 554.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1910.5, 370.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 973.0, 536.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1910.5, 352.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 973.0, 518.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1910.5, 334.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 973.0, 500.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1910.5, 316.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 973.0, 482.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1910.5, 298.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 973.0, 464.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1910.5, 280.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 973.0, 446.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1910.5, 262.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 973.0, 428.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1892.5, 388.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 955.0, 554.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1892.5, 370.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 955.0, 536.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1892.5, 352.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 955.0, 518.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1892.5, 334.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 955.0, 500.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1892.5, 316.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 955.0, 482.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1892.5, 298.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 955.0, 464.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1892.5, 280.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 955.0, 446.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1892.5, 262.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 955.0, 428.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1874.5, 388.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 937.0, 554.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1874.5, 370.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 937.0, 536.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1874.5, 352.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 937.0, 518.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1874.5, 334.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 937.0, 500.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1874.5, 316.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 937.0, 482.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1874.5, 298.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 937.0, 464.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1874.5, 280.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 937.0, 446.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1874.5, 262.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 937.0, 428.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1856.5, 388.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 919.0, 554.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1856.5, 370.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 919.0, 536.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1856.5, 352.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 919.0, 518.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1856.5, 334.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 919.0, 500.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1856.5, 316.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 919.0, 482.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1856.5, 298.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 919.0, 464.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1856.5, 280.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 919.0, 446.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1856.5, 262.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 919.0, 428.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1838.5, 388.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 901.0, 554.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1838.5, 370.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 901.0, 536.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1838.5, 352.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 901.0, 518.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1838.5, 334.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 901.0, 500.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1838.5, 316.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 901.0, 482.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1838.5, 298.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 901.0, 464.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1838.5, 280.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 901.0, 446.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1838.5, 262.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 901.0, 428.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1820.5, 388.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 883.0, 554.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1820.5, 370.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 883.0, 536.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1820.5, 352.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 883.0, 518.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1820.5, 334.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 883.0, 500.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1820.5, 316.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 883.0, 482.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1820.5, 298.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 883.0, 464.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1820.5, 280.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 883.0, 446.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1820.5, 262.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 883.0, 428.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1802.5, 388.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 865.0, 554.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1802.5, 370.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 865.0, 536.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1802.5, 352.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 865.0, 518.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1802.5, 334.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 865.0, 500.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1802.5, 316.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 865.0, 482.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1802.5, 298.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 865.0, 464.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1802.5, 280.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 865.0, 446.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1802.5, 262.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 865.0, 428.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1784.5, 388.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 847.0, 554.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1784.5, 370.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 847.0, 536.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1784.5, 352.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 847.0, 518.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1784.5, 334.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 847.0, 500.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1784.5, 316.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 847.0, 482.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1784.5, 298.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 847.0, 464.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1784.5, 280.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 847.0, 446.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1784.5, 262.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 847.0, 428.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1766.5, 388.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 829.0, 554.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1766.5, 370.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 829.0, 536.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1766.5, 352.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 829.0, 518.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1766.5, 334.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 829.0, 500.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1766.5, 316.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 829.0, 482.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1766.5, 298.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 829.0, 464.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1766.5, 280.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 829.0, 446.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1766.5, 262.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 829.0, 428.5, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-169",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1802.5, 474.5, 237.0, 87.0 ],
									"presentation" : 1,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 865.0, 640.5, 237.0, 87.0 ],
									"style" : "",
									"text" : "PLAY:\ninteract with your instantiatet operators by pushing the buttons inside of them. each button is a mode, and the first button you hold will determine how the other buttons will function"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-168",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1802.5, 412.5, 232.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 865.0, 578.5, 232.0, 60.0 ],
									"style" : "",
									"text" : "EDIT: \ncreate/delete operators by pushing the following shapes wherever you desire to have them placed on your grid:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1596.5, 447.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1064.5, 292.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1596.5, 421.5, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1064.5, 267.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1596.5, 396.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1064.5, 241.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1596.5, 370.5, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1064.5, 216.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1596.5, 345.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1064.5, 190.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1596.5, 319.5, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1064.5, 165.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1596.5, 294.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1064.5, 139.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-170",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1428.5, 363.5, 121.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 896.5, 209.0, 121.0, 33.0 ],
									"style" : "",
									"text" : "min length: 2\nmax length: grid size"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-156",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1575.5, 239.0, 64.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1043.5, 84.5, 64.0, 22.0 ],
									"style" : "",
									"text" : "vertical\n"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-155",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1428.5, 239.0, 77.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 896.5, 84.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "horizontal"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-154",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1492.5, 172.5, 101.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 960.5, 18.0, 101.0, 27.0 ],
									"style" : "",
									"text" : "sequencer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1518.5, 294.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 986.5, 139.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1492.5, 294.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 960.5, 139.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1466.5, 294.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 934.5, 139.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1441.0, 294.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 909.0, 139.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1415.0, 294.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 883.0, 139.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1389.0, 294.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 857.0, 139.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1014.0, 791.0, 436.0, 100.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 507.0, 663.0, 436.0, 100.0 ],
									"style" : "",
									"text" : "in play mode:\n* 1 press anywhere jumps to that position\n* 2 presses makes innerloop\n  -- this can also change direction\n* 3 presses next to each other changes sync-rate\n  -- in a 2-size seq, innerloop isn't possible. \ninstead 2 presses changes sync-rate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1014.0, 881.0, 217.0, 74.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 507.0, 764.0, 217.0, 74.0 ],
									"style" : "",
									"text" : "to make:\nexactly 2 presses!\n* can be vertical or horizontal\n* verticals and horizontals can overlap\n    -- triggers the same note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1151.5, 249.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 659.5, 128.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1199.5, 199.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 707.5, 78.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1177.5, 224.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 685.5, 103.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-145",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1168.5, 291.0, 59.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 676.5, 170.0, 59.0, 20.0 ],
									"style" : "",
									"text" : "3 modes",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1037.5, 249.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 545.5, 128.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1011.5, 224.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 519.5, 103.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 985.5, 199.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 493.5, 78.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-139",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 997.0, 287.5, 59.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 505.0, 166.5, 59.0, 20.0 ],
									"style" : "",
									"text" : "3 modes",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1178.5, 701.0, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 686.5, 580.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "<-hold",
									"textcolor" : [ 0.0, 0.501961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1135.5, 726.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 643.5, 605.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1183.5, 676.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 691.5, 555.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1161.5, 701.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 669.5, 580.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1175.0, 643.0, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 683.0, 522.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "connector"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 999.0, 701.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 507.0, 580.0, 44.0, 20.0 ],
									"style" : "",
									"text" : "hold->",
									"textcolor" : [ 0.0, 0.501961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1063.5, 726.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 571.5, 605.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1037.5, 701.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 545.5, 580.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1011.5, 676.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 519.5, 555.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1003.0, 643.0, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 511.0, 522.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "connector"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1156.0, 602.0, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 664.0, 481.0, 48.0, 20.0 ],
									"style" : "",
									"text" : "shorter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1183.5, 577.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 691.5, 456.0, 44.0, 20.0 ],
									"style" : "",
									"text" : "longer"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1199.5, 552.0, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 707.5, 431.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "<-hold",
									"textcolor" : [ 0.0, 0.501961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1135.5, 602.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 643.5, 481.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1183.5, 552.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 691.5, 431.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1161.5, 577.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 669.5, 456.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1175.0, 519.0, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 683.0, 398.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1029.0, 602.0, 37.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 537.0, 481.0, 37.0, 20.0 ],
									"style" : "",
									"text" : "short"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 997.0, 577.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 505.0, 456.0, 44.0, 20.0 ],
									"style" : "",
									"text" : "longer"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 973.5, 552.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 481.5, 431.0, 44.0, 20.0 ],
									"style" : "",
									"text" : "hold->",
									"textcolor" : [ 0.0, 0.501961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1063.5, 602.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 571.5, 481.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1037.5, 577.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 545.5, 456.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1011.5, 552.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 519.5, 431.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1003.0, 519.0, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 511.0, 398.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1183.5, 457.0, 39.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 691.5, 336.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "down"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1205.5, 432.0, 24.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 718.5, 311.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "up"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 997.0, 457.0, 39.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 511.0, 336.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "down"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 985.5, 432.0, 24.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 493.5, 311.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "up"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1156.0, 482.0, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 669.5, 361.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "<-hold",
									"textcolor" : [ 0.0, 0.501961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1018.0, 482.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 523.5, 362.0, 44.0, 20.0 ],
									"style" : "",
									"text" : "hold->",
									"textcolor" : [ 0.0, 0.501961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1135.5, 482.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 643.5, 361.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1183.5, 432.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 691.5, 311.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1161.5, 457.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 669.5, 336.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1175.0, 399.0, 39.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 683.0, 278.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "slope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1063.5, 482.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 571.5, 361.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1037.5, 457.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 545.5, 336.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1011.5, 432.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 519.5, 311.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1003.0, 399.0, 39.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 511.0, 278.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "slope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1107.5, 194.0, 8.0, 552.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 617.5, 73.0, 4.0, 552.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1161.5, 368.5, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 676.5, 247.5, 43.0, 20.0 ],
									"style" : "",
									"text" : "slope",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1190.5, 343.5, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 698.5, 222.5, 63.0, 20.0 ],
									"style" : "",
									"text" : "connecter",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1210.5, 318.5, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 718.5, 197.5, 43.0, 20.0 ],
									"style" : "",
									"text" : "length",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1142.5, 368.5, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 650.5, 247.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1190.5, 318.5, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 698.5, 197.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1168.5, 343.5, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 676.5, 222.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1190.5, 172.0, 52.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 698.5, 51.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "attack"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 978.5, 172.0, 51.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 486.5, 51.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "decay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1029.0, 362.5, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 537.0, 241.5, 43.0, 20.0 ],
									"style" : "",
									"text" : "slope",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 972.5, 312.5, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 480.5, 191.5, 43.0, 20.0 ],
									"style" : "",
									"text" : "length",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 976.5, 337.5, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 480.5, 216.5, 63.0, 20.0 ],
									"style" : "",
									"text" : "connecter",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1063.5, 362.5, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 571.5, 241.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1037.5, 337.5, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 545.5, 216.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1011.5, 312.5, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 519.5, 191.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1065.5, 139.0, 94.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 573.5, 18.0, 94.0, 27.0 ],
									"style" : "",
									"text" : "envelope"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
									"id" : "obj-138",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 964.0, 282.5, 133.0, 113.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 472.0, 161.5, 133.0, 113.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
									"id" : "obj-143",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1128.0, 282.5, 133.0, 113.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 636.0, 161.5, 133.0, 113.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-292",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.5, 385.0, 19.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.0, 264.0, 19.0, 20.0 ],
									"style" : "",
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-294",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 780.5, 837.0, 19.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 346.0, 716.0, 19.0, 20.0 ],
									"style" : "",
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-293",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.5, 596.0, 19.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.0, 475.0, 19.0, 20.0 ],
									"style" : "",
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-291",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.5, 476.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 265.0, 355.0, 58.0, 20.0 ],
									"style" : "",
									"text" : "2. hold->",
									"textcolor" : [ 0.0, 0.501961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 454.0, 79.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 300.5, 333.0, 79.0, 20.0 ],
									"style" : "",
									"text" : "LFO connect"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-163",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 804.5, 504.0, 39.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 370.0, 383.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "down"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-164",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 804.5, 476.0, 24.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 370.0, 355.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "up"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-165",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.5, 505.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 265.0, 384.0, 58.0, 20.0 ],
									"style" : "",
									"text" : "1. hold->",
									"textcolor" : [ 0.0, 0.501961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-287",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.5, 504.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 344.0, 383.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.5, 504.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.0, 383.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.5, 476.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 344.0, 355.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.5, 476.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.0, 355.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 795.5, 766.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 361.0, 645.0, 58.0, 20.0 ],
									"style" : "",
									"text" : "<-hold 2.",
									"textcolor" : [ 0.0, 0.501961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.5, 716.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.0, 595.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "fm depth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 709.5, 765.0, 39.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 275.0, 644.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "down"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 721.5, 737.0, 24.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 287.0, 616.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "up"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 795.5, 737.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 361.0, 616.0, 58.0, 20.0 ],
									"style" : "",
									"text" : "<-hold 1.",
									"textcolor" : [ 0.0, 0.501961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.5, 765.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 344.0, 644.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.5, 765.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.0, 644.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.5, 737.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 344.0, 616.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.5, 737.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.0, 616.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.5, 199.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 344.0, 78.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.5, 199.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.0, 78.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.5, 171.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 344.0, 50.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.5, 171.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.0, 50.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.5, 812.0, 34.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 322.0, 691.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "amp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 709.5, 865.0, 39.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 275.0, 744.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "down"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 721.5, 837.0, 24.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 287.0, 716.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "up"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 795.5, 865.0, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 361.0, 744.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "<-hold",
									"textcolor" : [ 0.0, 0.501961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.5, 865.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 344.0, 744.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.5, 865.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.0, 744.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.5, 837.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 344.0, 716.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.5, 837.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.0, 716.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 749.5, 633.0, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.0, 512.0, 48.0, 20.0 ],
									"style" : "",
									"text" : "fm freq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 709.5, 683.0, 39.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 275.0, 562.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "down"
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
									"patching_rect" : [ 721.5, 655.0, 24.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 287.0, 534.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "up"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 795.5, 655.0, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 361.0, 534.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "<-hold",
									"textcolor" : [ 0.0, 0.501961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.5, 683.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 344.0, 562.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.5, 683.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.0, 562.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.5, 655.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 344.0, 534.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.5, 655.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.0, 534.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 754.5, 541.0, 39.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 320.0, 420.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "wave"
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
									"patching_rect" : [ 804.5, 595.0, 39.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 370.0, 474.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "down"
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
									"patching_rect" : [ 804.5, 567.0, 24.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 370.0, 446.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "up"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 711.5, 567.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 277.0, 446.0, 44.0, 20.0 ],
									"style" : "",
									"text" : "hold->",
									"textcolor" : [ 0.0, 0.501961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.5, 595.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 344.0, 474.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.5, 595.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.0, 474.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.5, 567.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 344.0, 446.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.5, 567.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.0, 446.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 754.5, 357.0, 36.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 320.0, 236.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "pitch"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 745.5, 253.0, 59.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 311.0, 132.0, 59.0, 20.0 ],
									"style" : "",
									"text" : "4 modes",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"patching_rect" : [ 804.5, 411.0, 39.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 370.0, 290.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "down"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 804.5, 383.0, 24.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 370.0, 262.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "up"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 711.5, 411.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 277.0, 290.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "hold->",
									"textcolor" : [ 0.0, 0.501961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.5, 411.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 344.0, 290.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.5, 411.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.0, 290.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.5, 383.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 344.0, 262.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.5, 383.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.0, 262.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-162",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 804.5, 308.0, 37.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 370.0, 187.0, 37.0, 21.0 ],
									"style" : "",
									"text" : "amp",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-161",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 804.5, 280.0, 26.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 370.0, 159.0, 26.0, 21.0 ],
									"style" : "",
									"text" : "fm",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-160",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 709.5, 280.0, 48.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 275.0, 159.0, 48.0, 21.0 ],
									"style" : "",
									"text" : "wave",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-158",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 709.5, 308.0, 39.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 275.0, 187.0, 39.0, 21.0 ],
									"style" : "",
									"text" : "pitch",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 729.0, 139.0, 94.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 294.5, 18.0, 94.0, 27.0 ],
									"style" : "",
									"text" : "oscillator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.5, 308.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 344.0, 187.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.5, 308.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.0, 187.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.5, 280.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 344.0, 159.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.5, 280.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.0, 159.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
									"id" : "obj-77",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 709.5, 253.0, 130.0, 91.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 275.0, 132.0, 130.0, 91.0 ],
									"proportion" : 0.39,
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
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 324.0, 272.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 124.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 377.0, 633.0, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p help"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 603.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgoncolor" : [ 0.00766, 0.000333, 0.014987, 1.0 ],
					"fontname" : "Andale Mono",
					"id" : "obj-34",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.0, 578.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.5, 152.0, 46.0, 18.0 ],
					"style" : "",
					"text" : "help!",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "stop",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 189.0, 157.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.5, 152.0, 157.0, 18.0 ],
					"style" : "",
					"text" : "by søren andreasen\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 24.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 22.0, 382.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.25, 17.0, 227.0, 33.0 ],
					"style" : "",
					"text" : "t r i g g e r s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.5, 483.5, 21.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 126.0, 21.0, 20.0 ],
					"style" : "",
					"text" : "2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.5, 452.5, 21.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 99.0, 21.0, 20.0 ],
					"style" : "",
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.75, 514.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 30."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 175.5, 536.0, 59.5, 22.0 ],
					"style" : "",
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 29.0, 69.0, 866.0, 186.0 ],
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
									"id" : "obj-2",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 17.0, 801.0, 155.0 ],
									"style" : "",
									"text" : "\nDID:\n-- when holding an osc connect-button, connected envelopes should light up\n-- when an envelope is triggered, it should light up (optimal: use intensity to make a nice fade which has same length as the triggered envelope time)\n-- waveforms are globally affecting each other! fix this!\n-- overlapping sequencers (if you press an overlapping sequencer point, both sequencers would go to this area)\n-- when a point in a squence is triggered with content - make that point light up brighter than playhead\n-- osc pitch should be connectable to an enveleope\n-- consider having the middle button of envelopes to be connect to both osc and seq, depending on the second press\n------- thus holding this button will show both connected oscs (on the oscs themselves) and active steps in sequencers\n-- envelope modding of osc pitch should also affect the pitch animation"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 898.0, 39.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p done"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 786.0, 293.0, 419.0, 47.0 ],
					"style" : "",
					"text" : "conventions:\n-- in play mode, pressing all buttons in an operator toggles  on/off\n---- in a sequencer this is done by pressing first and last cell at the same time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 495.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.25, 126.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "vol.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 75,
					"id" : "obj-12",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 646.0, 408.0, 90.0, 24.0 ],
					"peakcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.25, 126.0, 219.0, 18.0 ],
					"setminmax" : [ 0.0, 120.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"style" : "",
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.0, 514.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "prepend tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.0, 480.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.5, 99.0, 34.0, 20.0 ],
					"style" : "",
					"text" : "bpm",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"fontface" : 1,
					"fontname" : "Andale Mono",
					"fontsize" : 14.0,
					"format" : 6,
					"htricolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"id" : "obj-225",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 1.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 549.0, 480.0, 63.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.5, 99.0, 54.0, 24.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "m-tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.0, 442.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 75,
					"id" : "obj-24",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 549.0, 408.0, 90.0, 24.0 ],
					"peakcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.5, 99.0, 219.0, 18.0 ],
					"setminmax" : [ 40.0, 220.0 ],
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"style" : "",
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 341.0, 544.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 341.0, 482.5, 54.0, 22.0 ],
					"style" : "",
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgoncolor" : [ 0.00766, 0.000333, 0.014987, 1.0 ],
					"fontname" : "Andale Mono",
					"id" : "obj-63",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 402.0, 482.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 126.0, 67.0, 18.0 ],
					"style" : "",
					"text" : "record!",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "stop",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgoncolor" : [ 0.00766, 0.000333, 0.014987, 1.0 ],
					"fontname" : "Andale Mono",
					"id" : "obj-26",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.0, 452.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 99.0, 67.0, 18.0 ],
					"style" : "",
					"text" : "filename",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "reflections",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.0, 380.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 131.0, 18.0 ],
									"style" : "",
									"text" : "reportConnectorStates"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 178.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 145.5, 294.5, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p debug"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.0, 4.0, 782.0, 181.0 ],
					"style" : "",
					"text" : "TODO:\n\n-- a way to change osc pitch fast\n\n-- osc connect-env button should also function as a volume mode for that osc \n-- step presses should have finer quantization\n-- if the osc-connect-to-envelope button is supposed to stay (in addition to envelope-to-osc), envelope fashing should stop while holding this.\n-- expand envelope param visuals to fade throughout both set buttons (giving double the amount of details 0-30)\n\n-- if two sequencers are made to touch or cross each other, this could either merge them into one or make the playhead randomly choose path\n-- connector button on envelopes could be expanded to also have a local mode function (eg, shape)\n-- if two envelopes start and end points are touching each other, this will merge them into one envelope with more curve points\n-- 3rd unused cell in each osc mode can be LFO-connect. holding this will make available to connect this osc as an lfo to other osc params\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 289.0, 578.0, 80.0, 13.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "init", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 140.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "sel 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 120.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "accum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "init", "bang" ],
									"patching_rect" : [ 50.0, 160.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "t init b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 179.0, 99.0, 18.0 ],
									"style" : "",
									"text" : "/trig/grid/led/all 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 257.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 257.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 154.5, 205.0, 36.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.0, 304.5, 19.0, 200.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 267.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "r [trig]triggersIn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 514.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 477.0, 536.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 477.0, 576.0, 127.0, 22.0 ],
					"style" : "",
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 325.0, 132.0, 49.0 ],
					"style" : "",
					"text" : ";\r[trig]toGrid /trig/grid/led/set 0 7 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.5, 198.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "compile"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 51.5, 240.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "route /trig/grid/key"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 294.5, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "js_triggers.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js js_triggers.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.0, 206.5, 46.0, 20.0 ],
					"style" : "",
					"text" : "design"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 444.0, 51.0, 1059.0, 952.0 ],
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
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-286",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.5, 309.5, 68.0, 20.0 ],
									"style" : "",
									"text" : "oscillator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-282",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.5, 364.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-283",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 474.5, 364.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.5, 336.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 474.5, 336.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-280",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.5, 270.0, 94.0, 27.0 ],
									"style" : "",
									"text" : "operators"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-159",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1940.0, 550.0, 50.0, 18.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"linecount" : 15,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 164.0, 48.0, 156.0, 208.0 ],
													"style" : "",
													"text" : "--- make envelope operators into 2*2 squares (like oscs), \nand have the symbol showing wether it's attack/decay\nbe only two cells in this quare. the two other cells would still be\npushable (which gives 4-6 modes like the osc).\nthe two cells that aren't the symbols would be in a low intensity to indicate a kind of background"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 43.0, 915.0, 51.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p meeh"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 661.0, 895.0, 198.0, 34.0 ],
									"style" : "",
									"text" : "* pressing all 4 cells mutes the osc\nX = not assigned"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 969.0, 746.0, 436.0, 88.0 ],
									"style" : "",
									"text" : "in play mode:\n* 1 press anywhere jumps to that position\n* 2 presses makes innerloop\n  -- this can also change direction\n* 3 presses next to each other changes sync-rate\n  -- in a 2-size seq, innerloop isn't possible. instead 2 presses changes sync-rate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 777.0, 67.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.0, 365.0, 104.0, 88.0 ],
													"style" : "",
													"text" : "waveshape\nsin->tri->squ(pw)\n\nwavefolding\n\nLP "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 13.0, 19.0, 20.0 ],
													"style" : "",
													"text" : "?"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 425.0, 162.0, 22.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 375.0, 162.0, 22.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.0, 189.0, 22.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.5, 20.0, 33.0, 20.0 ],
													"style" : "",
													"text" : "filter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 99.0, 22.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 411.0, 74.0, 22.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 361.0, 74.0, 22.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 49.0, 22.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 74.0, 22.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 74.0, 22.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 49.0, 22.0, 22.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 43.0, 886.0, 72.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p nextLevel"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.5, 522.0, 67.0, 20.0 ],
									"style" : "",
									"text" : "sequence"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 969.0, 836.0, 217.0, 74.0 ],
									"style" : "",
									"text" : "to make:\nexactly 2 presses!\n* can be vertical or horizontal\n* verticals and horizontals can overlap\n    -- triggers the same note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.5, 547.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.5, 547.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 474.5, 547.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.5, 402.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "envelope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.5, 474.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.5, 451.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 474.5, 427.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 646.0, 226.5, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p operators"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 126.0, 572.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.5, 597.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 125.5, 627.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501961, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 289.0, 267.0, 118.0, 22.0 ],
					"style" : "",
					"text" : "receive~ [trig]dacLR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501961, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.5, 117.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "r [trig]toGrid"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "trig" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "serialosc.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ -80.0, -65.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 51.5, 156.0, 328.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.5, 66.0, 312.5, 24.0 ],
					"varname" : "serialosc",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "serialosc.maxpat",
				"bootpath" : "~/Documents/Monome/Grid/triggers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "js_triggers.js",
				"bootpath" : "~/Documents/Monome/Grid/triggers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "audio_settings.maxpat",
				"bootpath" : "~/Documents/Monome/Grid/triggers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
