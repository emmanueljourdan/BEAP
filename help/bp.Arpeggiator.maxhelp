{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 59.0, 106.0, 1029.0, 683.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 239.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 76.0, 190.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "delay 550"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 76.0, 148.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.0, 226.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 76.0, 261.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 291.0, 244.0, 22.0 ],
					"style" : "",
					"text" : "window size 20 60 1023 768, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 424.0, 182.0, 22.0 ],
					"style" : "",
					"text" : "window size 20 60 922 728"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 327.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "window getsize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 740.0, 369.0, 71.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 132.0, 1029.0, 657.0 ],
						"bgcolor" : [ 0.88, 0.88, 0.88, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 522.5, 116.0, 40.0 ],
									"style" : "",
									"text" : "Select Internal or External"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 849.0, 530.0, 129.0, 25.0 ],
									"style" : "",
									"text" : "Tranpose"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 820.0, 402.0, 232.0, 116.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 1,
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
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 83.0, 281.0, 20.0 ],
													"style" : "",
													"text" : "## Metronomic MIDI pulse generator with swing ##"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"activeslidercolor" : [ 0.0, 0.870117, 0.103208, 1.0 ],
													"activetricolor" : [ 0.0, 0.870117, 0.103208, 1.0 ],
													"activetricolor2" : [ 0.0, 0.870117, 0.103208, 1.0 ],
													"annotation" : "The Swing Amount field determines the percentage of swing applied.",
													"appearance" : 1,
													"fontface" : 0,
													"fontname" : "Arial Bold",
													"id" : "obj-476",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 520.759827, 170.0, 38.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 168.642151, 48.0, 52.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "swing.amt",
															"parameter_shortname" : "swing.amt",
															"parameter_type" : 0,
															"parameter_mmax" : 100.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 15.0 ],
															"parameter_unitstyle" : 5
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"varname" : "swingamt"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"activebgoncolor" : [ 0.0, 0.870117, 0.103208, 1.0 ],
													"annotation" : "The base timing of the swing values is determined by this selection. The swing base will determine which notes will have their timing adjusted.",
													"bgcolor" : [ 0.572549, 0.615686, 0.658824, 0.38 ],
													"bgoncolor" : [ 0.815686, 0.847059, 0.886275, 0.52 ],
													"fontface" : 0,
													"fontname" : "Arial Bold",
													"id" : "obj-477",
													"maxclass" : "live.tab",
													"multiline" : 0,
													"num_lines_patching" : 1,
													"num_lines_presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 563.639771, 194.0, 134.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 109.264206, 67.966904, 111.691216, 22.325319 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "swing.base",
															"parameter_shortname" : "swing.base",
															"parameter_type" : 2,
															"parameter_enum" : [ "1/32", "1/16", "1/8" ],
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 1.0 ],
															"parameter_unitstyle" : 0
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"varname" : "swingbase"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 293.0, 276.0, 161.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-474",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 520.759827, 107.0, 64.0, 23.0 ],
													"style" : "",
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"activebgoncolor" : [ 0.0, 0.870117, 0.103208, 1.0 ],
													"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"annotation" : "Turn on the Swing Switch to activate the Step Sequencer's internal swing function.",
													"automation" : "off",
													"automationon" : "on",
													"fontface" : 0,
													"fontname" : "Arial Bold",
													"id" : "obj-478",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 435.0, 29.000061, 82.072021, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 109.264206, 46.0, 56.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_linknames" : 1,
															"parameter_longname" : "swing",
															"parameter_shortname" : "swing",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ],
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 0.0 ]
														}

													}
,
													"text" : "Swing off",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"texton" : "Swing on",
													"varname" : "swing"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
													"id" : "obj-19",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 174.736206, 37.711639, 46.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 104.434067, 41.0, 122.690048, 53.373482 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-481",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 203.0, 44.0, 1218.0, 782.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 13.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 8.0, 8.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 1,
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 884.0, 632.609863, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 4,
																	"outlettype" : [ "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 937.0, 446.0, 136.0, 21.0 ],
																	"style" : "",
																	"text" : "sel 0 1 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-553",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1015.0, 488.225281, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "8n"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-552",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 976.0, 488.225281, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "16n"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-551",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 937.0, 488.225281, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "32n"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 74.0, 485.225281, 39.0, 21.0 ],
																	"style" : "",
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 381.0, 55.5, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 74.0, 530.0, 521.0, 21.0 ],
																	"style" : "",
																	"text" : "switch 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-188",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 325.0, 230.899902, 75.0, 20.0 ],
																	"style" : "",
																	"text" : "zl reg"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-189",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 325.0, 262.899902, 63.0, 20.0 ],
																	"style" : "",
																	"text" : "zl change"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-190",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 325.0, 310.899902, 135.0, 18.0 ],
																	"style" : "",
																	"text" : "interval $1, quantize $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-191",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 325.0, 342.899902, 246.0, 20.0 ],
																	"style" : "",
																	"text" : "metro @active 1 @interval 4n @quantize 4n"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "quan",
																	"id" : "obj-11",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 860.340088, 55.5, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "swing",
																	"id" : "obj-10",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 761.340088, 55.5, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 761.340088, 217.945068, 118.0, 21.0 ],
																	"saved_object_attributes" : 																	{
																		"filename" : "swingCalc.js",
																		"parameter_enable" : 0
																	}
