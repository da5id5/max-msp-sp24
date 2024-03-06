{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 270.0, 174.0, 1067.0, 842.0 ],
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
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 317.0, 561.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Funhouse mirror distortion video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.reflectr.maxpat",
					"numinlets" : 14,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 575.0, 208.0, 337.0, 160.0 ],
					"prototypename" : "pixl",
					"varname" : "reflectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and composite them ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 373.0, 391.0, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 587.0, 11.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 592.5, 387.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 419.0, 82.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 24.0, 425.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert audio input to VIZZIE data output ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audio2vizzie.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 242.0, 352.0, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"dontreplace" : 1,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.0, 314.0, 148.0, 22.0 ],
					"text" : "done 4 cherokee.aif"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 190.0, 281.0, 80.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 33.285714285714285,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "vibes-a1.aif",
								"filename" : "vibes-a1.aif",
								"filekind" : "audiofile",
								"id" : "u661000887",
								"loop" : 1,
								"content_state" : 								{
									"slurtime" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1 ],
									"originallengthms" : [ 0 ],
									"pitchshift" : [ 1 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1 ],
									"originaltempo" : [ 120 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"pitchshiftcent" : [ 0 ],
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "sho0630.aif",
								"filename" : "sho0630.aif",
								"filekind" : "audiofile",
								"id" : "u128000890",
								"loop" : 1,
								"content_state" : 								{
									"slurtime" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1 ],
									"originallengthms" : [ 0 ],
									"pitchshift" : [ 1 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1 ],
									"originaltempo" : [ 120 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"pitchshiftcent" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "drumLoop.aif",
								"filename" : "drumLoop.aif",
								"filekind" : "audiofile",
								"id" : "u228000893",
								"loop" : 1,
								"content_state" : 								{
									"slurtime" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1 ],
									"originallengthms" : [ 0 ],
									"pitchshift" : [ 1 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1 ],
									"originaltempo" : [ 120 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"pitchshiftcent" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "cherokee.aif",
								"filename" : "cherokee.aif",
								"filekind" : "audiofile",
								"id" : "u506000896",
								"loop" : 0,
								"content_state" : 								{
									"slurtime" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1 ],
									"originallengthms" : [ 0 ],
									"pitchshift" : [ 1 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1 ],
									"originaltempo" : [ 120 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"pitchshiftcent" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "cello-f2.aif",
								"filename" : "cello-f2.aif",
								"filekind" : "audiofile",
								"id" : "u255000899",
								"loop" : 1,
								"content_state" : 								{
									"slurtime" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1 ],
									"originallengthms" : [ 0 ],
									"pitchshift" : [ 1 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1 ],
									"originaltempo" : [ 120 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"pitchshiftcent" : [ 0 ],
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "jongly.aif",
								"filename" : "jongly.aif",
								"filekind" : "audiofile",
								"id" : "u372000902",
								"selection" : [ 0.030405, 0.716216 ],
								"loop" : 1,
								"content_state" : 								{
									"slurtime" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1 ],
									"originallengthms" : [ 0 ],
									"pitchshift" : [ 1 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1 ],
									"originaltempo" : [ 120 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"pitchshiftcent" : [ 0 ],
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "anton.aif",
								"filename" : "anton.aif",
								"filekind" : "audiofile",
								"id" : "u661000905",
								"loop" : 0,
								"content_state" : 								{
									"slurtime" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1 ],
									"originallengthms" : [ 0 ],
									"pitchshift" : [ 1 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1 ],
									"originaltempo" : [ 120 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"pitchshiftcent" : [ 0 ]
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-9",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.0, 15.0, 350.0, 240.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 24.0, 274.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 1,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-9", 3 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-11::obj-37" : [ "aspect_menu[1]", "aspect_menu", 0 ],
			"obj-12::obj-17::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-12::obj-21" : [ "range[19]", "range", 0 ],
			"obj-12::obj-24" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-12::obj-26" : [ "Crossfade", "Crossfade", 0 ],
			"obj-12::obj-39" : [ "Operator mode", "Operator mode", 0 ],
			"obj-12::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-12::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-13::obj-20" : [ "letterbox_menu[2]", "letterbox_menu", 0 ],
			"obj-13::obj-37" : [ "aspect_menu[2]", "aspect_menu", 0 ],
			"obj-15::obj-100" : [ "range[17]", "range", 0 ],
			"obj-15::obj-104" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-15::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-15::obj-120" : [ "range", "range", 1 ],
			"obj-15::obj-125" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-15::obj-126" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-15::obj-128" : [ "range[1]", "range", 1 ],
			"obj-15::obj-13" : [ "Y center", "Y center", 0 ],
			"obj-15::obj-14" : [ "X center", "X center", 0 ],
			"obj-15::obj-141" : [ "range[2]", "range", 1 ],
			"obj-15::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-15::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-15::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-15::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-15::obj-30" : [ "Toggle tan warp", "Toggle tan warp", 0 ],
			"obj-15::obj-31" : [ "Mode", "Mode", 0 ],
			"obj-15::obj-32" : [ "Toggle cos warp", "Toggle cos warp", 0 ],
			"obj-15::obj-34" : [ "sin warp[1]", "Sin warp", 0 ],
			"obj-15::obj-35" : [ "Sin warp", "Sin warp", 0 ],
			"obj-15::obj-36" : [ "Cos warp", "Cos warp", 0 ],
			"obj-15::obj-37" : [ "cos warp[2]", "Cos warp", 0 ],
			"obj-15::obj-40" : [ "Toggle sine warp", "Toggle sine warp", 0 ],
			"obj-15::obj-47" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-15::obj-50" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-15::obj-54" : [ "tan warp[2]", "Tan warp", 0 ],
			"obj-15::obj-55" : [ "Tan warp", "Tan warp", 0 ],
			"obj-15::obj-65" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-15::obj-74" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-15::obj-79" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-15::obj-8" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-15::obj-96::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-2::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-2::obj-52" : [ "Level", "Level", 0 ],
			"obj-2::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-2::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-34::obj-11" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-34::obj-14" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-34::obj-22" : [ "range[3]", "range", 0 ],
			"obj-6::obj-10" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-6::obj-20" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-11::obj-37" : 				{
					"parameter_longname" : "aspect_menu[1]"
				}
,
				"obj-13::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[2]"
				}
,
				"obj-13::obj-37" : 				{
					"parameter_longname" : "aspect_menu[2]"
				}
,
				"obj-15::obj-125" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-15::obj-126" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-6::obj-10" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "anton.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cello-f2.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "cherokee.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "drumLoop.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jongly.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sho0630.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vibes-a1.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audio2vizzie.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.reflectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "warpedmirror.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
