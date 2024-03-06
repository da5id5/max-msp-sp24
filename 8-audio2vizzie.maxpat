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
		"rect" : [ 66.0, 166.0, 1359.0, 792.0 ],
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
					"id" : "obj-42",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 369.0, 152.0, 47.0 ],
					"text" : "all vizzie modules have an equivalent vz.object\ndouble-click to view UI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.800007581710815, 86.5, 150.0, 33.0 ],
					"text" : "convert audio input to Vizzie video and data"
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
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 10.0, 194.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
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
					"patching_rect" : [ 606.0, 228.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A starting point for controlling Vizzie patches ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 37.25, 14.400000214576721, 177.0, 134.0 ],
					"prototypename" : "pixl",
					"varname" : "startr",
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
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 344.0, 448.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.0, 418.0, 150.0, 20.0 ]
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
					"patching_rect" : [ 606.0, 452.0, 337.0, 160.0 ],
					"prototypename" : "pixl",
					"varname" : "reflectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.0, 28.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 156.0, 50.0, 35.0 ],
					"text" : "0.961578"
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
					"patching_rect" : [ 324.0, 82.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 384.0, 28.0, 70.0, 22.0 ],
					"text" : "cycle~ 0.15"
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
					"patching_rect" : [ 384.0, 76.0, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.0, 156.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 408.0, 156.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 48.0, 448.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 48.0, 406.0, 155.5, 22.0 ],
					"text" : "vz.reflectr",
					"varname" : "vz.reflectr"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
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
					"destination" : [ "obj-15", 4 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15::obj-100" : [ "range[18]", "range", 0 ],
			"obj-15::obj-104" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-15::obj-119" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-15::obj-120" : [ "range[4]", "range", 1 ],
			"obj-15::obj-125" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-15::obj-126" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-15::obj-128" : [ "range[5]", "range", 1 ],
			"obj-15::obj-13" : [ "Y center[1]", "Y center", 0 ],
			"obj-15::obj-14" : [ "X center[1]", "X center", 0 ],
			"obj-15::obj-141" : [ "range[6]", "range", 1 ],
			"obj-15::obj-148" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-15::obj-149" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-15::obj-150" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-15::obj-151" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-15::obj-30" : [ "Toggle tan warp[1]", "Toggle tan warp", 0 ],
			"obj-15::obj-31" : [ "Mode[1]", "Mode", 0 ],
			"obj-15::obj-32" : [ "Toggle cos warp[1]", "Toggle cos warp", 0 ],
			"obj-15::obj-34" : [ "sin warp[2]", "Sin warp", 0 ],
			"obj-15::obj-35" : [ "Sin warp[1]", "Sin warp", 0 ],
			"obj-15::obj-36" : [ "Cos warp[1]", "Cos warp", 0 ],
			"obj-15::obj-37" : [ "cos warp[3]", "Cos warp", 0 ],
			"obj-15::obj-40" : [ "Toggle sine warp[1]", "Toggle sine warp", 0 ],
			"obj-15::obj-47" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-15::obj-50" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-15::obj-54" : [ "tan warp[3]", "Tan warp", 0 ],
			"obj-15::obj-55" : [ "Tan warp[1]", "Tan warp", 0 ],
			"obj-15::obj-65" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-15::obj-74" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-15::obj-79" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-15::obj-8" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-15::obj-96::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-34::obj-11" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-34::obj-14" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-34::obj-22" : [ "range[3]", "range", 0 ],
			"obj-35::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-35::obj-37" : [ "aspect_menu[1]", "aspect_menu", 0 ],
			"obj-36::obj-1" : [ "Toggle_start", "Toggle_start", 0 ],
			"obj-36::obj-105" : [ "Toggle_resync", "Toggle_resync", 0 ],
			"obj-36::obj-11" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-36::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-36::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-36::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-36::obj-46" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-37::obj-10" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-37::obj-112::obj-119" : [ "Speed high[1]", "Speed high", 0 ],
			"obj-37::obj-112::obj-120" : [ "Rate range[1]", "Rate range", 0 ],
			"obj-37::obj-112::obj-121" : [ "Speed low[1]", "Speed low", 0 ],
			"obj-37::obj-112::obj-16" : [ "Playback range[1]", "Playback range", 0 ],
			"obj-37::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-37::obj-112::obj-79" : [ "Playback position[1]", "Playback position", 0 ],
			"obj-37::obj-112::obj-89" : [ "Reset range[1]", "Reset range", 0 ],
			"obj-37::obj-112::obj-92" : [ "Reset speed[1]", "Reset speed", 0 ],
			"obj-37::obj-20" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-37::obj-28" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-37::obj-40" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-37::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-37::obj-60" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-37::obj-64" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-37::obj-81" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-37::obj-83" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-37::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-3::obj-100" : [ "range[17]", "range", 0 ],
			"obj-3::obj-104" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-3::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-3::obj-120" : [ "range", "range", 1 ],
			"obj-3::obj-125" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-3::obj-126" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-3::obj-128" : [ "range[1]", "range", 1 ],
			"obj-3::obj-13" : [ "Y center", "Y center", 0 ],
			"obj-3::obj-14" : [ "X center", "X center", 0 ],
			"obj-3::obj-141" : [ "range[2]", "range", 1 ],
			"obj-3::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-3::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-3::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-3::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-3::obj-30" : [ "Toggle tan warp", "Toggle tan warp", 0 ],
			"obj-3::obj-31" : [ "Mode", "Mode", 0 ],
			"obj-3::obj-32" : [ "Toggle cos warp", "Toggle cos warp", 0 ],
			"obj-3::obj-34" : [ "sin warp[1]", "Sin warp", 0 ],
			"obj-3::obj-35" : [ "Sin warp", "Sin warp", 0 ],
			"obj-3::obj-36" : [ "Cos warp", "Cos warp", 0 ],
			"obj-3::obj-37" : [ "cos warp[2]", "Cos warp", 0 ],
			"obj-3::obj-40" : [ "Toggle sine warp", "Toggle sine warp", 0 ],
			"obj-3::obj-47" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-3::obj-50" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-3::obj-54" : [ "tan warp[2]", "Tan warp", 0 ],
			"obj-3::obj-55" : [ "Tan warp", "Tan warp", 0 ],
			"obj-3::obj-65" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-3::obj-74" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-3::obj-79" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-3::obj-8" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-3::obj-96::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-6::obj-10" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-6::obj-20" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
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
				"obj-15::obj-104" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-15::obj-119" : 				{
					"parameter_longname" : "Zoom[1]"
				}