,
																	"style" : "",
																	"text" : "js swingCalc.js"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 74.0, 632.609863, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "clear" ],
																	"patching_rect" : [ 733.79071, 305.307678, 53.0, 21.0 ],
																	"style" : "",
																	"text" : "t i clear"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 575.558105, 426.626343, 59.0, 21.0 ],
																	"style" : "",
																	"text" : "buddy"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 733.79071, 370.901123, 48.0, 21.0 ],
																	"style" : "",
																	"text" : "% 480"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 733.79071, 338.802185, 41.0, 21.0 ],
																	"style" : "",
																	"text" : "* 60"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 575.558105, 483.725281, 126.0, 21.0 ],
																	"style" : "",
																	"text" : "pack 0 0 0. 0. 0 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 7,
																			"minor" : 0,
																			"revision" : 3,
																			"architecture" : "x86",
																			"modernui" : 1
																		}
,
																		"rect" : [ 536.0, 115.0, 650.0, 423.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial Bold",
																		"gridonopen" : 1,
																		"gridsize" : [ 8.0, 8.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 1,
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-23",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 102.0, 24.0, 25.0, 25.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-16",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "", "int", "int" ],
																					"patching_rect" : [ 32.0, 232.0, 57.0, 18.0 ],
																					"style" : "",
																					"text" : "change -1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-17",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 32.0, 208.0, 59.0, 18.0 ],
																					"style" : "",
																					"text" : "+ 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-18",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 32.0, 184.0, 32.5, 18.0 ],
																					"style" : "",
																					"text" : "* 8"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-19",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 32.0, 160.0, 32.5, 18.0 ],
																					"style" : "",
																					"text" : "- 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "beats input",
																					"hint" : "beats input",
																					"id" : "obj-7",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 32.0, 24.0, 18.0, 18.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-46",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 8,
																					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
																					"patching_rect" : [ 96.0, 88.0, 357.0, 18.0 ],
																					"style" : "",
																					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-20",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 72.0, 183.0, 32.5, 18.0 ],
																					"style" : "",
																					"text" : "- 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-14",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 72.0, 160.0, 42.0, 18.0 ],
																					"style" : "",
																					"text" : "zl sum"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 8,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 72.0, 136.0, 354.5, 18.0 ],
																					"style" : "",
																					"text" : "pack 0 0 0 0 0 0 0 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 408.0, 112.0, 45.0, 18.0 ],
																					"style" : "",
																					"text" : ">= 420."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-12",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 360.0, 112.0, 45.0, 18.0 ],
																					"style" : "",
																					"text" : ">= 380."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 312.0, 112.0, 44.0, 18.0 ],
																					"style" : "",
																					"text" : ">= 360."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 264.0, 112.0, 44.0, 18.0 ],
																					"style" : "",
																					"text" : ">= 240."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 216.0, 112.0, 44.0, 18.0 ],
																					"style" : "",
																					"text" : ">= 180."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 168.0, 112.0, 44.0, 18.0 ],
																					"style" : "",
																					"text" : ">= 120."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 120.0, 112.0, 43.0, 18.0 ],
																					"style" : "",
																					"text" : ">= 60."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 72.0, 112.0, 43.0, 18.0 ],
																					"style" : "",
																					"text" : ">= 0."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "32nds output",
																					"id" : "obj-3",
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 32.0, 264.0, 18.0, 18.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "ticks input",
																					"hint" : "ticks input",
																					"id" : "obj-1",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 264.0, 24.0, 18.0, 18.0 ],
																					"style" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 4 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 7 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 6 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-20", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-20", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-46", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-46", 4 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-46", 7 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-46", 6 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-46", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-46", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-46", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-46", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-46", 5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 2 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 3 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 5 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ],
																		"bgfillcolor_type" : "gradient",
																		"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
																		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"bgfillcolor_angle" : 270.0,
																		"bgfillcolor_proportion" : 0.39
																	}
