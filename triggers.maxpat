{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x86"
		}
,
		"rect" : [ 545.0, 155.0, 336.0, 183.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 741.0, 557.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 586.0, 633.0, 282.0, 17.0 ],
					"text" : "window flags grow, window flags zoom, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.5, 73.0, 37.0, 20.0 ],
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
					"patching_rect" : [ 311.0, 73.0, 20.0, 20.0 ]
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
					"presentation_rect" : [ 30.0, 37.0, 14.0, 14.0 ]
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
					"presentation_rect" : [ 12.5, 37.0, 14.0, 14.0 ]
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
					"presentation_rect" : [ 30.0, 20.0, 14.0, 14.0 ]
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
					"presentation_rect" : [ 12.5, 20.0, 14.0, 14.0 ]
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
					"patching_rect" : [ 397.0, 250.0, 412.0, 17.0 ],
					"text" : "window flags grow, window flags zoom, window flags close, dirty, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 4.0, 72.0, 20.0 ],
					"text" : "loadmess 1"
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
					"patching_rect" : [ 4.0, 165.333374, 88.0, 20.0 ],
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
					"patching_rect" : [ 4.0, 97.0, 56.0, 21.0 ],
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
					"patching_rect" : [ 4.0, 119.333374, 40.0, 19.0 ],
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
					"patching_rect" : [ 4.0, 141.333374, 58.0, 21.0 ],
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
					"patching_rect" : [ 12.0, 15.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 4.0, 55.0, 73.0, 20.0 ],
					"save" : [ "#N", "menubar", 5, 0, ";", "#X", "about", "About", "Candy", "Counter…", ";", "#X", "closeitem", ";", "#X", "menutitle", 5, "preferences", ";", "#X", "item", 5, 1, "audio", "settings", ";", "#X", "end", ";" ],
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
					"patching_rect" : [ 204.0, 73.0, 77.0, 19.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"audiosupport" : 1,
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
					"patching_rect" : [ 626.0, 562.0, 60.0, 20.0 ],
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
					"patching_rect" : [ 571.0, 610.0, 308.0, 17.0 ],
					"text" : "window flags nogrow, window flags nozoom, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 151.0, 156.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.25, 152.0, 36.0, 18.0 ],
					"text" : "1.0a"
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
					"patching_rect" : [ 538.5, 341.0, 84.0, 20.0 ],
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
					"patching_rect" : [ 452.0, 149.0, 60.0, 20.0 ],
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
					"patching_rect" : [ 422.5, 205.0, 391.0, 30.0 ],
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
					"patching_rect" : [ 397.0, 278.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
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
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 434.0, 62.0, 888.0, 857.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-166",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.0, 806.0, 150.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 560.0, 806.0, 173.0, 34.0 ],
									"text" : "more:\nmonome.org/docs/app:triggers"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1507.5, 187.5, 101.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 669.0, 380.0, 101.0, 27.0 ],
									"text" : "edit/play"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-281",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1707.5, 388.5, 79.0, 34.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 520.0, 551.5, 79.0, 34.0 ],
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
									"presentation_rect" : [ 849.0, 551.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 849.0, 533.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 849.0, 515.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 849.0, 497.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 849.0, 479.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 849.0, 461.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 849.0, 443.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 849.0, 425.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 831.0, 551.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 831.0, 533.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 831.0, 515.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 831.0, 497.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 831.0, 479.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 831.0, 461.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 831.0, 443.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 831.0, 425.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 813.0, 551.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 813.0, 533.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 813.0, 515.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 813.0, 497.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 813.0, 479.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 813.0, 461.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 813.0, 443.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 813.0, 425.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 795.0, 551.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 795.0, 533.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 795.0, 515.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 795.0, 497.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 795.0, 479.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 795.0, 461.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 795.0, 443.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 795.0, 425.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 777.0, 551.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 777.0, 533.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 777.0, 515.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 777.0, 497.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 777.0, 479.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 777.0, 461.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 777.0, 443.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 777.0, 425.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 759.0, 551.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 759.0, 533.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 759.0, 515.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 759.0, 497.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 759.0, 479.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 759.0, 461.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 759.0, 443.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 759.0, 425.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 741.0, 551.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 741.0, 533.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 741.0, 515.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 741.0, 497.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 741.0, 479.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 741.0, 461.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 741.0, 443.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 741.0, 425.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 723.0, 551.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 723.0, 533.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 723.0, 515.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 723.0, 497.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 723.0, 479.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 723.0, 461.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 723.0, 443.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 723.0, 425.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 705.0, 551.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 705.0, 533.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 705.0, 515.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 705.0, 497.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 705.0, 479.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 705.0, 461.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 705.0, 443.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 705.0, 425.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 687.0, 551.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 687.0, 533.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 687.0, 515.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 687.0, 497.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 687.0, 479.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 687.0, 461.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 687.0, 443.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 687.0, 425.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 669.0, 551.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 669.0, 533.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 669.0, 515.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 669.0, 497.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 669.0, 479.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 669.0, 461.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 669.0, 443.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 669.0, 425.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 651.0, 551.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 651.0, 533.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 651.0, 515.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 651.0, 497.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 651.0, 479.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 651.0, 461.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 651.0, 443.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 651.0, 425.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 633.0, 551.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 633.0, 533.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 633.0, 515.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 633.0, 497.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 633.0, 479.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 633.0, 461.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 633.0, 443.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 633.0, 425.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 615.0, 551.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 615.0, 533.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 615.0, 515.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 615.0, 497.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 615.0, 479.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 615.0, 461.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 615.0, 443.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 615.0, 425.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 597.0, 551.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 597.0, 533.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 597.0, 515.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 597.0, 497.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 597.0, 479.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 597.0, 461.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 597.0, 443.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 597.0, 425.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 579.0, 551.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 579.0, 533.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 579.0, 515.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 579.0, 497.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 579.0, 479.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 579.0, 461.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 579.0, 443.5, 15.0, 15.0 ]
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
									"presentation_rect" : [ 579.0, 425.5, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-169",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1802.5, 474.5, 237.0, 88.0 ],
									"presentation" : 1,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 615.0, 637.5, 237.0, 88.0 ],
									"text" : "PLAY:\ninteract with your instantiatet operators by pushing the buttons inside of them. each button is a mode, and the first button you hold will determine how the other buttons will function"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-168",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1802.5, 412.5, 232.0, 61.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 615.0, 575.5, 232.0, 61.0 ],
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
									"presentation_rect" : [ 814.5, 289.5, 22.0, 22.0 ]
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
									"presentation_rect" : [ 814.5, 264.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 814.5, 238.5, 22.0, 22.0 ]
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
									"presentation_rect" : [ 814.5, 213.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 814.5, 187.5, 22.0, 22.0 ]
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
									"presentation_rect" : [ 814.5, 162.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 814.5, 136.5, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-170",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1428.5, 363.5, 121.0, 34.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 646.5, 206.0, 121.0, 34.0 ],
									"text" : "min length: 2\nmax length: grid size"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-156",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1575.5, 239.0, 64.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 793.5, 81.5, 64.0, 23.0 ],
									"text" : "vertical\n"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-155",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1428.5, 239.0, 77.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 646.5, 81.5, 77.0, 22.0 ],
									"text" : "horizontal"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-154",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1492.5, 172.5, 101.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 710.5, 15.0, 101.0, 27.0 ],
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
									"presentation_rect" : [ 736.5, 136.5, 22.0, 22.0 ]
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
									"presentation_rect" : [ 710.5, 136.5, 22.0, 22.0 ]
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
									"presentation_rect" : [ 684.5, 136.5, 22.0, 22.0 ]
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
									"presentation_rect" : [ 659.0, 136.5, 22.0, 22.0 ]
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
									"presentation_rect" : [ 633.0, 136.5, 22.0, 22.0 ]
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
									"presentation_rect" : [ 607.0, 136.5, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1014.0, 791.0, 436.0, 101.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 257.0, 660.0, 436.0, 101.0 ],
									"text" : "in play mode:\n* 1 press anywhere jumps to that position\n* 2 presses makes innerloop\n  -- this can also change direction\n* 3 presses next to each other changes sync-rate\n  -- in a 2-size seq, innerloop isn't possible. \ninstead 2 presses changes sync-rate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-29",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1014.0, 881.0, 217.0, 74.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 257.0, 761.0, 217.0, 74.0 ],
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
									"presentation_rect" : [ 409.5, 125.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 457.5, 75.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 435.5, 100.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-145",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1168.5, 291.0, 59.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.5, 167.0, 59.0, 20.0 ],
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
									"presentation_rect" : [ 295.5, 125.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 269.5, 100.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 243.5, 75.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-139",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 997.0, 287.5, 59.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 163.5, 59.0, 20.0 ],
									"text" : "3 modes",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-133",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1178.5, 701.0, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 436.5, 577.0, 49.0, 20.0 ],
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
									"presentation_rect" : [ 393.5, 602.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 441.5, 552.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 419.5, 577.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-137",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1175.0, 643.0, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 433.0, 519.0, 63.0, 20.0 ],
									"text" : "connector"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 999.0, 701.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 257.0, 577.0, 44.0, 20.0 ],
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
									"presentation_rect" : [ 321.5, 602.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 295.5, 577.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 269.5, 552.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1003.0, 643.0, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 261.0, 519.0, 63.0, 20.0 ],
									"text" : "connector"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1156.0, 602.0, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 414.0, 478.0, 48.0, 20.0 ],
									"text" : "shorter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1183.5, 577.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 441.5, 453.0, 44.0, 20.0 ],
									"text" : "longer"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-119",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1199.5, 552.0, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 457.5, 428.0, 49.0, 20.0 ],
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
									"presentation_rect" : [ 393.5, 478.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 441.5, 428.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 419.5, 453.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1175.0, 519.0, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 433.0, 395.0, 43.0, 20.0 ],
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1029.0, 602.0, 37.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 287.0, 478.0, 37.0, 20.0 ],
									"text" : "short"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 997.0, 577.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 453.0, 44.0, 20.0 ],
									"text" : "longer"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 973.5, 552.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 231.5, 428.0, 44.0, 20.0 ],
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
									"presentation_rect" : [ 321.5, 478.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 295.5, 453.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 269.5, 428.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-116",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1003.0, 519.0, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 261.0, 395.0, 43.0, 20.0 ],
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1183.5, 457.0, 39.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 441.5, 333.0, 39.0, 20.0 ],
									"text" : "down"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1205.5, 432.0, 24.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 468.5, 308.0, 24.0, 20.0 ],
									"text" : "up"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 997.0, 457.0, 39.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 261.0, 333.0, 39.0, 20.0 ],
									"text" : "down"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 985.5, 432.0, 24.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 243.5, 308.0, 24.0, 20.0 ],
									"text" : "up"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1156.0, 482.0, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 419.5, 358.0, 49.0, 20.0 ],
									"text" : "<-hold",
									"textcolor" : [ 0.0, 0.501961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1018.0, 482.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 273.5, 359.0, 44.0, 20.0 ],
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
									"presentation_rect" : [ 393.5, 358.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 441.5, 308.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 419.5, 333.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1175.0, 399.0, 39.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 433.0, 275.0, 39.0, 20.0 ],
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
									"presentation_rect" : [ 321.5, 358.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 295.5, 333.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 269.5, 308.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-96",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1003.0, 399.0, 39.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 261.0, 275.0, 39.0, 20.0 ],
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
									"presentation_rect" : [ 367.5, 70.0, 4.0, 552.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1161.5, 368.5, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.5, 244.5, 43.0, 20.0 ],
									"text" : "slope",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1190.5, 343.5, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 448.5, 219.5, 63.0, 20.0 ],
									"text" : "connecter",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1210.5, 318.5, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 468.5, 194.5, 43.0, 20.0 ],
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
									"presentation_rect" : [ 400.5, 244.5, 22.0, 22.0 ]
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
									"presentation_rect" : [ 448.5, 194.5, 22.0, 22.0 ]
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
									"presentation_rect" : [ 426.5, 219.5, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1190.5, 172.0, 52.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 448.5, 48.0, 52.0, 22.0 ],
									"text" : "attack"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 978.5, 172.0, 51.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 236.5, 48.0, 51.0, 22.0 ],
									"text" : "decay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1029.0, 362.5, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 287.0, 238.5, 43.0, 20.0 ],
									"text" : "slope",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 972.5, 312.5, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 230.5, 188.5, 43.0, 20.0 ],
									"text" : "length",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 976.5, 337.5, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 230.5, 213.5, 63.0, 20.0 ],
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
									"presentation_rect" : [ 321.5, 238.5, 22.0, 22.0 ]
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
									"presentation_rect" : [ 295.5, 213.5, 22.0, 22.0 ]
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
									"presentation_rect" : [ 269.5, 188.5, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1065.5, 139.0, 94.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.5, 15.0, 94.0, 27.0 ],
									"text" : "envelope"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
									"id" : "obj-138",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 964.0, 282.5, 133.0, 113.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 222.0, 158.5, 133.0, 113.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
									"id" : "obj-143",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1128.0, 282.5, 133.0, 113.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 386.0, 158.5, 133.0, 113.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-292",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.5, 385.0, 19.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.0, 261.0, 19.0, 20.0 ],
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-294",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 780.5, 837.0, 19.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 96.0, 713.0, 19.0, 20.0 ],
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-293",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.5, 596.0, 19.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.0, 472.0, 19.0, 20.0 ],
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-291",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.5, 476.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 352.0, 58.0, 20.0 ],
									"text" : "2. hold->",
									"textcolor" : [ 0.0, 0.501961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 454.0, 79.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.5, 330.0, 79.0, 20.0 ],
									"text" : "LFO connect"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-163",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 804.5, 504.0, 39.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 120.0, 380.0, 39.0, 20.0 ],
									"text" : "down"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-164",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 804.5, 476.0, 24.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 120.0, 352.0, 24.0, 20.0 ],
									"text" : "up"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-165",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.5, 505.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 381.0, 58.0, 20.0 ],
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
									"presentation_rect" : [ 94.0, 380.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 64.0, 380.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 94.0, 352.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 64.0, 352.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 795.5, 766.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 111.0, 642.0, 58.0, 20.0 ],
									"text" : "<-hold 2.",
									"textcolor" : [ 0.0, 0.501961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.5, 716.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.0, 592.0, 57.0, 20.0 ],
									"text" : "fm depth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 709.5, 765.0, 39.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 641.0, 39.0, 20.0 ],
									"text" : "down"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 721.5, 737.0, 24.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.0, 613.0, 24.0, 20.0 ],
									"text" : "up"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 795.5, 737.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 111.0, 613.0, 58.0, 20.0 ],
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
									"presentation_rect" : [ 94.0, 641.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 64.0, 641.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 94.0, 613.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 64.0, 613.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 94.0, 75.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 64.0, 75.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 94.0, 47.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 64.0, 47.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.5, 812.0, 34.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 72.0, 688.0, 34.0, 20.0 ],
									"text" : "amp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 709.5, 865.0, 39.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 741.0, 39.0, 20.0 ],
									"text" : "down"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 721.5, 837.0, 24.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.0, 713.0, 24.0, 20.0 ],
									"text" : "up"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 795.5, 865.0, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 111.0, 741.0, 49.0, 20.0 ],
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
									"presentation_rect" : [ 94.0, 741.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 64.0, 741.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 94.0, 713.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 64.0, 713.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 749.5, 633.0, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 65.0, 509.0, 48.0, 20.0 ],
									"text" : "fm freq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 709.5, 683.0, 39.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 559.0, 39.0, 20.0 ],
									"text" : "down"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 721.5, 655.0, 24.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.0, 531.0, 24.0, 20.0 ],
									"text" : "up"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 795.5, 655.0, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 111.0, 531.0, 49.0, 20.0 ],
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
									"presentation_rect" : [ 94.0, 559.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 64.0, 559.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 94.0, 531.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 64.0, 531.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 754.5, 541.0, 39.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.0, 417.0, 39.0, 20.0 ],
									"text" : "wave"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 804.5, 595.0, 39.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 120.0, 471.0, 39.0, 20.0 ],
									"text" : "down"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 804.5, 567.0, 24.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 120.0, 443.0, 24.0, 20.0 ],
									"text" : "up"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 711.5, 567.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 443.0, 44.0, 20.0 ],
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
									"presentation_rect" : [ 94.0, 471.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 64.0, 471.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 94.0, 443.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 64.0, 443.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 754.5, 357.0, 36.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.0, 233.0, 36.0, 20.0 ],
									"text" : "pitch"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 745.5, 253.0, 59.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 61.0, 129.0, 59.0, 20.0 ],
									"text" : "4 modes",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 804.5, 411.0, 39.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 120.0, 287.0, 39.0, 20.0 ],
									"text" : "down"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 804.5, 383.0, 24.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 120.0, 259.0, 24.0, 20.0 ],
									"text" : "up"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 711.5, 411.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 287.0, 44.0, 20.0 ],
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
									"presentation_rect" : [ 94.0, 287.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 64.0, 287.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 94.0, 259.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 64.0, 259.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-162",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 804.5, 308.0, 37.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 120.0, 184.0, 37.0, 21.0 ],
									"text" : "amp",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-161",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 804.5, 280.0, 26.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 120.0, 156.0, 26.0, 21.0 ],
									"text" : "fm",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-160",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 709.5, 280.0, 48.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 156.0, 48.0, 21.0 ],
									"text" : "wave",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-158",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 709.5, 308.0, 39.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 184.0, 39.0, 21.0 ],
									"text" : "pitch",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 729.0, 139.0, 94.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.5, 15.0, 94.0, 27.0 ],
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
									"presentation_rect" : [ 94.0, 184.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 64.0, 184.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 94.0, 156.0, 22.0, 22.0 ]
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
									"presentation_rect" : [ 64.0, 156.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
									"id" : "obj-77",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 709.5, 253.0, 130.0, 91.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 129.0, 130.0, 91.0 ]
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
									"patching_rect" : [ 324.0, 272.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
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
									"patching_rect" : [ 200.0, 124.0, 25.0, 25.0 ]
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
					"patching_rect" : [ 377.0, 633.0, 43.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
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
					"patching_rect" : [ 377.0, 603.0, 35.0, 18.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgoncolor" : [ 0.00766, 0.000333, 0.014987, 1.0 ],
					"bgovercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.0, 578.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.5, 152.0, 46.0, 18.0 ],
					"rounded" : 0.0,
					"text" : "help!",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "stop",
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 189.0, 157.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.5, 152.0, 157.0, 19.0 ],
					"text" : "by søren andreasen\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 22.0, 382.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.25, 17.0, 227.0, 33.0 ],
					"text" : "t r i g g e r s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.5, 483.5, 21.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 126.0, 21.0, 20.0 ],
					"text" : "2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.5, 452.5, 21.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 99.0, 21.0, 20.0 ],
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
					"patching_rect" : [ 195.75, 514.0, 82.0, 20.0 ],
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
					"patching_rect" : [ 175.5, 536.0, 59.5, 20.0 ],
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
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 29.0, 69.0, 866.0, 186.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 17.0, 801.0, 155.0 ],
									"text" : "\nDID:\n-- when holding an osc connect-button, connected envelopes should light up\n-- when an envelope is triggered, it should light up (optimal: use intensity to make a nice fade which has same length as the triggered envelope time)\n-- waveforms are globally affecting each other! fix this!\n-- overlapping sequencers (if you press an overlapping sequencer point, both sequencers would go to this area)\n-- when a point in a squence is triggered with content - make that point light up brighter than playhead\n-- osc pitch should be connectable to an enveleope\n-- consider having the middle button of envelopes to be connect to both osc and seq, depending on the second press\n------- thus holding this button will show both connected oscs (on the oscs themselves) and active steps in sequencers\n-- envelope modding of osc pitch should also affect the pitch animation"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 898.0, 39.0, 47.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p done"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 786.0, 293.0, 419.0, 47.0 ],
					"text" : "conventions:\n-- in play mode, pressing all buttons in an operator toggles  on/off\n---- in a sequencer this is done by pressing first and last cell at the same time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 495.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.25, 126.0, 40.0, 20.0 ],
					"text" : "vol.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"border_bottom" : 0,
					"border_left" : 0,
					"border_right" : 0,
					"border_top" : 0,
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
					"patching_rect" : [ 549.0, 514.0, 91.0, 20.0 ],
					"text" : "prepend tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.0, 480.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.5, 99.0, 34.0, 20.0 ],
					"text" : "bpm",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Andale Mono",
					"fontsize" : 14.0,
					"hbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"htextcolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"htricolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"id" : "obj-225",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 1.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 549.0, 480.0, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.5, 99.0, 54.0, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
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
					"patching_rect" : [ 567.0, 442.0, 90.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"border_bottom" : 0,
					"border_left" : 0,
					"border_right" : 0,
					"border_top" : 0,
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
					"patching_rect" : [ 341.0, 544.0, 90.0, 20.0 ],
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
					"patching_rect" : [ 341.0, 482.5, 54.0, 20.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgoncolor" : [ 0.00766, 0.000333, 0.014987, 1.0 ],
					"bgovercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 402.0, 482.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 126.0, 67.0, 18.0 ],
					"rounded" : 0.0,
					"text" : "record!",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "stop",
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgoncolor" : [ 0.00766, 0.000333, 0.014987, 1.0 ],
					"bgovercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.0, 452.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 99.0, 67.0, 18.0 ],
					"rounded" : 0.0,
					"text" : "filename",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "reflections",
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"patching_rect" : [ 646.0, 380.0, 85.0, 20.0 ],
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
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
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
									"patching_rect" : [ 50.0, 178.0, 25.0, 25.0 ]
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
					"patching_rect" : [ 145.5, 294.5, 54.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p debug"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.0, 4.0, 782.0, 182.0 ],
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
					"patching_rect" : [ 289.0, 578.0, 80.0, 13.0 ]
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
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
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
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 257.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 257.0, 25.0, 25.0 ]
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
					"patching_rect" : [ 154.5, 205.0, 36.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.0, 304.5, 19.0, 200.0 ]
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
					"patching_rect" : [ 72.0, 267.0, 91.0, 20.0 ],
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
					"patching_rect" : [ 477.0, 514.0, 72.0, 20.0 ],
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
					"patching_rect" : [ 477.0, 536.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 477.0, 576.0, 127.0, 20.0 ],
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
					"patching_rect" : [ 38.0, 325.0, 132.0, 45.0 ],
					"text" : ";\r[trig]toGrid /trig/grid/led/set 0 7 1"
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
					"patching_rect" : [ 0.5, 198.0, 52.0, 18.0 ],
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
					"patching_rect" : [ 51.5, 240.0, 107.0, 20.0 ],
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
					"patching_rect" : [ 38.0, 294.5, 90.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "js_triggers.js",
						"parameter_enable" : 0
					}
,
					"text" : "js js_triggers.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.0, 206.5, 46.0, 20.0 ],
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
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 444.0, 51.0, 1059.0, 952.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-286",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.5, 309.5, 68.0, 20.0 ],
									"text" : "oscillator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-282",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.5, 364.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-283",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 474.5, 364.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.5, 336.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 474.5, 336.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-280",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.5, 270.0, 94.0, 27.0 ],
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
									"patching_rect" : [ 1940.0, 550.0, 50.0, 18.0 ]
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
											"major" : 6,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x86"
										}
,
										"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-2",
													"linecount" : 15,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 164.0, 48.0, 156.0, 208.0 ],
													"text" : "--- make envelope operators into 2*2 squares (like oscs), \nand have the symbol showing wether it's attack/decay\nbe only two cells in this quare. the two other cells would still be\npushable (which gives 4-6 modes like the osc).\nthe two cells that aren't the symbols would be in a low intensity to indicate a kind of background"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 43.0, 915.0, 51.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p meeh"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 661.0, 895.0, 198.0, 34.0 ],
									"text" : "* pressing all 4 cells mutes the osc\nX = not assigned"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 969.0, 746.0, 436.0, 88.0 ],
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
											"major" : 6,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x86"
										}