,
				"obj-15::obj-125" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-15::obj-126" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-15::obj-13" : 				{
					"parameter_longname" : "Y center[1]"
				}
,
				"obj-15::obj-14" : 				{
					"parameter_longname" : "X center[1]"
				}
,
				"obj-15::obj-148" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-15::obj-149" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-15::obj-150" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-15::obj-151" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-15::obj-30" : 				{
					"parameter_longname" : "Toggle tan warp[1]"
				}
,
				"obj-15::obj-31" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-15::obj-32" : 				{
					"parameter_longname" : "Toggle cos warp[1]"
				}
,
				"obj-15::obj-34" : 				{
					"parameter_longname" : "sin warp[2]"
				}
,
				"obj-15::obj-35" : 				{
					"parameter_longname" : "Sin warp[1]"
				}
,
				"obj-15::obj-36" : 				{
					"parameter_longname" : "Cos warp[1]"
				}
,
				"obj-15::obj-37" : 				{
					"parameter_longname" : "cos warp[3]"
				}
,
				"obj-15::obj-40" : 				{
					"parameter_longname" : "Toggle sine warp[1]"
				}
,
				"obj-15::obj-47" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-15::obj-50" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-15::obj-54" : 				{
					"parameter_longname" : "tan warp[3]"
				}
,
				"obj-15::obj-55" : 				{
					"parameter_longname" : "Tan warp[1]"
				}
,
				"obj-15::obj-65" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-15::obj-74" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-15::obj-79" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-15::obj-8" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-35::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-35::obj-37" : 				{
					"parameter_longname" : "aspect_menu[1]"
				}
,
				"obj-36::obj-46" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-37::obj-10" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-37::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[1]"
				}
,
				"obj-37::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[1]"
				}
,
				"obj-37::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[1]"
				}
,
				"obj-37::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[1]"
				}
,
				"obj-37::obj-20" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-37::obj-28" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-37::obj-40" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-37::obj-60" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-37::obj-64" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-37::obj-81" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-37::obj-83" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-6::obj-10" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[23]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
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
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
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
				"name" : "vz.startr.maxpat",
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
 ],
		"autosave" : 0
	}

}