,
																	"patching_rect" : [ 733.79071, 271.813171, 69.0, 21.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"fontname" : "Arial Bold",
																		"fontsize" : 10.0,
																		"globalpatchername" : "",
																		"style" : "",
																		"tags" : ""
																	}
,
																	"style" : "",
																	"text" : "p Swinger"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-27",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 575.558105, 149.0, 177.0, 36.0 ],
																	"style" : "",
																	"text" : "metro @interval 5 ticks @quantize 5 ticks @active 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 9,
																	"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
																	"patching_rect" : [ 575.558105, 204.824158, 173.0, 21.0 ],
																	"style" : "",
																	"text" : "transport"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 74.0, 55.5, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 74.0, 580.274719, 87.0, 21.0 ],
																	"style" : "",
																	"text" : "prepend time"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 325.0, 472.483521, 111.0, 21.0 ],
																	"style" : "",
																	"text" : "pack 0 0 0. 0. 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 9,
																	"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
																	"patching_rect" : [ 325.0, 427.824158, 153.0, 21.0 ],
																	"style" : "",
																	"text" : "transport"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 869.840088, 123.75, 946.5, 123.75 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-188", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 390.5, 133.054932, 893.5, 133.054932 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-189", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-188", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-190", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-189", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-191", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-190", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-188", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 334.5, 386.0, 307.795898, 386.0, 307.795898, 211.0, 334.5, 211.0 ],
																	"source" : [ "obj-191", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-191", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 623.558105, 248.31871, 793.29071, 248.31871 ],
																	"source" : [ "obj-28", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 604.308105, 257.318726, 743.29071, 257.318726 ],
																	"source" : [ "obj-28", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 777.29071, 333.967072, 585.058105, 333.967072 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-551", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-552", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-31", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-553", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-31", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 743.29071, 408.763763, 625.058105, 408.763763 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-51", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-51", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-51", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-51", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-51", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-551", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-552", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-553", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ],
														"bgfillcolor_type" : "gradient",
														"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
														"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_angle" : 270.0,
														"bgfillcolor_proportion" : 0.39
													}
,
													"patching_rect" : [ 435.0, 225.0, 147.639771, 23.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 13.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p pulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 293.0, 332.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "64"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 293.0, 466.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "midiformat"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 293.0, 422.0, 97.0, 22.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 293.0, 376.0, 97.0, 22.0 ],
													"style" : "",
													"text" : "makenote 64 30"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 174.0, 466.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 513.0, 138.0, 22.0 ],
													"style" : "",
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"activebgoncolor" : [ 0.0, 0.870117, 0.103208, 1.0 ],
													"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
													"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
													"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
													"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
													"id" : "obj-29",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 174.0, 422.0, 40.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 175.124115, 20.0, 52.0, 14.764645 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mute[1]",
															"parameter_shortname" : "mute",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 0.0 ],
															"parameter_defer" : 1
														}

													}
,
													"text" : "mute",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"texton" : "mute",
													"varname" : "mute"
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal output",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 174.0, 567.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"activebgoncolor" : [ 0.0, 0.870117, 0.103208, 1.0 ],
													"id" : "obj-27",
													"ignoreclick" : 1,
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 293.5, 310.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 27.134384, 100.0, 9.341643, 9.341643 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "led",
															"parameter_shortname" : "led",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ],
															"parameter_invisible" : 2
														}

													}
,
													"varname" : "led"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"activebgoncolor" : [ 0.0, 0.870117, 0.103208, 1.0 ],
													"id" : "obj-20",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 293.0, 218.907501, 19.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 46.792229, 17.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "enable",
															"parameter_shortname" : "enable",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ],
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 1 ]
														}

													}
,
													"varname" : "live.toggle"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-34",
													"items" : [ "32.0.0", ",", "16.0.0", ",", "8.0.0", ",", "4.0.0", ",", "2.0.0", ",", "1.0.0", ",", "1nd", ",", "1n", ",", "1nt", ",", "2nd", ",", "2n", ",", "4nd", ",", "4n", ",", "4nt", ",", "8nd", ",", "8n", ",", "8nt", ",", "16nd", ",", "16n", ",", "16nt", ",", "32nd", ",", "32n", ",", "32nt", ",", "64nd", ",", "64n", ",", "128n" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 451.879913, 77.0, 71.0, 20.0 ],
													"pattrmode" : 1,
													"presentation" : 1,
													"presentation_rect" : [ 25.134384, 46.792229, 68.36142, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Pulse[2]",
															"parameter_shortname" : "Pulse",
															"parameter_type" : 3,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ "8n" ],
															"parameter_invisible" : 1
														}

													}