,
										"rect" : [ 777.0, 67.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-4",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.0, 365.0, 104.0, 88.0 ],
													"text" : "waveshape\nsin->tri->squ(pw)\n\nwavefolding\n\nLP "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 13.0, 19.0, 20.0 ],
													"text" : "?"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 425.0, 162.0, 22.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 375.0, 162.0, 22.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.0, 189.0, 22.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-40",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.5, 20.0, 33.0, 20.0 ],
													"text" : "filter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 99.0, 22.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 411.0, 74.0, 22.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 361.0, 74.0, 22.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 49.0, 22.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 74.0, 22.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 74.0, 22.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 49.0, 22.0, 22.0 ]
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 43.0, 886.0, 72.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p nextLevel"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.5, 522.0, 67.0, 20.0 ],
									"text" : "sequence"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-29",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 969.0, 836.0, 217.0, 74.0 ],
									"text" : "to make:\nexactly 2 presses!\n* can be vertical or horizontal\n* verticals and horizontals can overlap\n    -- triggers the same note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.5, 547.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.5, 547.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 474.5, 547.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.5, 402.0, 63.0, 20.0 ],
									"text" : "envelope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.5, 474.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.5, 451.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 474.5, 427.0, 22.0, 22.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 646.0, 226.5, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
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
					"patching_rect" : [ 126.0, 572.0, 60.0, 20.0 ],
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
					"patching_rect" : [ 125.5, 597.0, 74.0, 18.0 ],
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
					"patching_rect" : [ 125.5, 627.0, 37.0, 20.0 ],
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
					"patching_rect" : [ 289.0, 267.0, 118.0, 20.0 ],
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
					"patching_rect" : [ 51.5, 117.0, 74.0, 20.0 ],
					"text" : "r [trig]toGrid"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "trig" ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "serialosc.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ -80.0, -65.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 51.5, 156.0, 328.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.5, 66.0, 312.5, 24.0 ],
					"varname" : "serialosc"
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
				"bootpath" : "/Users/sorenandreasen/_monome/triggers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "js_triggers.js",
				"bootpath" : "/Users/sorenandreasen/_monome/triggers",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "audio_settings.maxpat",
				"bootpath" : "/Users/sorenandreasen/_monome/triggers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