,
													"style" : "",
													"textcolor" : [ 0.0, 0.870117, 0.103208, 1.0 ],
													"varname" : "Pulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 44.0, 112.0, 59.5, 22.0 ],
													"restore" : 													{
														"Pulse" : [ "32n" ],
														"led" : [ 1.0 ],
														"live.toggle" : [ 1.0 ],
														"mute" : [ 0.0 ],
														"swing" : [ 0.0 ],
														"swingamt" : [ 100.0 ],
														"swingbase" : [ 1.0 ]
													}
,
													"style" : "",
													"text" : "autopattr",
													"varname" : "u839004491"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.099976, 567.0, 29.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 97.0, 29.0, 17.0 ],
													"style" : "",
													"text" : "MIDI",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 56.907501, 48.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 19.0, 43.0, 17.0 ],
													"style" : "",
													"text" : "METRO",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
													"id" : "obj-130",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 37.711639, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 37.0, 425.0, 60.338158 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
													"id" : "obj-131",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 88.337189, 37.711639, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 17.0, 425.0, 80.338158 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-135",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 131.079285, 37.711639, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 425.0, 133.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-481", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-476", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-474", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-477", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 530.259827, 146.5, 573.139771, 146.5 ],
													"source" : [ "obj-474", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-481", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-476", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-481", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-477", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-474", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 444.5, 64.000031, 530.259827, 64.000031 ],
													"source" : [ "obj-478", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-481", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-478", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-481", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 761.0, 314.0, 232.0, 116.0 ],
									"varname" : "MetronomicPulse",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Arpeggiator.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 449.0, 477.0, 439.0, 116.0 ],
									"varname" : "bp.Arpeggiator",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 574.0, 595.0, 120.0, 40.0 ],
									"style" : "",
									"text" : "Change Duration",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 488.0, 649.5, 340.0, 36.0 ],
									"style" : "",
									"text" : "Try experimenting with different timing of the Arpeggiator and Metro",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.VCA.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 835.0, 113.0, 116.0 ],
									"varname" : "bp.VCA",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-41",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 69.0, 663.0, 163.0, 116.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 1,
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
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.173828, 89.0, 266.0, 20.0 ],
													"style" : "",
													"text" : "## Convert a MIDI message to a Beap signal ##"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 637.0, 473.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 734.0, 98.0, 29.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 29.0, 17.0 ],
													"style" : "",
													"text" : "MIDI",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 701.814819, 98.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-28",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 423.650024, 505.883911, 44.0, 47.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 119.25, 43.0, 44.0, 47.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Bend",
															"parameter_shortname" : "Bend",
															"parameter_type" : 1,
															"parameter_mmax" : 12.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 2 ],
															"parameter_unitstyle" : 7,
															"parameter_exponent" : 2.0
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "Bend"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 995.0, 510.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "route 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 701.814819, 181.470001, 61.185181, 22.0 ],
													"style" : "",
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 7,
													"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
													"patching_rect" : [ 701.814819, 142.0, 235.5, 22.0 ],
													"style" : "",
													"text" : "midiparse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 822.5, 692.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 822.5, 596.0, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 1 127 0. 5."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 784.5, 519.383911, 57.0, 22.0 ],
													"style" : "",
													"text" : "stripnote"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 637.0, 445.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.019608, 0.078431, 0.4 ],
													"activebgoncolor" : [ 0.0, 0.796946, 0.94902, 1.0 ],
													"activetextcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.4 ],
													"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-69",
													"maxclass" : "live.text",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 601.0, 578.5, 13.957568, 13.887903 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.792431, 99.5, 10.77126, 10.472361 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "1voctled",
															"parameter_shortname" : "1voctled",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_invisible" : 2
														}

													}
,
													"text" : ".",
													"textcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"varname" : "live.text"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 637.0, 613.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-61",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 686.0, 613.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 686.0, 566.917297, 56.0, 22.0 ],
													"style" : "",
													"text" : "delay 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 711.0, 740.0, 27.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 72.60717, 97.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "Trig",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 686.0, 692.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 686.0, 740.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.5, 639.0, 127.75, 22.0 ],
													"style" : "",
													"text" : "pak f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 256.5, 675.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 365.25, 572.883911, 92.0, 22.0 ],
													"style" : "",
													"text" : "scale 0 63 0. 2."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 365.25, 532.883911, 32.5, 22.0 ],
													"style" : "",
													"text" : "- 64"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 995.0, 588.0, 61.0, 22.0 ],
													"restore" : [ 5.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"style" : "",
													"text" : "pattr mod",
													"varname" : "mod"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 822.5, 647.5, 78.0, 22.0 ],
													"restore" : [ 2.5 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"style" : "",
													"text" : "pattr velocity",
													"varname" : "velocity"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 529.5, 647.5, 61.0, 22.0 ],
													"restore" : [ 5 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"style" : "",
													"text" : "pattr gate",
													"varname" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 256.5, 740.0, 61.0, 22.0 ],
													"restore" : [ 0.083333 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"style" : "",
													"text" : "pattr note",
													"varname" : "note"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontsize" : 10.0,
													"id" : "obj-47",
													"items" : [ "Last", "Note", "Priority", ",", "High", "Note", "Priority", ",", "Low", "Note", "Priority" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 375.5, 101.5, 158.0, 20.0 ],
													"pattrmode" : 1,
													"presentation" : 1,
													"presentation_rect" : [ 4.0, 69.292229, 105.25, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"varname" : "NotePriority"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontsize" : 10.0,
													"id" : "obj-34",
													"items" : [ "Retrigger", ",", "Legato", ",", "Last", "Step" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 435.214844, 192.970001, 158.0, 20.0 ],
													"pattrmode" : 1,
													"presentation" : 1,
													"presentation_rect" : [ 2.5, 47.0, 106.75, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"varname" : "Triggering"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 435.214844, 227.970001, 90.0, 22.0 ],
													"style" : "",
													"text" : "legatomode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 375.5, 142.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "mode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 375.5, 335.0, 193.0, 22.0 ],
													"style" : "",
													"text" : "ddg.mono 1"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.019608, 0.078431, 0.4 ],
													"activebgoncolor" : [ 0.0, 0.796946, 0.94902, 1.0 ],
													"id" : "obj-20",
													"ignoreclick" : 1,
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 967.816528, 588.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 119.25, 96.5, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "ModWheelActivityLED",
															"parameter_shortname" : "ModWheelActivityLED",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ],
															"parameter_invisible" : 2
														}

													}
,
													"varname" : "ModWheelActivityLED"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1044.316528, 740.0, 29.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 129.21434, 96.5, 29.0, 17.0 ],
													"style" : "",
													"text" : "Mod",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 879.5, 740.0, 24.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 103.910751, 96.5, 24.0, 17.0 ],
													"style" : "",
													"text" : "Vel",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 560.5, 740.0, 31.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 41.303585, 96.5, 31.0, 17.0 ],
													"style" : "",
													"text" : "Gate",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 285.5, 817.0, 37.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 96.5, 37.0, 17.0 ],
													"style" : "",
													"text" : "1v/oct",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.173828, 61.883911, 81.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.5, 18.818798, 81.0, 17.0 ],
													"style" : "",
													"text" : "MIDI TO SIGNAL",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 995.0, 669.0, 35.0, 21.0 ],
													"style" : "",
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 995.0, 624.5, 40.0, 21.0 ],
													"style" : "",
													"text" : "$1 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 27.173828, 117.5, 59.5, 22.0 ],
													"restore" : 													{
														"Bend" : [ 2.083333 ],
														"ModWheelActivityLED" : [ 0.0 ],
														"NotePriority" : [ "Last Note Priority" ],
														"Triggering" : [ "Retrigger" ],
														"live.text" : [ 1.0 ]
													}
,
													"style" : "",
													"text" : "autopattr",
													"varname" : "u051004487"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 995.0, 553.0, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 0 127 0. 5."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 995.0, 740.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 529.5, 692.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 529.5, 566.917297, 32.5, 22.0 ],
													"style" : "",
													"text" : "* 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 529.5, 510.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 256.5, 778.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.5, 705.0, 109.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 120. -5. 5."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 256.5, 817.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 529.5, 740.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 822.5, 740.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
													"id" : "obj-130",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.173828, 37.529999, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 37.0, 283.0, 60.338158 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
													"id" : "obj-131",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 87.0, 37.529999, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 17.0, 283.0, 80.338158 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-135",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.673828, 37.529999, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 283.0, 133.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.0, 575.0, 163.0, 116.0 ],
									"varname" : "MIDI_to_Signal",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-39",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 69.0, 499.0, 99.0, 116.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 1,
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
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.210663, 100.0, 154.0, 33.0 ],
													"style" : "",
													"text" : "## Convert a 1v/oct signal to a MIDI note message ##"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 296.0, 233.0, 66.0, 22.0 ],
													"style" : "",
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 343.0, 269.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 476.0, 43.0, 31.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 64.0, 0.0, 31.0, 17.0 ],
													"style" : "",
													"text" : "Gate",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 476.0, 70.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 402.0, 269.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 501.0, 383.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "74 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 532.0, 325.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "$1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 402.0, 383.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "$1 64"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 402.0, 436.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "midiformat"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 476.0, 163.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "edge~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 476.0, 119.0, 45.0, 22.0 ],
													"style" : "",
													"text" : ">~ 2.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 402.0, 163.0, 39.0, 22.0 ],
													"style" : "",
													"text" : "*~ 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 402.0, 119.0, 35.0, 22.0 ],
													"style" : "",
													"text" : "+~ 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 402.0, 231.0, 66.0, 22.0 ],
													"style" : "",
													"text" : "snapshot~"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.019608, 0.078431, 0.4 ],
													"activebgoncolor" : [ 0.0, 0.870117, 0.103208, 1.0 ],
													"id" : "obj-48",
													"ignoreclick" : 1,
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 259.710663, 536.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 26.5, 100.0, 9.733376, 9.733376 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "MIDIActivityLED",
															"parameter_shortname" : "MIDIActivityLED",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ],
															"parameter_invisible" : 2
														}

													}
,
													"varname" : "MIDIActivityLED"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 296.0, 269.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 477.0, 125.0, 22.0 ],
													"style" : "",
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"activebgoncolor" : [ 0.0, 0.870117, 0.103208, 1.0 ],
													"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
													"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
													"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
													"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
													"id" : "obj-20",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 296.0, 199.464355, 40.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 52.0, 19.0, 39.0, 14.764645 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mute[8]",
															"parameter_shortname" : "mute",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 0.0 ],
															"parameter_defer" : 1
														}

													}
,
													"text" : "mute",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"texton" : "mute",
													"varname" : "mute"
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal output",
													"id" : "obj-16",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 296.0, 531.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 402.0, 70.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 274.0, 829.0, 59.5, 22.0 ],
													"restore" : 													{
														"MIDIActivityLED" : [ 1.0 ],
														"mute" : [ 0.0 ]
													}
,
													"style" : "",
													"text" : "autopattr",
													"varname" : "u247004482"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 321.0, 539.0, 29.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 97.0, 29.0, 17.0 ],
													"style" : "",
													"text" : "MIDI",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 402.0, 43.0, 38.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 0.0, 38.0, 17.0 ],
													"style" : "",
													"text" : "Signal",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.210663, 70.0, 50.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 19.0, 50.0, 17.0 ],
													"style" : "",
													"text" : "SIG2MIDI",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
													"id" : "obj-130",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.210663, 47.529999, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 37.0, 283.0, 60.338158 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
													"id" : "obj-131",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 92.552895, 47.529999, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 17.0, 283.0, 80.338158 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-135",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.895126, 47.529999, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 283.0, 133.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.0, 411.0, 99.0, 116.0 ],
									"varname" : "Signal_to_MIDI",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 10.0, 133.0, 726.0, 232.0 ],
									"varname" : "bp.Sequencer",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 217.0, 1047.0, 111.0, 116.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 1,
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
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 99.0, 294.0, 33.0 ],
													"style" : "",
													"text" : "## Provides access to global transport functions and remembers state and tempo with your patcher ##"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.5, 297.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "tempo $1"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 14.0,
													"id" : "obj-129",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 238.5, 246.735229, 97.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 4.0, 72.792229, 100.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Tempo",
															"parameter_shortname" : "Tempo",
															"parameter_type" : 0,
															"parameter_mmax" : 250.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 80 ],
															"parameter_unitstyle" : 9,
															"parameter_units" : "bpm"
														}

													}
,
													"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"varname" : "Tempo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 9,
													"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
													"patching_rect" : [ 195.0, 344.0, 127.0, 22.0 ],
													"style" : "",
													"text" : "transport"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
													"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
													"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
													"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
													"id" : "obj-76",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 195.0, 197.5, 62.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 4.0, 42.792229, 100.0, 24.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Transport",
															"parameter_shortname" : "Transport",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 0.0 ],
															"parameter_defer" : 1
														}

													}
,
													"text" : "Off",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"texton" : "On",
													"varname" : "Transport"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 37.0, 147.160706, 59.5, 22.0 ],
													"restore" : 													{
														"Tempo" : [ 80.0 ],
														"Transport" : [ 0.0 ]
													}
,
													"style" : "",
													"text" : "autopattr",
													"varname" : "u844004477"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 67.907471, 107.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 19.0, 107.0, 17.0 ],
													"style" : "",
													"text" : "GLOBAL TRANSPORT",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
													"id" : "obj-130",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 43.711639, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 37.0, 425.0, 60.338158 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
													"id" : "obj-131",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 81.337189, 43.711639, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 17.0, 425.0, 80.338158 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-135",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.079285, 43.711639, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 425.0, 133.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 158.0, 959.0, 111.0, 116.0 ],
									"varname" : "GlobalTransport",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Stereo.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 4.0, 959.0, 148.0, 116.0 ],
									"varname" : "bp.Stereo",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cloud.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 700.0, 280.0, 116.0 ],
									"varname" : "bp.Cloud",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 509.0, 88.0, 346.0, 40.0 ],
									"style" : "",
									"text" : "Try changing the notes in the Sequencer and Step length"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 69.0, 461.0, 36.0 ],
									"style" : "",
									"text" : "An arpeggiator provides synth players with an easy way of playing complex synth parts via simple chords.",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"varname" : "autohelp_top_digest"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 48.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.6875, 451.0, 60.0 ],
									"style" : "",
									"text" : "Arpeggiator",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"varname" : "autohelp_top_digest[2]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 726.5, 399.0, 99.5, 399.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 19.5, 708.0, 19.5, 708.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 55.5, 708.0, 6.0, 708.0, 6.0, 831.0, 113.5, 831.0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 36.0, 27.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-12::obj-28" : [ "Sync", "Sync", 0 ],
			"obj-2::obj-12::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-2::obj-39::obj-20" : [ "mute[8]", "mute", 0 ],
			"obj-2::obj-12::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-2::obj-7::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-2::obj-3::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-2::obj-3::obj-24" : [ "Freq", "Freq", 0 ],
			"obj-2::obj-2::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-2::obj-12::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-2::obj-4::obj-80" : [ "Response", "Response", 0 ],
			"obj-2::obj-1::obj-3" : [ "TransField", "TransField", 0 ],
			"obj-2::obj-18::obj-478" : [ "swing", "swing", 0 ],
			"obj-2::obj-18::obj-476" : [ "swing.amt", "swing.amt", 0 ],
			"obj-2::obj-1::obj-96" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-2::obj-7::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-2::obj-1::obj-54" : [ "setbutton", "setbutton", 0 ],
			"obj-2::obj-12::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-2::obj-1::obj-151" : [ "ArpDirection", "ArpDirection", 0 ],
			"obj-2::obj-1::obj-139" : [ "ClockSelect", "ClockSelect", 0 ],
			"obj-2::obj-12::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-2::obj-3::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-2::obj-12::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-2::obj-1::obj-48" : [ "MIDI_out_LED", "MIDI_out_LED", 0 ],
			"obj-2::obj-1::obj-180" : [ "TransMenu", "TransMenu", 0 ],
			"obj-2::obj-1::obj-47" : [ "MIDI_in_LED", "MIDI_in_LED", 0 ],
			"obj-2::obj-18::obj-477" : [ "swing.base", "swing.base", 0 ],
			"obj-2::obj-18::obj-34" : [ "Pulse[2]", "Pulse", 0 ],
			"obj-2::obj-12::obj-130" : [ "mute", "mute", 0 ],
			"obj-2::obj-1::obj-152" : [ "ArpMode", "ArpMode", 0 ],
			"obj-2::obj-1::obj-120" : [ "Max pulse", "Max pulse", 0 ],
			"obj-2::obj-2::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-2::obj-1::obj-44" : [ "Hold", "Hold", 0 ],
			"obj-2::obj-2::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-2::obj-12::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-1::obj-155" : [ "Swing amount[1]", "Swing amount", 0 ],
			"obj-2::obj-3::obj-331" : [ "WaveformCloud", "Waveform", 0 ],
			"obj-2::obj-12::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-2::obj-12::obj-185" : [ "Sequence", "Sequence", 0 ],
			"obj-2::obj-41::obj-69" : [ "1voctled", "1voctled", 0 ],
			"obj-2::obj-41::obj-28" : [ "Bend", "Bend", 0 ],
			"obj-2::obj-12::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-2::obj-4::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-2::obj-1::obj-28" : [ "Duration", "Duration", 0 ],
			"obj-2::obj-3::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-2::obj-12::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-2::obj-12::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-2::obj-18::obj-29" : [ "mute[1]", "mute", 0 ],
			"obj-2::obj-18::obj-27" : [ "led", "led", 0 ],
			"obj-2::obj-3::obj-45" : [ "TimeMode", "TimeMode", 1 ],
			"obj-2::obj-2::obj-52" : [ "Level", "Level", 0 ],
			"obj-2::obj-41::obj-20" : [ "ModWheelActivityLED", "ModWheelActivityLED", 0 ],
			"obj-2::obj-39::obj-48" : [ "MIDIActivityLED", "MIDIActivityLED", 0 ],
			"obj-2::obj-3::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-2::obj-3::obj-51" : [ "Fatness", "Fatness", 0 ],
			"obj-2::obj-3::obj-20" : [ "Mute", "Mute", 0 ],
			"obj-2::obj-18::obj-20" : [ "enable", "enable", 0 ],
			"obj-2::obj-4::obj-33" : [ "Quadrants", "Quadrants", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Cloud.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sequencer.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Arpeggiator.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 1,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 1,
			"name" : "bp.Arpeggiator.maxhelp",
			"origin" : "bp.Arpeggiator.maxhelp",
			"type" : "patcher",
			"subtype" : "Undefined",
			"snapshot" : 			{
				"name" : "bp.Arpeggiator.maxhelp",
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"ArpDirection" : 2.0,
						"ArpMode" : 1.0,
						"Bend" : 4.89898,
						"Bypass" : 0.0,
						"CV2" : 0.0,
						"CV3" : 0.0,
						"ClockSelect" : 1.0,
						"DSP" : 0.0,
						"Duration" : 44.6063,
						"Fatness" : 2.366432,
						"Freq" : 6763.828125,
						"GateTime" : 80.0,
						"Hold" : 1.0,
						"Level" : -31.293474,
						"Linear" : 0.0,
						"Mute" : 0.0,
						"Mute[1]" : 0.0,
						"Offset" : 0.0,
						"OutputChannel" : 0.0,
						"Pattern" : 1.0,
						"Quadrants" : 0.0,
						"Response" : 0.0,
						"Steps" : 16.0,
						"Swing amount" : 0.0,
						"Swing amount[1]" : 0.0,
						"Swing enable" : 0.0,
						"Sync" : 0.0,
						"Tempo" : 80.0,
						"TransField" : 0.0,
						"TransMenu" : 7.0,
						"Transport" : 0.0,
						"WaveformCloud" : 0.0,
						"enable" : 1.0,
						"live.text" : 0.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"mute[8]" : 0.0,
						"swing" : 0.0,
						"swing.amt" : 100.0,
						"swing.base" : 1.0,
						"trans_trig" : 0.0,
						"TimeMode" : 1.0,
						"blob" : 						{
							"NoteGrid" : [ 3, 16, 8, 0, 52, 0, 1000, 1001, 2001, 3000, 3002, 3003, 3004, 4000, 4002, 4004, 4005, 4006, 4007, 5000, 5001, 5002, 5004, 5007, 6000, 6007, 7002, 7007, 8000, 8005, 8006, 9005, 9007, 10002, 10004, 10007, 11000, 11001, 11003, 11004, 11005, 11007, 12000, 12001, 12002, 12003, 12004, 13000, 13005, 14000, 14005, 15000, 15001, 15002, 15003, 15004, 15005, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse" : [ 4 ],
							"Pulse[1]" : [ 3 ],
							"Pulse[2]" : [ "32n" ],
							"Reset" : [ 0 ],
							"Sequence" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 74, 127, 63, 83, 4, 34, 127, 67, 57, 4, 43, 127, 74, 78, 4, 40, 127, 70, 35, 4, 41, 127, 67, 75, 4, 62, 127, 60, 114, 4, 77, 127, 70, 75, 4, 68, 127, 67, 59, 4, 18, 127, 79, 80, 4, 44, 127, 60, 100, 4, 10, 127, 70, 84, 4, 0, 127, 60, 114, 4, 64, 127, 63, 98, 4, 6, 127, 70, 97, 4, 98, 127, 62, 103, 4, 49, 127 ]
						}

					}

				}

			}

		}

	}

}
