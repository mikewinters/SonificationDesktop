{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 0.0, 44.0, 1185.0, 721.0 ],
		"bglocked" : 1,
		"defrect" : [ 0.0, 44.0, 1185.0, 721.0 ],
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
					"text" : "poly~",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 660.0, 120.0, 40.0, 20.0 ],
					"id" : "obj-330",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Notes: 2) The SubInterface buttons create two identical subinterfaces.  There must be a duplicated command somewhere.",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 981.0, 780.0, 356.0, 48.0 ],
					"id" : "obj-332",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Notes: 1) in the PCALBody_poly, r#1PrepType routes PCA but the input is PCA_LBody.  It may be this way for all ChannelPCAs",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 982.0, 726.0, 356.0, 34.0 ],
					"id" : "obj-331",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 618.0, 396.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 957.0, 353.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 557.0, 395.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 939.0, 353.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 492.0, 396.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 920.0, 353.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 430.0, 396.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 901.0, 353.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 368.0, 395.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 880.0, 353.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 303.0, 396.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 863.0, 353.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 241.0, 396.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 846.0, 353.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 180.0, 396.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 826.0, 353.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 116.0, 396.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 809.0, 353.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 52.0, 396.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 792.0, 353.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 1000",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 771.0, 298.0, 69.0, 20.0 ],
					"id" : "obj-329",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 771.0, 256.0, 60.0, 20.0 ],
					"id" : "obj-327",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.0, 280.0, 32.5, 15.0 ],
					"id" : "obj-328",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 865.0, 287.0, 60.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 29.0, 16.0, 15.0 ],
					"id" : "obj-326",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 31.0, 32.5, 15.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 67.0, 5.0, 61.0, 17.0 ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"patching_rect" : [ 701.0, 1118.0, 128.0, 128.0 ],
					"id" : "obj-345",
					"name" : "jmod.",
					"args" : [  ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 527.0, 220.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1177.0, 94.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s calib",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1177.0, 119.0, 39.0, 17.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Calibration",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 468.0, 220.0, 55.0, 17.0 ],
					"patching_rect" : [ 1118.0, 94.0, 55.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 467.0, 218.0, 58.0, 18.0 ],
					"patching_rect" : [ 1117.0, 92.0, 58.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s RefCond",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 513.0, 86.0, 53.0, 17.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s RefSub",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 452.0, 86.0, 49.0, 17.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 305.0, 70.0, 37.0, 17.0 ],
					"items" : [ "Na1", ",", "Na2", ",", "Up1", ",", "Up2" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 495.0, 62.0, 37.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 265.0, 70.0, 37.0, 17.0 ],
					"items" : [ "Su1", ",", "Su2", ",", "Su3", ",", "Su4", ",", "Su5", ",", "Su6" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 455.0, 62.0, 37.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Refer.",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 222.0, 71.0, 36.0, 17.0 ],
					"patching_rect" : [ 412.0, 63.0, 36.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 219.0, 70.0, 43.0, 16.0 ],
					"patching_rect" : [ 409.0, 62.0, 43.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1023.0, 121.0, 41.0, 17.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "videoInterface",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1016.0, 596.0, 67.0, 17.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 527.0, 200.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1186.0, 49.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-35",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Video",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 468.0, 201.0, 57.0, 17.0 ],
					"patching_rect" : [ 1122.0, 46.0, 57.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 467.0, 199.0, 58.0, 17.0 ],
					"patching_rect" : [ 1121.0, 46.0, 58.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s videoFront",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1186.0, 70.0, 66.0, 17.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 648.0, 338.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 838.0, 593.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 669.0, 339.0, 32.5, 15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.0, 594.0, 32.5, 15.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Playback Sonification",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 529.0, 339.0, 106.0, 17.0 ],
					"patching_rect" : [ 725.0, 592.0, 106.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 526.0, 338.0, 115.0, 16.0 ],
					"patching_rect" : [ 719.0, 592.0, 115.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SONIFICATION DESKTOP",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 296.316406, 16.0, 141.0, 17.0 ],
					"patching_rect" : [ 291.0, 1091.0, 141.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 276.0, 15.0, 164.0, 17.0 ],
					"patching_rect" : [ 288.0, 1089.0, 164.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~ 2",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 848.0, 620.0, 53.0, 17.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 2,
					"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Playback Recorded Sonification",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 529.0, 296.0, 154.0, 17.0 ],
					"patching_rect" : [ 1144.0, 285.0, 154.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 526.0, 295.0, 159.0, 15.0 ],
					"patching_rect" : [ 1141.0, 284.0, 159.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Condition",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 618.0, 319.0, 49.0, 17.0 ],
					"patching_rect" : [ 1233.0, 308.0, 49.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Subject",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 529.0, 318.0, 44.0, 17.0 ],
					"patching_rect" : [ 1144.0, 307.0, 44.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 617.0, 317.0, 52.0, 17.0 ],
					"patching_rect" : [ 1232.0, 306.0, 52.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 526.0, 317.0, 50.0, 16.0 ],
					"patching_rect" : [ 1141.0, 306.0, 50.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p recordStuff",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "float", "signal" ],
					"patching_rect" : [ 1116.0, 400.0, 107.0, 17.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 35.0, 136.0, 657.0, 312.0 ],
						"bglocked" : 0,
						"defrect" : [ 35.0, 136.0, 657.0, 312.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ConditionVideo",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 559.0, 71.0, 83.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s SubjectVideo",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 474.0, 72.0, 76.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.0, 37.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.0, 37.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 417.0, 37.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ recme 120000 2",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 439.0, 153.0, 123.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "record~ recme 2",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 281.0, 149.0, 86.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Receive~ MasterRight",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 306.0, 110.0, 109.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Receive~ MasterLeft",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 292.0, 88.0, 104.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 214.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.0, 37.0, 15.0, 15.0 ],
									"id" : "obj-11",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 281.0, 37.0, 15.0, 15.0 ],
									"id" : "obj-12",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 281.0, 214.0, 15.0, 15.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "info~ getLength",
									"numoutlets" : 8,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
									"patching_rect" : [ 117.0, 171.0, 105.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ getLength",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 34.0, 146.0, 93.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 164.0, 59.0, 15.0, 15.0 ],
									"id" : "obj-16",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 60.0, 62.0, 17.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Su4",
									"linecount" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 85.0, 22.0, 25.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r Condition",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 37.0, 59.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r Subject",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 37.0, 52.0, 17.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf read %sBr%s_Time.wav",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 115.0, 156.0, 17.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 301.5, 131.0, 290.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 3 ],
									"hidden" : 0,
									"midpoints" : [ 426.0, 131.0, 357.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.0, 80.0, 43.0, 80.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 6 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Condition",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 375.0, 86.0, 59.0, 17.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Subject",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 270.0, 86.0, 52.0, 17.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 671.0, 317.0, 37.0, 17.0 ],
					"items" : [ "Na1", ",", "Na2", ",", "Up1", ",", "Up2" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 1286.0, 306.0, 37.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 578.0, 317.0, 37.0, 17.0 ],
					"items" : [ "Su1", ",", "Su2", ",", "Su3", ",", "Su4", ",", "Su5", ",", "Su6" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 1193.0, 306.0, 37.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-58",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"presentation_rect" : [ 438.0, 317.0, 78.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1052.0, 307.0, 78.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"numoutlets" : 2,
					"mode" : 2,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"presentation_rect" : [ 464.0, 337.0, 39.0, 17.0 ],
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1205.0, 426.0, 39.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"fontname" : "Arial",
					"interval" : 250.0,
					"numinlets" : 2,
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "writewave",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 405.0, 337.0, 55.0, 15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.0, 337.0, 55.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 366.0, 337.0, 33.0, 15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1153.0, 337.0, 51.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 501.0, 294.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1104.0, 285.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Enable Sync Recording",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 367.0, 296.0, 139.0, 17.0 ],
					"patching_rect" : [ 982.0, 285.0, 139.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set Length",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 369.0, 318.0, 58.0, 17.0 ],
					"patching_rect" : [ 984.0, 307.0, 58.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "%",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 504.0, 338.0, 17.0, 17.0 ],
					"patching_rect" : [ 7.0, 1214.0, 17.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Signals Used",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 560.0, 262.0, 81.0, 17.0 ],
					"patching_rect" : [ 814.0, 231.0, 81.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Function Calls",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 561.0, 241.0, 81.0, 17.0 ],
					"patching_rect" : [ 814.0, 210.0, 81.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"cantchange" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 651.0, 262.0, 44.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 909.0, 230.0, 44.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"numinlets" : 1,
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"cantchange" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 651.0, 238.0, 44.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 909.0, 206.0, 44.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation" : 1,
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 1,
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"cantchange" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 650.0, 220.0, 44.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 909.0, 186.0, 44.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation" : 1,
					"id" : "obj-71",
					"fontname" : "Arial",
					"numinlets" : 1,
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CPU Utilization",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 559.0, 198.0, 84.0, 17.0 ],
					"patching_rect" : [ 814.0, 161.0, 84.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-72",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CPU percentage",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 560.0, 219.0, 81.0, 17.0 ],
					"patching_rect" : [ 814.0, 188.0, 81.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-73",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "%",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 686.444519, 218.889084, 17.0, 17.0 ],
					"patching_rect" : [ 944.0, 185.0, 17.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Timer",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 367.0, 240.0, 36.0, 17.0 ],
					"patching_rect" : [ 1012.0, 214.0, 36.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-75",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 364.0, 238.0, 50.0, 18.0 ],
					"patching_rect" : [ 1010.0, 214.0, 50.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-76",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 448.0, 219.0, 16.0, 16.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1090.0, 92.0, 16.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-77",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sonifStart",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1090.0, 119.0, 64.0, 17.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PLAY / RECORD / CALIBRATION",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 469.110504, 174.0, 146.223129, 17.0 ],
					"patching_rect" : [ 180.0, 1219.0, 161.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-79",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 451.0, 173.0, 178.0, 16.0 ],
					"patching_rect" : [ 175.0, 1219.0, 178.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-80",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ":",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 493.0, 242.0, 16.0, 17.0 ],
					"patching_rect" : [ 1139.0, 214.0, 16.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-82",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Clear",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 499.0, 262.0, 34.0, 15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.0, 155.0, 34.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-83",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "restart",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 448.0, 262.0, 43.0, 15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1098.0, 155.0, 43.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-84",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 412.0, 262.0, 29.0, 15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1062.0, 155.0, 29.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-85",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 370.0, 262.0, 33.0, 15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.0, 155.0, 33.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-86",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MyClock",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1061.0, 185.0, 53.0, 17.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"presentation_rect" : [ 420.0, 239.0, 35.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1066.0, 214.0, 35.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation" : 1,
					"id" : "obj-88",
					"fontname" : "Arial",
					"numinlets" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"presentation_rect" : [ 461.0, 238.444534, 35.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1107.0, 214.0, 35.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation" : 1,
					"id" : "obj-89",
					"fontname" : "Arial",
					"numinlets" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"presentation_rect" : [ 502.55545, 238.444534, 35.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1147.0, 214.0, 35.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation" : 1,
					"id" : "obj-90",
					"fontname" : "Arial",
					"numinlets" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 364.0, 199.0, 100.0, 17.0 ],
					"items" : [ "Stop", "Audio", ",", "Start", "Audio" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 1016.0, 46.0, 100.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-91",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 675.0, 778.0, 15.0, 15.0 ],
					"id" : "obj-92",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 637.0, 778.0, 15.0, 15.0 ],
					"id" : "obj-93",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 637.0, 755.0, 86.0, 17.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r audioStartStop",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.0, 732.0, 85.0, 17.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.0, 800.0, 29.0, 15.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 800.0, 33.0, 15.0 ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.0, 55.0, 16.0, 15.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Poll",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 878.0, 86.0, 32.0, 17.0 ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.0, 82.0, 42.0, 18.0 ],
					"id" : "obj-100",
					"numinlets" : 1,
					"hidden" : 1,
					"itemtype" : 1,
					"size" : 1,
					"values" : [ 1 ],
					"disabled" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 829.0, 30.0, 61.0, 17.0 ],
					"id" : "obj-101",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 250",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 831.0, 106.0, 55.0, 17.0 ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 814.0, 108.0, 15.0, 15.0 ],
					"id" : "obj-103",
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus info",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 900.0, 133.0, 65.0, 17.0 ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus cpu",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 831.0, 133.0, 64.0, 17.0 ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Update",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 774.0, 109.0, 38.0, 17.0 ],
					"id" : "obj-106",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LOAD SUBJECT",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 144.718735, 46.0, 79.703163, 17.0 ],
					"patching_rect" : [ 343.0, 40.0, 81.554161, 17.0 ],
					"presentation" : 1,
					"id" : "obj-107",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 130.0, 46.0, 108.0, 16.0 ],
					"patching_rect" : [ 320.0, 38.0, 108.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-108",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 176.0, 70.0, 37.0, 17.0 ],
					"items" : [ "Na1", ",", "Na2", ",", "Up1", ",", "Up2" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 366.0, 62.0, 37.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-110",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 71.0, 70.0, 37.0, 17.0 ],
					"items" : [ "Su1", ",", "Su2", ",", "Su3", ",", "Su4", ",", "Su5", ",", "Su6" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 261.0, 62.0, 37.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-111",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Condition",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 117.0, 71.0, 49.0, 17.0 ],
					"patching_rect" : [ 307.0, 63.0, 49.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-112",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Subject",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 24.0, 71.0, 40.0, 17.0 ],
					"patching_rect" : [ 214.0, 63.0, 40.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-113",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 115.0, 70.0, 58.0, 16.0 ],
					"patching_rect" : [ 305.0, 62.0, 58.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-114",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 21.0, 70.0, 47.0, 15.0 ],
					"patching_rect" : [ 211.0, 62.0, 47.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-115",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 16.0, 67.0, 334.0, 22.0 ],
					"patching_rect" : [ 206.0, 59.0, 334.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-116",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INPUT DATA",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 515.683533, 46.0, 61.891247, 17.0 ],
					"patching_rect" : [ 539.0, 314.0, 100.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-117",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 493.0, 46.0, 104.0, 16.0 ],
					"patching_rect" : [ 518.0, 312.0, 104.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-118",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SYNTHESIS MAPPING/DATA PREPROCESSING",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 81.171455, 101.707413, 218.024796, 17.0 ],
					"patching_rect" : [ 271.0, 111.0, 226.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-119",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 78.512398, 100.0, 222.851242, 17.0 ],
					"patching_rect" : [ 270.0, 109.0, 226.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-120",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 15.0, 97.0, 335.0, 22.0 ],
					"patching_rect" : [ 185.0, 107.0, 335.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-122",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receiveMarkers",
					"numoutlets" : 9,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 413.0, 360.0, 322.0, 17.0 ],
					"id" : "obj-123",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 72.0, 567.0, 651.0, 219.0 ],
						"bglocked" : 0,
						"defrect" : [ 72.0, 567.0, 651.0, 219.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.0, 92.0, 62.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.0, 92.0, 62.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 92.0, 62.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.0, 92.0, 62.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 92.0, 62.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 92.0, 62.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 92.0, 62.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 92.0, 62.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 92.0, 62.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r menu9",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.0, 47.0, 47.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r menu8",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.0, 47.0, 47.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r menu7",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 47.0, 47.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r menu6",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.0, 47.0, 47.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r menu5",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 47.0, 47.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r menu4",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 47.0, 47.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r menu3",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 47.0, 47.0, 17.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r menu2",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 47.0, 47.0, 17.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 559.0, 137.0, 15.0, 15.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 494.0, 137.0, 15.0, 15.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 430.0, 137.0, 15.0, 15.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 364.0, 137.0, 15.0, 15.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 298.0, 137.0, 15.0, 15.0 ],
									"id" : "obj-22",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 137.0, 15.0, 15.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 137.0, 15.0, 15.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 137.0, 15.0, 15.0 ],
									"id" : "obj-25",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 137.0, 15.0, 15.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r menu1",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 47.0, 47.0, 17.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 358.0, 43.0, 352.0, 22.0 ],
					"patching_rect" : [ 383.0, 309.0, 352.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-121",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Z",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 649.0, 71.0, 16.0, 17.0 ],
					"patching_rect" : [ 674.0, 337.0, 16.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-124",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 540.0, 71.0, 16.0, 17.0 ],
					"patching_rect" : [ 565.0, 337.0, 16.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-125",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 366.0, 141.0, 16.0, 17.0 ],
					"patching_rect" : [ 405.0, 444.0, 16.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-126",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 365.0, 118.0, 16.0, 17.0 ],
					"patching_rect" : [ 404.0, 421.0, 16.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-127",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "_SendInterf 10",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 205.0, 361.0, 73.0, 17.0 ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "_SendInterf 9",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 20.0, 361.0, 73.0, 17.0 ],
					"id" : "obj-129",
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "_SendInterf 8",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 588.0, 275.0, 73.0, 17.0 ],
					"id" : "obj-130",
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "_SendInterf 7",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 400.0, 275.0, 73.0, 17.0 ],
					"id" : "obj-131",
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "_SendInterf 6",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 208.0, 275.0, 73.0, 17.0 ],
					"id" : "obj-132",
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "_SendInterf 5",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 20.0, 275.0, 73.0, 17.0 ],
					"id" : "obj-133",
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "_SendInterf 4",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 588.0, 203.0, 73.0, 17.0 ],
					"id" : "obj-134",
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "_SendInterf 3",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 402.0, 205.0, 73.0, 17.0 ],
					"id" : "obj-135",
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "_SendInterf 2",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 213.0, 200.0, 73.0, 17.0 ],
					"id" : "obj-136",
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 332.0, 336.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 350.0, 322.5, 14.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-137",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 332.0, 316.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 350.0, 302.5, 14.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-138",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 163.0, 337.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 162.0, 327.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-139",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 163.0, 317.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 162.0, 307.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-140",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 333.0, 289.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 735.0, 250.5, 14.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-141",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 333.0, 268.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 735.0, 229.5, 14.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-142",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 332.0, 241.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 354.0, 248.5, 14.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-143",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 332.0, 221.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 354.0, 228.5, 14.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-144",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 331.0, 192.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 734.0, 168.5, 14.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-145",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 331.0, 173.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 734.0, 150.5, 14.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-146",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 330.0, 144.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 356.0, 167.5, 14.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-147",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 330.0, 125.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 356.0, 148.5, 14.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-148",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 162.0, 290.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 540.0, 252.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-149",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 162.0, 269.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 540.0, 231.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-150",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 161.0, 242.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 160.0, 247.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-151",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 161.0, 222.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 160.0, 227.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-152",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 160.0, 192.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 542.0, 168.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-153",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 160.0, 173.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 542.0, 150.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-154",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 160.0, 145.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 163.0, 166.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-155",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Ch10",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 190.0, 317.0, 33.0, 15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 302.0, 32.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-156",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Ch8",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 189.0, 268.0, 32.0, 15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 229.0, 31.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-157",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Ch6",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 189.0, 221.0, 32.0, 15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 228.0, 31.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-158",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Ch4",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 189.0, 173.0, 32.0, 15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 150.0, 31.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-159",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Ch2",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 188.0, 125.0, 32.0, 15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 148.0, 31.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-160",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Ch9",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 21.0, 317.0, 30.0, 15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 307.0, 30.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-161",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Ch7",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 21.0, 269.0, 30.0, 15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 231.0, 30.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-162",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Ch5",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 21.0, 222.0, 30.0, 15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 227.0, 30.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-163",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Ch3",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 21.0, 173.0, 30.0, 15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.0, 150.0, 30.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-164",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Ch1",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 21.0, 126.0, 30.0, 15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 147.0, 30.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-165",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "_SendInterf 1",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 24.0, 196.0, 73.0, 17.0 ],
					"id" : "obj-166",
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 226.0, 336.0, 100.0, 17.0 ],
					"items" : [ "None", ",", "RawData", ",", "EulerDistance", ",", "EulerAngle", ",", "CircularMove", ",", "BodyCurv", ",", "PCA", "RLeg" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 244.0, 322.0, 99.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-167",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 226.0, 316.0, 100.0, 17.0 ],
					"items" : [ "None", ",", "Audification", ",", "Cycle", ",", "FMsynth", ",", "BeatingSine" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 244.0, 302.0, 99.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-168",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 226.0, 289.0, 100.0, 17.0 ],
					"items" : [ "None", ",", "RawData", ",", "EulerDistance", ",", "EulerAngle", ",", "CircularMove", ",", "BodyCurv", ",", "PCA", "RBody" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 628.0, 250.0, 99.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-169",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 226.0, 268.0, 100.0, 17.0 ],
					"items" : [ "None", ",", "Audification", ",", "Cycle", ",", "FMsynth", ",", "BeatingSine" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 628.0, 229.0, 99.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-170",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 226.0, 241.0, 100.0, 17.0 ],
					"items" : [ "None", ",", "RawData", ",", "EulerDistance", ",", "EulerAngle", ",", "CircularMove", ",", "BodyCurv", ",", "PCA", "Head" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 248.0, 248.0, 99.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-171",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 226.0, 221.0, 100.0, 17.0 ],
					"items" : [ "None", ",", "Audification", ",", "Cycle", ",", "FMsynth", ",", "BeatingSine" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 248.0, 228.0, 99.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-172",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 224.0, 192.0, 100.0, 17.0 ],
					"items" : [ "None", ",", "RawData", ",", "EulerDistance", ",", "EulerAngle", ",", "CircularMove", ",", "BodyCurv", ",", "WeightTransfer" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 627.0, 168.0, 99.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-173",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 224.0, 173.0, 100.0, 17.0 ],
					"items" : [ "None", ",", "Audification", ",", "Cycle", ",", "FMsynth", ",", "BeatingSine" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 627.0, 149.0, 99.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-174",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 223.0, 144.0, 100.0, 17.0 ],
					"items" : [ "None", ",", "RawData", ",", "EulerDistance", ",", "EulerAngle", ",", "CircularMove", ",", "BodyCurv", ",", "WeightTransfer" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 249.0, 167.0, 99.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-175",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 223.0, 125.0, 100.0, 17.0 ],
					"items" : [ "None", ",", "Audification", ",", "Cycle", ",", "FMsynth", ",", "BeatingSine" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 249.0, 148.0, 99.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-176",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 57.0, 337.0, 100.0, 17.0 ],
					"items" : [ "None", ",", "RawData", ",", "EulerDistance", ",", "EulerAngle", ",", "CircularMove", ",", "BodyCurv", ",", "PCA", "LLeg" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 56.0, 327.0, 100.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-177",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 57.0, 317.0, 100.0, 17.0 ],
					"items" : [ "None", ",", "Audification", ",", "Cycle", ",", "FMsynth", ",", "BeatingSine" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 56.0, 307.0, 100.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-178",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 57.0, 290.0, 100.0, 17.0 ],
					"items" : [ "None", ",", "RawData", ",", "EulerDistance", ",", "EulerAngle", ",", "CircularMove", ",", "BodyCurv", ",", "PCA", "LBody" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 435.0, 252.0, 100.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-179",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 57.0, 269.0, 100.0, 17.0 ],
					"items" : [ "None", ",", "Audification", ",", "Cycle", ",", "FMsynth", ",", "BeatingSine" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 435.0, 231.0, 100.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-180",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 57.0, 242.0, 100.0, 17.0 ],
					"items" : [ "None", ",", "RawData", ",", "EulerDistance", ",", "EulerAngle", ",", "CircularMove", ",", "BodyCurv", ",", "WeightTransfer" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 56.0, 247.0, 100.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-181",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 57.0, 222.0, 100.0, 17.0 ],
					"items" : [ "None", ",", "Audification", ",", "Cycle", ",", "FMsynth", ",", "BeatingSine" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 56.0, 227.0, 100.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-182",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 55.0, 192.0, 100.0, 17.0 ],
					"items" : [ "None", ",", "RawData", ",", "EulerDistance", ",", "EulerAngle", ",", "CircularMove", ",", "BodyCurv", ",", "WeightTransfer" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 437.0, 168.0, 100.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-183",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 55.0, 173.0, 100.0, 17.0 ],
					"items" : [ "None", ",", "Audification", ",", "Cycle", ",", "FMsynth", ",", "BeatingSine" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 437.0, 149.0, 100.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-184",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 160.0, 126.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 163.0, 147.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-185",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 606.0, 139.0, 100.0, 17.0 ],
					"items" : [ "None", ",", "LFHD_X", ",", "LFHD_Y", ",", "LFHD_Z", ",", "RFHD_X", ",", "RFH_Y", ",", "RFHD_Z", ",", "LBHD_X", ",", "LBHD_Y", ",", "LBHD_Z", ",", "RBHD_X", ",", "RBHD_Y", ",", "RBHD_Z", ",", "C7_X", ",", "C7_Y", ",", "C7_Z", ",", "T10_X", ",", "T10_Y", ",", "T10_Z", ",", "CLAV_X", ",", "CLAV_Y", ",", "CLAV_Z", ",", "STRN_X", ",", "STRN_Y", ",", "STRN_Z", ",", "RBAK_X", ",", "RBAK_Y", ",", "RBAK_Z", ",", "LSHO_X", ",", "LSHO_Y", ",", "LSHO_Z", ",", "LUPA_X", ",", "LUPA_Y", ",", "LUPA_Z", ",", "LELB_X", ",", "LELB_Y", ",", "LELB_Z", ",", "LFRA_X", ",", "LFRA_Y", ",", "LFRA_Z", ",", "LWRA_X", ",", "LWRA_Y", ",", "LWRA_Z", ",", "LWRB_X", ",", "LWRB_Y", ",", "LWRB_Z", ",", "LFIN_X", ",", "LFIN_Y", ",", "LFIN_Z", ",", "RSHO_X", ",", "RSHO_Y", ",", "RSHO_Z", ",", "RUPA_X", ",", "RUPA_Y", ",", "RUPA_Z", ",", "RELB_X", ",", "RELB_Y", ",", "RELB_Z", ",", "RFRA_X", ",", "RFRA_Y", ",", "RFRA_Z", ",", "RWRA_X", ",", "RWRA_Y", ",", "RWRA_Z", ",", "RWRB_X", ",", "RWRB_Y", ",", "RWRB_Z", ",", "RFIN_X", ",", "RFIN_Y", ",", "RFIN_Z", ",", "LASI_X", ",", "LASI_Y", ",", "LASI_Z", ",", "RASI_X", ",", "RASI_Y", ",", "RASI_Z", ",", "LPSI_X", ",", "LPSI_Y", ",", "LPSI_Z", ",", "RPSI_X", ",", "RPSI_Y", ",", "RPSI_Z", ",", "LTHI_X", ",", "LTHI_Y", ",", "LTHI_Z", ",", "LKNE_X", ",", "LKNE_Y", ",", "LKNE_Z", ",", "LTIB_X", ",", "LTIB_Y", ",", "LTIB_Z", ",", "LANK_X", ",", "LANK_Y", ",", "LANK_Z", ",", "LHEE_X", ",", "LHEE_Y", ",", "LHEE_Z", ",", "LTOE_X", ",", "LTOE_Y", ",", "LTOE_Z", ",", "RTHI_X", ",", "RTHI_Y", ",", "RTHI_Z", ",", "RKNE_X", ",", "RKNE_Y", ",", "RKNE_Z", ",", "RTIB_X", ",", "RTIB_Y", ",", "RTIB_Z", ",", "RANk_X", ",", "RANK_Y", ",", "RANK_Z", ",", "RHEE_X", ",", "RHEE_Y", ",", "RHEE_Z", ",", "RTOE_X", ",", "RTOE_Y", ",", "RTOE_Z", ",", "RFEP_X", ",", "RFEP_Y", ",", "RFEP_Z", ",", "RFEO_X", ",", "RFEO_Y", ",", "RFEO_Z", ",", "RTIO_X", ",", "RTIO_Y", ",", "RTIO_Z", ",", "LFEP_X", ",", "LFEP_Y", ",", "LFEP_Z", ",", "LFEO_X", ",", "LFEO_Y", ",", "LFEO_Z", ",", "LTIO_X", ",", "LTIO_Y", ",", "LTIO_Z", ",", "LHipAng_X", ",", "LHipAng_Y", ",", "LHipAng_Z", ",", "LKneAng_X", ",", "LKneAng_Y", ",", "LKneAng_Z", ",", "LAnkAng_X", ",", "LAnkAng_Y", ",", "LAnkAng_Z", ",", "RHipAng_X", ",", "RHipAng_Y", ",", "RHipAng_Z", ",", "RKneAng_X", ",", "RKneAng_Y", ",", "RKneAng_Z", ",", "RAnkAng_X", ",", "RAnkAng_Y", ",", "RAnkAng_Z", ",", "LShdAng_X", ",", "LShdAng_Y", ",", "LShdAng_Z", ",", "LElbAng_X", ",", "LElbAng_Y", ",", "LElbAng_Z", ",", "LWrsAng_X", ",", "LWrsAng_Y", ",", "LWrsAng_Z", ",", "RShdAng_X", ",", "RShdAng_Y", ",", "RShdAng_Z", ",", "RElbAng_X", ",", "RElbAng_Y", ",", "RElbAng_Z", ",", "RWrsAng_X", ",", "RWrsAng_Y", ",", "RWrsAng_Z", ",", "LNecAng_X", ",", "LNecAng_Y", ",", "LNecAng_Z", ",", "RNecAng_X", ",", "RNecAng_Y", ",", "RNecAng_Z", ",", "LSpnAng_X", ",", "LSpnAng_Y", ",", "LSpnAng_Z", ",", "RSpnAng_X", ",", "RSpnAng_Y", ",", "RSpnAng_Z", ",", "LHedAng_X", ",", "LHedAng_Y", ",", "LHedAng_Z", ",", "RHedAng_X", ",", "RHedAng_Y", ",", "RHedAng_Z", ",", "LThoAng_X", ",", "LThoAng_Y", ",", "LThoAng_Z", ",", "RThoAng_X", ",", "RThoAng_Y", ",", "RThoAng_Z", ",", "LPlvAng_X", ",", "LPlvAng_Y", ",", "LPlvAng_Z", ",", "RPlvAng_X", ",", "RPlvAng_Y", ",", "RPlvAng_Z", ",", "COfM_X", ",", "COfM_Y", ",", "COfM_Z" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 645.0, 442.0, 100.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-186",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 496.0, 140.0, 100.0, 17.0 ],
					"items" : [ "None", ",", "LFHD_X", ",", "LFHD_Y", ",", "LFHD_Z", ",", "RFHD_X", ",", "RFH_Y", ",", "RFHD_Z", ",", "LBHD_X", ",", "LBHD_Y", ",", "LBHD_Z", ",", "RBHD_X", ",", "RBHD_Y", ",", "RBHD_Z", ",", "C7_X", ",", "C7_Y", ",", "C7_Z", ",", "T10_X", ",", "T10_Y", ",", "T10_Z", ",", "CLAV_X", ",", "CLAV_Y", ",", "CLAV_Z", ",", "STRN_X", ",", "STRN_Y", ",", "STRN_Z", ",", "RBAK_X", ",", "RBAK_Y", ",", "RBAK_Z", ",", "LSHO_X", ",", "LSHO_Y", ",", "LSHO_Z", ",", "LUPA_X", ",", "LUPA_Y", ",", "LUPA_Z", ",", "LELB_X", ",", "LELB_Y", ",", "LELB_Z", ",", "LFRA_X", ",", "LFRA_Y", ",", "LFRA_Z", ",", "LWRA_X", ",", "LWRA_Y", ",", "LWRA_Z", ",", "LWRB_X", ",", "LWRB_Y", ",", "LWRB_Z", ",", "LFIN_X", ",", "LFIN_Y", ",", "LFIN_Z", ",", "RSHO_X", ",", "RSHO_Y", ",", "RSHO_Z", ",", "RUPA_X", ",", "RUPA_Y", ",", "RUPA_Z", ",", "RELB_X", ",", "RELB_Y", ",", "RELB_Z", ",", "RFRA_X", ",", "RFRA_Y", ",", "RFRA_Z", ",", "RWRA_X", ",", "RWRA_Y", ",", "RWRA_Z", ",", "RWRB_X", ",", "RWRB_Y", ",", "RWRB_Z", ",", "RFIN_X", ",", "RFIN_Y", ",", "RFIN_Z", ",", "LASI_X", ",", "LASI_Y", ",", "LASI_Z", ",", "RASI_X", ",", "RASI_Y", ",", "RASI_Z", ",", "LPSI_X", ",", "LPSI_Y", ",", "LPSI_Z", ",", "RPSI_X", ",", "RPSI_Y", ",", "RPSI_Z", ",", "LTHI_X", ",", "LTHI_Y", ",", "LTHI_Z", ",", "LKNE_X", ",", "LKNE_Y", ",", "LKNE_Z", ",", "LTIB_X", ",", "LTIB_Y", ",", "LTIB_Z", ",", "LANK_X", ",", "LANK_Y", ",", "LANK_Z", ",", "LHEE_X", ",", "LHEE_Y", ",", "LHEE_Z", ",", "LTOE_X", ",", "LTOE_Y", ",", "LTOE_Z", ",", "RTHI_X", ",", "RTHI_Y", ",", "RTHI_Z", ",", "RKNE_X", ",", "RKNE_Y", ",", "RKNE_Z", ",", "RTIB_X", ",", "RTIB_Y", ",", "RTIB_Z", ",", "RANk_X", ",", "RANK_Y", ",", "RANK_Z", ",", "RHEE_X", ",", "RHEE_Y", ",", "RHEE_Z", ",", "RTOE_X", ",", "RTOE_Y", ",", "RTOE_Z", ",", "RFEP_X", ",", "RFEP_Y", ",", "RFEP_Z", ",", "RFEO_X", ",", "RFEO_Y", ",", "RFEO_Z", ",", "RTIO_X", ",", "RTIO_Y", ",", "RTIO_Z", ",", "LFEP_X", ",", "LFEP_Y", ",", "LFEP_Z", ",", "LFEO_X", ",", "LFEO_Y", ",", "LFEO_Z", ",", "LTIO_X", ",", "LTIO_Y", ",", "LTIO_Z", ",", "LHipAng_X", ",", "LHipAng_Y", ",", "LHipAng_Z", ",", "LKneAng_X", ",", "LKneAng_Y", ",", "LKneAng_Z", ",", "LAnkAng_X", ",", "LAnkAng_Y", ",", "LAnkAng_Z", ",", "RHipAng_X", ",", "RHipAng_Y", ",", "RHipAng_Z", ",", "RKneAng_X", ",", "RKneAng_Y", ",", "RKneAng_Z", ",", "RAnkAng_X", ",", "RAnkAng_Y", ",", "RAnkAng_Z", ",", "LShdAng_X", ",", "LShdAng_Y", ",", "LShdAng_Z", ",", "LElbAng_X", ",", "LElbAng_Y", ",", "LElbAng_Z", ",", "LWrsAng_X", ",", "LWrsAng_Y", ",", "LWrsAng_Z", ",", "RShdAng_X", ",", "RShdAng_Y", ",", "RShdAng_Z", ",", "RElbAng_X", ",", "RElbAng_Y", ",", "RElbAng_Z", ",", "RWrsAng_X", ",", "RWrsAng_Y", ",", "RWrsAng_Z", ",", "LNecAng_X", ",", "LNecAng_Y", ",", "LNecAng_Z", ",", "RNecAng_X", ",", "RNecAng_Y", ",", "RNecAng_Z", ",", "LSpnAng_X", ",", "LSpnAng_Y", ",", "LSpnAng_Z", ",", "RSpnAng_X", ",", "RSpnAng_Y", ",", "RSpnAng_Z", ",", "LHedAng_X", ",", "LHedAng_Y", ",", "LHedAng_Z", ",", "RHedAng_X", ",", "RHedAng_Y", ",", "RHedAng_Z", ",", "LThoAng_X", ",", "LThoAng_Y", ",", "LThoAng_Z", ",", "RThoAng_X", ",", "RThoAng_Y", ",", "RThoAng_Z", ",", "LPlvAng_X", ",", "LPlvAng_Y", ",", "LPlvAng_Z", ",", "RPlvAng_X", ",", "RPlvAng_Y", ",", "RPlvAng_Z", ",", "COfM_X", ",", "COfM_Y", ",", "COfM_Z" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 535.0, 443.0, 100.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-187",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 383.0, 140.0, 100.0, 17.0 ],
					"items" : [ "None", ",", "LFHD_X", ",", "LFHD_Y", ",", "LFHD_Z", ",", "RFHD_X", ",", "RFH_Y", ",", "RFHD_Z", ",", "LBHD_X", ",", "LBHD_Y", ",", "LBHD_Z", ",", "RBHD_X", ",", "RBHD_Y", ",", "RBHD_Z", ",", "C7_X", ",", "C7_Y", ",", "C7_Z", ",", "T10_X", ",", "T10_Y", ",", "T10_Z", ",", "CLAV_X", ",", "CLAV_Y", ",", "CLAV_Z", ",", "STRN_X", ",", "STRN_Y", ",", "STRN_Z", ",", "RBAK_X", ",", "RBAK_Y", ",", "RBAK_Z", ",", "LSHO_X", ",", "LSHO_Y", ",", "LSHO_Z", ",", "LUPA_X", ",", "LUPA_Y", ",", "LUPA_Z", ",", "LELB_X", ",", "LELB_Y", ",", "LELB_Z", ",", "LFRA_X", ",", "LFRA_Y", ",", "LFRA_Z", ",", "LWRA_X", ",", "LWRA_Y", ",", "LWRA_Z", ",", "LWRB_X", ",", "LWRB_Y", ",", "LWRB_Z", ",", "LFIN_X", ",", "LFIN_Y", ",", "LFIN_Z", ",", "RSHO_X", ",", "RSHO_Y", ",", "RSHO_Z", ",", "RUPA_X", ",", "RUPA_Y", ",", "RUPA_Z", ",", "RELB_X", ",", "RELB_Y", ",", "RELB_Z", ",", "RFRA_X", ",", "RFRA_Y", ",", "RFRA_Z", ",", "RWRA_X", ",", "RWRA_Y", ",", "RWRA_Z", ",", "RWRB_X", ",", "RWRB_Y", ",", "RWRB_Z", ",", "RFIN_X", ",", "RFIN_Y", ",", "RFIN_Z", ",", "LASI_X", ",", "LASI_Y", ",", "LASI_Z", ",", "RASI_X", ",", "RASI_Y", ",", "RASI_Z", ",", "LPSI_X", ",", "LPSI_Y", ",", "LPSI_Z", ",", "RPSI_X", ",", "RPSI_Y", ",", "RPSI_Z", ",", "LTHI_X", ",", "LTHI_Y", ",", "LTHI_Z", ",", "LKNE_X", ",", "LKNE_Y", ",", "LKNE_Z", ",", "LTIB_X", ",", "LTIB_Y", ",", "LTIB_Z", ",", "LANK_X", ",", "LANK_Y", ",", "LANK_Z", ",", "LHEE_X", ",", "LHEE_Y", ",", "LHEE_Z", ",", "LTOE_X", ",", "LTOE_Y", ",", "LTOE_Z", ",", "RTHI_X", ",", "RTHI_Y", ",", "RTHI_Z", ",", "RKNE_X", ",", "RKNE_Y", ",", "RKNE_Z", ",", "RTIB_X", ",", "RTIB_Y", ",", "RTIB_Z", ",", "RANk_X", ",", "RANK_Y", ",", "RANK_Z", ",", "RHEE_X", ",", "RHEE_Y", ",", "RHEE_Z", ",", "RTOE_X", ",", "RTOE_Y", ",", "RTOE_Z", ",", "RFEP_X", ",", "RFEP_Y", ",", "RFEP_Z", ",", "RFEO_X", ",", "RFEO_Y", ",", "RFEO_Z", ",", "RTIO_X", ",", "RTIO_Y", ",", "RTIO_Z", ",", "LFEP_X", ",", "LFEP_Y", ",", "LFEP_Z", ",", "LFEO_X", ",", "LFEO_Y", ",", "LFEO_Z", ",", "LTIO_X", ",", "LTIO_Y", ",", "LTIO_Z", ",", "LHipAng_X", ",", "LHipAng_Y", ",", "LHipAng_Z", ",", "LKneAng_X", ",", "LKneAng_Y", ",", "LKneAng_Z", ",", "LAnkAng_X", ",", "LAnkAng_Y", ",", "LAnkAng_Z", ",", "RHipAng_X", ",", "RHipAng_Y", ",", "RHipAng_Z", ",", "RKneAng_X", ",", "RKneAng_Y", ",", "RKneAng_Z", ",", "RAnkAng_X", ",", "RAnkAng_Y", ",", "RAnkAng_Z", ",", "LShdAng_X", ",", "LShdAng_Y", ",", "LShdAng_Z", ",", "LElbAng_X", ",", "LElbAng_Y", ",", "LElbAng_Z", ",", "LWrsAng_X", ",", "LWrsAng_Y", ",", "LWrsAng_Z", ",", "RShdAng_X", ",", "RShdAng_Y", ",", "RShdAng_Z", ",", "RElbAng_X", ",", "RElbAng_Y", ",", "RElbAng_Z", ",", "RWrsAng_X", ",", "RWrsAng_Y", ",", "RWrsAng_Z", ",", "LNecAng_X", ",", "LNecAng_Y", ",", "LNecAng_Z", ",", "RNecAng_X", ",", "RNecAng_Y", ",", "RNecAng_Z", ",", "LSpnAng_X", ",", "LSpnAng_Y", ",", "LSpnAng_Z", ",", "RSpnAng_X", ",", "RSpnAng_Y", ",", "RSpnAng_Z", ",", "LHedAng_X", ",", "LHedAng_Y", ",", "LHedAng_Z", ",", "RHedAng_X", ",", "RHedAng_Y", ",", "RHedAng_Z", ",", "LThoAng_X", ",", "LThoAng_Y", ",", "LThoAng_Z", ",", "RThoAng_X", ",", "RThoAng_Y", ",", "RThoAng_Z", ",", "LPlvAng_X", ",", "LPlvAng_Y", ",", "LPlvAng_Z", ",", "RPlvAng_X", ",", "RPlvAng_Y", ",", "RPlvAng_Z", ",", "COfM_X", ",", "COfM_Y", ",", "COfM_Z" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 422.0, 443.0, 100.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-188",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 606.0, 116.0, 100.0, 17.0 ],
					"items" : [ "None", ",", "LFHD_X", ",", "LFHD_Y", ",", "LFHD_Z", ",", "RFHD_X", ",", "RFH_Y", ",", "RFHD_Z", ",", "LBHD_X", ",", "LBHD_Y", ",", "LBHD_Z", ",", "RBHD_X", ",", "RBHD_Y", ",", "RBHD_Z", ",", "C7_X", ",", "C7_Y", ",", "C7_Z", ",", "T10_X", ",", "T10_Y", ",", "T10_Z", ",", "CLAV_X", ",", "CLAV_Y", ",", "CLAV_Z", ",", "STRN_X", ",", "STRN_Y", ",", "STRN_Z", ",", "RBAK_X", ",", "RBAK_Y", ",", "RBAK_Z", ",", "LSHO_X", ",", "LSHO_Y", ",", "LSHO_Z", ",", "LUPA_X", ",", "LUPA_Y", ",", "LUPA_Z", ",", "LELB_X", ",", "LELB_Y", ",", "LELB_Z", ",", "LFRA_X", ",", "LFRA_Y", ",", "LFRA_Z", ",", "LWRA_X", ",", "LWRA_Y", ",", "LWRA_Z", ",", "LWRB_X", ",", "LWRB_Y", ",", "LWRB_Z", ",", "LFIN_X", ",", "LFIN_Y", ",", "LFIN_Z", ",", "RSHO_X", ",", "RSHO_Y", ",", "RSHO_Z", ",", "RUPA_X", ",", "RUPA_Y", ",", "RUPA_Z", ",", "RELB_X", ",", "RELB_Y", ",", "RELB_Z", ",", "RFRA_X", ",", "RFRA_Y", ",", "RFRA_Z", ",", "RWRA_X", ",", "RWRA_Y", ",", "RWRA_Z", ",", "RWRB_X", ",", "RWRB_Y", ",", "RWRB_Z", ",", "RFIN_X", ",", "RFIN_Y", ",", "RFIN_Z", ",", "LASI_X", ",", "LASI_Y", ",", "LASI_Z", ",", "RASI_X", ",", "RASI_Y", ",", "RASI_Z", ",", "LPSI_X", ",", "LPSI_Y", ",", "LPSI_Z", ",", "RPSI_X", ",", "RPSI_Y", ",", "RPSI_Z", ",", "LTHI_X", ",", "LTHI_Y", ",", "LTHI_Z", ",", "LKNE_X", ",", "LKNE_Y", ",", "LKNE_Z", ",", "LTIB_X", ",", "LTIB_Y", ",", "LTIB_Z", ",", "LANK_X", ",", "LANK_Y", ",", "LANK_Z", ",", "LHEE_X", ",", "LHEE_Y", ",", "LHEE_Z", ",", "LTOE_X", ",", "LTOE_Y", ",", "LTOE_Z", ",", "RTHI_X", ",", "RTHI_Y", ",", "RTHI_Z", ",", "RKNE_X", ",", "RKNE_Y", ",", "RKNE_Z", ",", "RTIB_X", ",", "RTIB_Y", ",", "RTIB_Z", ",", "RANk_X", ",", "RANK_Y", ",", "RANK_Z", ",", "RHEE_X", ",", "RHEE_Y", ",", "RHEE_Z", ",", "RTOE_X", ",", "RTOE_Y", ",", "RTOE_Z", ",", "RFEP_X", ",", "RFEP_Y", ",", "RFEP_Z", ",", "RFEO_X", ",", "RFEO_Y", ",", "RFEO_Z", ",", "RTIO_X", ",", "RTIO_Y", ",", "RTIO_Z", ",", "LFEP_X", ",", "LFEP_Y", ",", "LFEP_Z", ",", "LFEO_X", ",", "LFEO_Y", ",", "LFEO_Z", ",", "LTIO_X", ",", "LTIO_Y", ",", "LTIO_Z", ",", "LHipAng_X", ",", "LHipAng_Y", ",", "LHipAng_Z", ",", "LKneAng_X", ",", "LKneAng_Y", ",", "LKneAng_Z", ",", "LAnkAng_X", ",", "LAnkAng_Y", ",", "LAnkAng_Z", ",", "RHipAng_X", ",", "RHipAng_Y", ",", "RHipAng_Z", ",", "RKneAng_X", ",", "RKneAng_Y", ",", "RKneAng_Z", ",", "RAnkAng_X", ",", "RAnkAng_Y", ",", "RAnkAng_Z", ",", "LShdAng_X", ",", "LShdAng_Y", ",", "LShdAng_Z", ",", "LElbAng_X", ",", "LElbAng_Y", ",", "LElbAng_Z", ",", "LWrsAng_X", ",", "LWrsAng_Y", ",", "LWrsAng_Z", ",", "RShdAng_X", ",", "RShdAng_Y", ",", "RShdAng_Z", ",", "RElbAng_X", ",", "RElbAng_Y", ",", "RElbAng_Z", ",", "RWrsAng_X", ",", "RWrsAng_Y", ",", "RWrsAng_Z", ",", "LNecAng_X", ",", "LNecAng_Y", ",", "LNecAng_Z", ",", "RNecAng_X", ",", "RNecAng_Y", ",", "RNecAng_Z", ",", "LSpnAng_X", ",", "LSpnAng_Y", ",", "LSpnAng_Z", ",", "RSpnAng_X", ",", "RSpnAng_Y", ",", "RSpnAng_Z", ",", "LHedAng_X", ",", "LHedAng_Y", ",", "LHedAng_Z", ",", "RHedAng_X", ",", "RHedAng_Y", ",", "RHedAng_Z", ",", "LThoAng_X", ",", "LThoAng_Y", ",", "LThoAng_Z", ",", "RThoAng_X", ",", "RThoAng_Y", ",", "RThoAng_Z", ",", "LPlvAng_X", ",", "LPlvAng_Y", ",", "LPlvAng_Z", ",", "RPlvAng_X", ",", "RPlvAng_Y", ",", "RPlvAng_Z", ",", "COfM_X", ",", "COfM_Y", ",", "COfM_Z" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 645.0, 419.0, 100.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-189",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 496.0, 116.0, 100.0, 17.0 ],
					"items" : [ "None", ",", "LFHD_X", ",", "LFHD_Y", ",", "LFHD_Z", ",", "RFHD_X", ",", "RFH_Y", ",", "RFHD_Z", ",", "LBHD_X", ",", "LBHD_Y", ",", "LBHD_Z", ",", "RBHD_X", ",", "RBHD_Y", ",", "RBHD_Z", ",", "C7_X", ",", "C7_Y", ",", "C7_Z", ",", "T10_X", ",", "T10_Y", ",", "T10_Z", ",", "CLAV_X", ",", "CLAV_Y", ",", "CLAV_Z", ",", "STRN_X", ",", "STRN_Y", ",", "STRN_Z", ",", "RBAK_X", ",", "RBAK_Y", ",", "RBAK_Z", ",", "LSHO_X", ",", "LSHO_Y", ",", "LSHO_Z", ",", "LUPA_X", ",", "LUPA_Y", ",", "LUPA_Z", ",", "LELB_X", ",", "LELB_Y", ",", "LELB_Z", ",", "LFRA_X", ",", "LFRA_Y", ",", "LFRA_Z", ",", "LWRA_X", ",", "LWRA_Y", ",", "LWRA_Z", ",", "LWRB_X", ",", "LWRB_Y", ",", "LWRB_Z", ",", "LFIN_X", ",", "LFIN_Y", ",", "LFIN_Z", ",", "RSHO_X", ",", "RSHO_Y", ",", "RSHO_Z", ",", "RUPA_X", ",", "RUPA_Y", ",", "RUPA_Z", ",", "RELB_X", ",", "RELB_Y", ",", "RELB_Z", ",", "RFRA_X", ",", "RFRA_Y", ",", "RFRA_Z", ",", "RWRA_X", ",", "RWRA_Y", ",", "RWRA_Z", ",", "RWRB_X", ",", "RWRB_Y", ",", "RWRB_Z", ",", "RFIN_X", ",", "RFIN_Y", ",", "RFIN_Z", ",", "LASI_X", ",", "LASI_Y", ",", "LASI_Z", ",", "RASI_X", ",", "RASI_Y", ",", "RASI_Z", ",", "LPSI_X", ",", "LPSI_Y", ",", "LPSI_Z", ",", "RPSI_X", ",", "RPSI_Y", ",", "RPSI_Z", ",", "LTHI_X", ",", "LTHI_Y", ",", "LTHI_Z", ",", "LKNE_X", ",", "LKNE_Y", ",", "LKNE_Z", ",", "LTIB_X", ",", "LTIB_Y", ",", "LTIB_Z", ",", "LANK_X", ",", "LANK_Y", ",", "LANK_Z", ",", "LHEE_X", ",", "LHEE_Y", ",", "LHEE_Z", ",", "LTOE_X", ",", "LTOE_Y", ",", "LTOE_Z", ",", "RTHI_X", ",", "RTHI_Y", ",", "RTHI_Z", ",", "RKNE_X", ",", "RKNE_Y", ",", "RKNE_Z", ",", "RTIB_X", ",", "RTIB_Y", ",", "RTIB_Z", ",", "RANk_X", ",", "RANK_Y", ",", "RANK_Z", ",", "RHEE_X", ",", "RHEE_Y", ",", "RHEE_Z", ",", "RTOE_X", ",", "RTOE_Y", ",", "RTOE_Z", ",", "RFEP_X", ",", "RFEP_Y", ",", "RFEP_Z", ",", "RFEO_X", ",", "RFEO_Y", ",", "RFEO_Z", ",", "RTIO_X", ",", "RTIO_Y", ",", "RTIO_Z", ",", "LFEP_X", ",", "LFEP_Y", ",", "LFEP_Z", ",", "LFEO_X", ",", "LFEO_Y", ",", "LFEO_Z", ",", "LTIO_X", ",", "LTIO_Y", ",", "LTIO_Z", ",", "LHipAng_X", ",", "LHipAng_Y", ",", "LHipAng_Z", ",", "LKneAng_X", ",", "LKneAng_Y", ",", "LKneAng_Z", ",", "LAnkAng_X", ",", "LAnkAng_Y", ",", "LAnkAng_Z", ",", "RHipAng_X", ",", "RHipAng_Y", ",", "RHipAng_Z", ",", "RKneAng_X", ",", "RKneAng_Y", ",", "RKneAng_Z", ",", "RAnkAng_X", ",", "RAnkAng_Y", ",", "RAnkAng_Z", ",", "LShdAng_X", ",", "LShdAng_Y", ",", "LShdAng_Z", ",", "LElbAng_X", ",", "LElbAng_Y", ",", "LElbAng_Z", ",", "LWrsAng_X", ",", "LWrsAng_Y", ",", "LWrsAng_Z", ",", "RShdAng_X", ",", "RShdAng_Y", ",", "RShdAng_Z", ",", "RElbAng_X", ",", "RElbAng_Y", ",", "RElbAng_Z", ",", "RWrsAng_X", ",", "RWrsAng_Y", ",", "RWrsAng_Z", ",", "LNecAng_X", ",", "LNecAng_Y", ",", "LNecAng_Z", ",", "RNecAng_X", ",", "RNecAng_Y", ",", "RNecAng_Z", ",", "LSpnAng_X", ",", "LSpnAng_Y", ",", "LSpnAng_Z", ",", "RSpnAng_X", ",", "RSpnAng_Y", ",", "RSpnAng_Z", ",", "LHedAng_X", ",", "LHedAng_Y", ",", "LHedAng_Z", ",", "RHedAng_X", ",", "RHedAng_Y", ",", "RHedAng_Z", ",", "LThoAng_X", ",", "LThoAng_Y", ",", "LThoAng_Z", ",", "RThoAng_X", ",", "RThoAng_Y", ",", "RThoAng_Z", ",", "LPlvAng_X", ",", "LPlvAng_Y", ",", "LPlvAng_Z", ",", "RPlvAng_X", ",", "RPlvAng_Y", ",", "RPlvAng_Z", ",", "COfM_X", ",", "COfM_Y", ",", "COfM_Z" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 535.0, 419.0, 100.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-190",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 383.0, 116.0, 100.0, 17.0 ],
					"items" : [ "None", ",", "LFHD_X", ",", "LFHD_Y", ",", "LFHD_Z", ",", "RFHD_X", ",", "RFH_Y", ",", "RFHD_Z", ",", "LBHD_X", ",", "LBHD_Y", ",", "LBHD_Z", ",", "RBHD_X", ",", "RBHD_Y", ",", "RBHD_Z", ",", "C7_X", ",", "C7_Y", ",", "C7_Z", ",", "T10_X", ",", "T10_Y", ",", "T10_Z", ",", "CLAV_X", ",", "CLAV_Y", ",", "CLAV_Z", ",", "STRN_X", ",", "STRN_Y", ",", "STRN_Z", ",", "RBAK_X", ",", "RBAK_Y", ",", "RBAK_Z", ",", "LSHO_X", ",", "LSHO_Y", ",", "LSHO_Z", ",", "LUPA_X", ",", "LUPA_Y", ",", "LUPA_Z", ",", "LELB_X", ",", "LELB_Y", ",", "LELB_Z", ",", "LFRA_X", ",", "LFRA_Y", ",", "LFRA_Z", ",", "LWRA_X", ",", "LWRA_Y", ",", "LWRA_Z", ",", "LWRB_X", ",", "LWRB_Y", ",", "LWRB_Z", ",", "LFIN_X", ",", "LFIN_Y", ",", "LFIN_Z", ",", "RSHO_X", ",", "RSHO_Y", ",", "RSHO_Z", ",", "RUPA_X", ",", "RUPA_Y", ",", "RUPA_Z", ",", "RELB_X", ",", "RELB_Y", ",", "RELB_Z", ",", "RFRA_X", ",", "RFRA_Y", ",", "RFRA_Z", ",", "RWRA_X", ",", "RWRA_Y", ",", "RWRA_Z", ",", "RWRB_X", ",", "RWRB_Y", ",", "RWRB_Z", ",", "RFIN_X", ",", "RFIN_Y", ",", "RFIN_Z", ",", "LASI_X", ",", "LASI_Y", ",", "LASI_Z", ",", "RASI_X", ",", "RASI_Y", ",", "RASI_Z", ",", "LPSI_X", ",", "LPSI_Y", ",", "LPSI_Z", ",", "RPSI_X", ",", "RPSI_Y", ",", "RPSI_Z", ",", "LTHI_X", ",", "LTHI_Y", ",", "LTHI_Z", ",", "LKNE_X", ",", "LKNE_Y", ",", "LKNE_Z", ",", "LTIB_X", ",", "LTIB_Y", ",", "LTIB_Z", ",", "LANK_X", ",", "LANK_Y", ",", "LANK_Z", ",", "LHEE_X", ",", "LHEE_Y", ",", "LHEE_Z", ",", "LTOE_X", ",", "LTOE_Y", ",", "LTOE_Z", ",", "RTHI_X", ",", "RTHI_Y", ",", "RTHI_Z", ",", "RKNE_X", ",", "RKNE_Y", ",", "RKNE_Z", ",", "RTIB_X", ",", "RTIB_Y", ",", "RTIB_Z", ",", "RANk_X", ",", "RANK_Y", ",", "RANK_Z", ",", "RHEE_X", ",", "RHEE_Y", ",", "RHEE_Z", ",", "RTOE_X", ",", "RTOE_Y", ",", "RTOE_Z", ",", "RFEP_X", ",", "RFEP_Y", ",", "RFEP_Z", ",", "RFEO_X", ",", "RFEO_Y", ",", "RFEO_Z", ",", "RTIO_X", ",", "RTIO_Y", ",", "RTIO_Z", ",", "LFEP_X", ",", "LFEP_Y", ",", "LFEP_Z", ",", "LFEO_X", ",", "LFEO_Y", ",", "LFEO_Z", ",", "LTIO_X", ",", "LTIO_Y", ",", "LTIO_Z", ",", "LHipAng_X", ",", "LHipAng_Y", ",", "LHipAng_Z", ",", "LKneAng_X", ",", "LKneAng_Y", ",", "LKneAng_Z", ",", "LAnkAng_X", ",", "LAnkAng_Y", ",", "LAnkAng_Z", ",", "RHipAng_X", ",", "RHipAng_Y", ",", "RHipAng_Z", ",", "RKneAng_X", ",", "RKneAng_Y", ",", "RKneAng_Z", ",", "RAnkAng_X", ",", "RAnkAng_Y", ",", "RAnkAng_Z", ",", "LShdAng_X", ",", "LShdAng_Y", ",", "LShdAng_Z", ",", "LElbAng_X", ",", "LElbAng_Y", ",", "LElbAng_Z", ",", "LWrsAng_X", ",", "LWrsAng_Y", ",", "LWrsAng_Z", ",", "RShdAng_X", ",", "RShdAng_Y", ",", "RShdAng_Z", ",", "RElbAng_X", ",", "RElbAng_Y", ",", "RElbAng_Z", ",", "RWrsAng_X", ",", "RWrsAng_Y", ",", "RWrsAng_Z", ",", "LNecAng_X", ",", "LNecAng_Y", ",", "LNecAng_Z", ",", "RNecAng_X", ",", "RNecAng_Y", ",", "RNecAng_Z", ",", "LSpnAng_X", ",", "LSpnAng_Y", ",", "LSpnAng_Z", ",", "RSpnAng_X", ",", "RSpnAng_Y", ",", "RSpnAng_Z", ",", "LHedAng_X", ",", "LHedAng_Y", ",", "LHedAng_Z", ",", "RHedAng_X", ",", "RHedAng_Y", ",", "RHedAng_Z", ",", "LThoAng_X", ",", "LThoAng_Y", ",", "LThoAng_Z", ",", "RThoAng_X", ",", "RThoAng_Y", ",", "RThoAng_Z", ",", "LPlvAng_X", ",", "LPlvAng_Y", ",", "LPlvAng_Z", ",", "RPlvAng_X", ",", "RPlvAng_Y", ",", "RPlvAng_Z", ",", "COfM_X", ",", "COfM_Y", ",", "COfM_Z" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 422.0, 419.0, 100.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-191",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 606.0, 94.0, 100.0, 17.0 ],
					"items" : [ "None", ",", "LFHD_X", ",", "LFHD_Y", ",", "LFHD_Z", ",", "RFHD_X", ",", "RFH_Y", ",", "RFHD_Z", ",", "LBHD_X", ",", "LBHD_Y", ",", "LBHD_Z", ",", "RBHD_X", ",", "RBHD_Y", ",", "RBHD_Z", ",", "C7_X", ",", "C7_Y", ",", "C7_Z", ",", "T10_X", ",", "T10_Y", ",", "T10_Z", ",", "CLAV_X", ",", "CLAV_Y", ",", "CLAV_Z", ",", "STRN_X", ",", "STRN_Y", ",", "STRN_Z", ",", "RBAK_X", ",", "RBAK_Y", ",", "RBAK_Z", ",", "LSHO_X", ",", "LSHO_Y", ",", "LSHO_Z", ",", "LUPA_X", ",", "LUPA_Y", ",", "LUPA_Z", ",", "LELB_X", ",", "LELB_Y", ",", "LELB_Z", ",", "LFRA_X", ",", "LFRA_Y", ",", "LFRA_Z", ",", "LWRA_X", ",", "LWRA_Y", ",", "LWRA_Z", ",", "LWRB_X", ",", "LWRB_Y", ",", "LWRB_Z", ",", "LFIN_X", ",", "LFIN_Y", ",", "LFIN_Z", ",", "RSHO_X", ",", "RSHO_Y", ",", "RSHO_Z", ",", "RUPA_X", ",", "RUPA_Y", ",", "RUPA_Z", ",", "RELB_X", ",", "RELB_Y", ",", "RELB_Z", ",", "RFRA_X", ",", "RFRA_Y", ",", "RFRA_Z", ",", "RWRA_X", ",", "RWRA_Y", ",", "RWRA_Z", ",", "RWRB_X", ",", "RWRB_Y", ",", "RWRB_Z", ",", "RFIN_X", ",", "RFIN_Y", ",", "RFIN_Z", ",", "LASI_X", ",", "LASI_Y", ",", "LASI_Z", ",", "RASI_X", ",", "RASI_Y", ",", "RASI_Z", ",", "LPSI_X", ",", "LPSI_Y", ",", "LPSI_Z", ",", "RPSI_X", ",", "RPSI_Y", ",", "RPSI_Z", ",", "LTHI_X", ",", "LTHI_Y", ",", "LTHI_Z", ",", "LKNE_X", ",", "LKNE_Y", ",", "LKNE_Z", ",", "LTIB_X", ",", "LTIB_Y", ",", "LTIB_Z", ",", "LANK_X", ",", "LANK_Y", ",", "LANK_Z", ",", "LHEE_X", ",", "LHEE_Y", ",", "LHEE_Z", ",", "LTOE_X", ",", "LTOE_Y", ",", "LTOE_Z", ",", "RTHI_X", ",", "RTHI_Y", ",", "RTHI_Z", ",", "RKNE_X", ",", "RKNE_Y", ",", "RKNE_Z", ",", "RTIB_X", ",", "RTIB_Y", ",", "RTIB_Z", ",", "RANk_X", ",", "RANK_Y", ",", "RANK_Z", ",", "RHEE_X", ",", "RHEE_Y", ",", "RHEE_Z", ",", "RTOE_X", ",", "RTOE_Y", ",", "RTOE_Z", ",", "RFEP_X", ",", "RFEP_Y", ",", "RFEP_Z", ",", "RFEO_X", ",", "RFEO_Y", ",", "RFEO_Z", ",", "RTIO_X", ",", "RTIO_Y", ",", "RTIO_Z", ",", "LFEP_X", ",", "LFEP_Y", ",", "LFEP_Z", ",", "LFEO_X", ",", "LFEO_Y", ",", "LFEO_Z", ",", "LTIO_X", ",", "LTIO_Y", ",", "LTIO_Z", ",", "LHipAng_X", ",", "LHipAng_Y", ",", "LHipAng_Z", ",", "LKneAng_X", ",", "LKneAng_Y", ",", "LKneAng_Z", ",", "LAnkAng_X", ",", "LAnkAng_Y", ",", "LAnkAng_Z", ",", "RHipAng_X", ",", "RHipAng_Y", ",", "RHipAng_Z", ",", "RKneAng_X", ",", "RKneAng_Y", ",", "RKneAng_Z", ",", "RAnkAng_X", ",", "RAnkAng_Y", ",", "RAnkAng_Z", ",", "LShdAng_X", ",", "LShdAng_Y", ",", "LShdAng_Z", ",", "LElbAng_X", ",", "LElbAng_Y", ",", "LElbAng_Z", ",", "LWrsAng_X", ",", "LWrsAng_Y", ",", "LWrsAng_Z", ",", "RShdAng_X", ",", "RShdAng_Y", ",", "RShdAng_Z", ",", "RElbAng_X", ",", "RElbAng_Y", ",", "RElbAng_Z", ",", "RWrsAng_X", ",", "RWrsAng_Y", ",", "RWrsAng_Z", ",", "LNecAng_X", ",", "LNecAng_Y", ",", "LNecAng_Z", ",", "RNecAng_X", ",", "RNecAng_Y", ",", "RNecAng_Z", ",", "LSpnAng_X", ",", "LSpnAng_Y", ",", "LSpnAng_Z", ",", "RSpnAng_X", ",", "RSpnAng_Y", ",", "RSpnAng_Z", ",", "LHedAng_X", ",", "LHedAng_Y", ",", "LHedAng_Z", ",", "RHedAng_X", ",", "RHedAng_Y", ",", "RHedAng_Z", ",", "LThoAng_X", ",", "LThoAng_Y", ",", "LThoAng_Z", ",", "RThoAng_X", ",", "RThoAng_Y", ",", "RThoAng_Z", ",", "LPlvAng_X", ",", "LPlvAng_Y", ",", "LPlvAng_Z", ",", "RPlvAng_X", ",", "RPlvAng_Y", ",", "RPlvAng_Z", ",", "COfM_X", ",", "COfM_Y", ",", "COfM_Z" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 648.0, 397.0, 100.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-192",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 496.0, 94.0, 100.0, 17.0 ],
					"items" : [ "None", ",", "LFHD_X", ",", "LFHD_Y", ",", "LFHD_Z", ",", "RFHD_X", ",", "RFH_Y", ",", "RFHD_Z", ",", "LBHD_X", ",", "LBHD_Y", ",", "LBHD_Z", ",", "RBHD_X", ",", "RBHD_Y", ",", "RBHD_Z", ",", "C7_X", ",", "C7_Y", ",", "C7_Z", ",", "T10_X", ",", "T10_Y", ",", "T10_Z", ",", "CLAV_X", ",", "CLAV_Y", ",", "CLAV_Z", ",", "STRN_X", ",", "STRN_Y", ",", "STRN_Z", ",", "RBAK_X", ",", "RBAK_Y", ",", "RBAK_Z", ",", "LSHO_X", ",", "LSHO_Y", ",", "LSHO_Z", ",", "LUPA_X", ",", "LUPA_Y", ",", "LUPA_Z", ",", "LELB_X", ",", "LELB_Y", ",", "LELB_Z", ",", "LFRA_X", ",", "LFRA_Y", ",", "LFRA_Z", ",", "LWRA_X", ",", "LWRA_Y", ",", "LWRA_Z", ",", "LWRB_X", ",", "LWRB_Y", ",", "LWRB_Z", ",", "LFIN_X", ",", "LFIN_Y", ",", "LFIN_Z", ",", "RSHO_X", ",", "RSHO_Y", ",", "RSHO_Z", ",", "RUPA_X", ",", "RUPA_Y", ",", "RUPA_Z", ",", "RELB_X", ",", "RELB_Y", ",", "RELB_Z", ",", "RFRA_X", ",", "RFRA_Y", ",", "RFRA_Z", ",", "RWRA_X", ",", "RWRA_Y", ",", "RWRA_Z", ",", "RWRB_X", ",", "RWRB_Y", ",", "RWRB_Z", ",", "RFIN_X", ",", "RFIN_Y", ",", "RFIN_Z", ",", "LASI_X", ",", "LASI_Y", ",", "LASI_Z", ",", "RASI_X", ",", "RASI_Y", ",", "RASI_Z", ",", "LPSI_X", ",", "LPSI_Y", ",", "LPSI_Z", ",", "RPSI_X", ",", "RPSI_Y", ",", "RPSI_Z", ",", "LTHI_X", ",", "LTHI_Y", ",", "LTHI_Z", ",", "LKNE_X", ",", "LKNE_Y", ",", "LKNE_Z", ",", "LTIB_X", ",", "LTIB_Y", ",", "LTIB_Z", ",", "LANK_X", ",", "LANK_Y", ",", "LANK_Z", ",", "LHEE_X", ",", "LHEE_Y", ",", "LHEE_Z", ",", "LTOE_X", ",", "LTOE_Y", ",", "LTOE_Z", ",", "RTHI_X", ",", "RTHI_Y", ",", "RTHI_Z", ",", "RKNE_X", ",", "RKNE_Y", ",", "RKNE_Z", ",", "RTIB_X", ",", "RTIB_Y", ",", "RTIB_Z", ",", "RANk_X", ",", "RANK_Y", ",", "RANK_Z", ",", "RHEE_X", ",", "RHEE_Y", ",", "RHEE_Z", ",", "RTOE_X", ",", "RTOE_Y", ",", "RTOE_Z", ",", "RFEP_X", ",", "RFEP_Y", ",", "RFEP_Z", ",", "RFEO_X", ",", "RFEO_Y", ",", "RFEO_Z", ",", "RTIO_X", ",", "RTIO_Y", ",", "RTIO_Z", ",", "LFEP_X", ",", "LFEP_Y", ",", "LFEP_Z", ",", "LFEO_X", ",", "LFEO_Y", ",", "LFEO_Z", ",", "LTIO_X", ",", "LTIO_Y", ",", "LTIO_Z", ",", "LHipAng_X", ",", "LHipAng_Y", ",", "LHipAng_Z", ",", "LKneAng_X", ",", "LKneAng_Y", ",", "LKneAng_Z", ",", "LAnkAng_X", ",", "LAnkAng_Y", ",", "LAnkAng_Z", ",", "RHipAng_X", ",", "RHipAng_Y", ",", "RHipAng_Z", ",", "RKneAng_X", ",", "RKneAng_Y", ",", "RKneAng_Z", ",", "RAnkAng_X", ",", "RAnkAng_Y", ",", "RAnkAng_Z", ",", "LShdAng_X", ",", "LShdAng_Y", ",", "LShdAng_Z", ",", "LElbAng_X", ",", "LElbAng_Y", ",", "LElbAng_Z", ",", "LWrsAng_X", ",", "LWrsAng_Y", ",", "LWrsAng_Z", ",", "RShdAng_X", ",", "RShdAng_Y", ",", "RShdAng_Z", ",", "RElbAng_X", ",", "RElbAng_Y", ",", "RElbAng_Z", ",", "RWrsAng_X", ",", "RWrsAng_Y", ",", "RWrsAng_Z", ",", "LNecAng_X", ",", "LNecAng_Y", ",", "LNecAng_Z", ",", "RNecAng_X", ",", "RNecAng_Y", ",", "RNecAng_Z", ",", "LSpnAng_X", ",", "LSpnAng_Y", ",", "LSpnAng_Z", ",", "RSpnAng_X", ",", "RSpnAng_Y", ",", "RSpnAng_Z", ",", "LHedAng_X", ",", "LHedAng_Y", ",", "LHedAng_Z", ",", "RHedAng_X", ",", "RHedAng_Y", ",", "RHedAng_Z", ",", "LThoAng_X", ",", "LThoAng_Y", ",", "LThoAng_Z", ",", "RThoAng_X", ",", "RThoAng_Y", ",", "RThoAng_Z", ",", "LPlvAng_X", ",", "LPlvAng_Y", ",", "LPlvAng_Z", ",", "RPlvAng_X", ",", "RPlvAng_Y", ",", "RPlvAng_Z", ",", "COfM_X", ",", "COfM_Y", ",", "COfM_Z" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 538.0, 397.0, 100.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-193",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 55.0, 145.0, 100.0, 17.0 ],
					"items" : [ "None", ",", "RawData", ",", "EulerDistance", ",", "EulerAngle", ",", "CircularMove", ",", "BodyCurv", ",", "WeightTransfer" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 58.0, 166.0, 100.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-194",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 383.0, 92.0, 100.0, 17.0 ],
					"items" : [ "None", ",", "LFHD_X", ",", "LFHD_Y", ",", "LFHD_Z", ",", "RFHD_X", ",", "RFH_Y", ",", "RFHD_Z", ",", "LBHD_X", ",", "LBHD_Y", ",", "LBHD_Z", ",", "RBHD_X", ",", "RBHD_Y", ",", "RBHD_Z", ",", "C7_X", ",", "C7_Y", ",", "C7_Z", ",", "T10_X", ",", "T10_Y", ",", "T10_Z", ",", "CLAV_X", ",", "CLAV_Y", ",", "CLAV_Z", ",", "STRN_X", ",", "STRN_Y", ",", "STRN_Z", ",", "RBAK_X", ",", "RBAK_Y", ",", "RBAK_Z", ",", "LSHO_X", ",", "LSHO_Y", ",", "LSHO_Z", ",", "LUPA_X", ",", "LUPA_Y", ",", "LUPA_Z", ",", "LELB_X", ",", "LELB_Y", ",", "LELB_Z", ",", "LFRA_X", ",", "LFRA_Y", ",", "LFRA_Z", ",", "LWRA_X", ",", "LWRA_Y", ",", "LWRA_Z", ",", "LWRB_X", ",", "LWRB_Y", ",", "LWRB_Z", ",", "LFIN_X", ",", "LFIN_Y", ",", "LFIN_Z", ",", "RSHO_X", ",", "RSHO_Y", ",", "RSHO_Z", ",", "RUPA_X", ",", "RUPA_Y", ",", "RUPA_Z", ",", "RELB_X", ",", "RELB_Y", ",", "RELB_Z", ",", "RFRA_X", ",", "RFRA_Y", ",", "RFRA_Z", ",", "RWRA_X", ",", "RWRA_Y", ",", "RWRA_Z", ",", "RWRB_X", ",", "RWRB_Y", ",", "RWRB_Z", ",", "RFIN_X", ",", "RFIN_Y", ",", "RFIN_Z", ",", "LASI_X", ",", "LASI_Y", ",", "LASI_Z", ",", "RASI_X", ",", "RASI_Y", ",", "RASI_Z", ",", "LPSI_X", ",", "LPSI_Y", ",", "LPSI_Z", ",", "RPSI_X", ",", "RPSI_Y", ",", "RPSI_Z", ",", "LTHI_X", ",", "LTHI_Y", ",", "LTHI_Z", ",", "LKNE_X", ",", "LKNE_Y", ",", "LKNE_Z", ",", "LTIB_X", ",", "LTIB_Y", ",", "LTIB_Z", ",", "LANK_X", ",", "LANK_Y", ",", "LANK_Z", ",", "LHEE_X", ",", "LHEE_Y", ",", "LHEE_Z", ",", "LTOE_X", ",", "LTOE_Y", ",", "LTOE_Z", ",", "RTHI_X", ",", "RTHI_Y", ",", "RTHI_Z", ",", "RKNE_X", ",", "RKNE_Y", ",", "RKNE_Z", ",", "RTIB_X", ",", "RTIB_Y", ",", "RTIB_Z", ",", "RANk_X", ",", "RANK_Y", ",", "RANK_Z", ",", "RHEE_X", ",", "RHEE_Y", ",", "RHEE_Z", ",", "RTOE_X", ",", "RTOE_Y", ",", "RTOE_Z", ",", "RFEP_X", ",", "RFEP_Y", ",", "RFEP_Z", ",", "RFEO_X", ",", "RFEO_Y", ",", "RFEO_Z", ",", "RTIO_X", ",", "RTIO_Y", ",", "RTIO_Z", ",", "LFEP_X", ",", "LFEP_Y", ",", "LFEP_Z", ",", "LFEO_X", ",", "LFEO_Y", ",", "LFEO_Z", ",", "LTIO_X", ",", "LTIO_Y", ",", "LTIO_Z", ",", "LHipAng_X", ",", "LHipAng_Y", ",", "LHipAng_Z", ",", "LKneAng_X", ",", "LKneAng_Y", ",", "LKneAng_Z", ",", "LAnkAng_X", ",", "LAnkAng_Y", ",", "LAnkAng_Z", ",", "RHipAng_X", ",", "RHipAng_Y", ",", "RHipAng_Z", ",", "RKneAng_X", ",", "RKneAng_Y", ",", "RKneAng_Z", ",", "RAnkAng_X", ",", "RAnkAng_Y", ",", "RAnkAng_Z", ",", "LShdAng_X", ",", "LShdAng_Y", ",", "LShdAng_Z", ",", "LElbAng_X", ",", "LElbAng_Y", ",", "LElbAng_Z", ",", "LWrsAng_X", ",", "LWrsAng_Y", ",", "LWrsAng_Z", ",", "RShdAng_X", ",", "RShdAng_Y", ",", "RShdAng_Z", ",", "RElbAng_X", ",", "RElbAng_Y", ",", "RElbAng_Z", ",", "RWrsAng_X", ",", "RWrsAng_Y", ",", "RWrsAng_Z", ",", "LNecAng_X", ",", "LNecAng_Y", ",", "LNecAng_Z", ",", "RNecAng_X", ",", "RNecAng_Y", ",", "RNecAng_Z", ",", "LSpnAng_X", ",", "LSpnAng_Y", ",", "LSpnAng_Z", ",", "RSpnAng_X", ",", "RSpnAng_Y", ",", "RSpnAng_Z", ",", "LHedAng_X", ",", "LHedAng_Y", ",", "LHedAng_Z", ",", "RHedAng_X", ",", "RHedAng_Y", ",", "RHedAng_Z", ",", "LThoAng_X", ",", "LThoAng_Y", ",", "LThoAng_Z", ",", "RThoAng_X", ",", "RThoAng_Y", ",", "RThoAng_Z", ",", "LPlvAng_X", ",", "LPlvAng_Y", ",", "LPlvAng_Z", ",", "RPlvAng_X", ",", "RPlvAng_Y", ",", "RPlvAng_Z", ",", "COfM_X", ",", "COfM_Y", ",", "COfM_Z" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 424.0, 396.0, 100.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-195",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"presentation_rect" : [ 56.0, 125.0, 100.0, 17.0 ],
					"items" : [ "None", ",", "Audification", ",", "Cycle", ",", "FMsynth", ",", "BeatingSine", ",", "RissetSynth", ",", "Subtractive" ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 58.0, 148.0, 100.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-196",
					"fontname" : "Arial",
					"prefix_mode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 736.0, 831.0, 40.0, 17.0 ],
					"id" : "obj-197",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Receive~ MasterRight",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 648.0, 662.0, 109.0, 17.0 ],
					"id" : "obj-198",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Receive~ MasterLeft",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 637.0, 643.0, 104.0, 17.0 ],
					"id" : "obj-199",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ MasterRight",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 370.0, 867.0, 94.0, 17.0 ],
					"id" : "obj-200",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ MasterLeft",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 176.0, 867.0, 89.0, 17.0 ],
					"id" : "obj-201",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"presentation_rect" : [ 693.0, 413.0, 13.0, 89.0 ],
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 777.0, 725.0, 13.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-202",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"presentation_rect" : [ 663.0, 413.0, 13.0, 89.0 ],
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 747.0, 725.0, 13.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-203",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"presentation_rect" : [ 679.0, 413.0, 11.0, 89.0 ],
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 763.0, 725.0, 11.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-204",
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"presentation_rect" : [ 649.0, 413.0, 11.0, 89.0 ],
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 733.0, 725.0, 11.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-205",
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Master",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 659.0, 396.0, 38.0, 17.0 ],
					"patching_rect" : [ -14.0, 1141.0, 38.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-206",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 656.0, 395.0, 43.0, 16.0 ],
					"patching_rect" : [ -17.0, 1140.0, 43.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-207",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 644.22229, 392.22226, 62.0, 117.0 ],
					"patching_rect" : [ 509.0, 1138.0, 62.0, 117.0 ],
					"presentation" : 1,
					"id" : "obj-208",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"presentation_rect" : [ 627.0, 413.0, 13.0, 89.0 ],
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 578.0, 718.0, 13.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-209",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"presentation_rect" : [ 597.0, 413.0, 13.0, 89.0 ],
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 547.0, 718.0, 13.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-210",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"presentation_rect" : [ 613.0, 413.0, 11.0, 89.0 ],
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 563.0, 718.0, 11.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-211",
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"presentation_rect" : [ 583.0, 413.0, 11.0, 89.0 ],
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 533.0, 718.0, 11.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-212",
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"presentation_rect" : [ 564.0, 413.0, 13.0, 89.0 ],
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 521.0, 621.0, 13.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-213",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"presentation_rect" : [ 534.0, 413.0, 13.0, 89.0 ],
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 491.0, 621.0, 13.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-214",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"presentation_rect" : [ 550.0, 413.0, 11.0, 89.0 ],
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 507.0, 621.0, 11.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-215",
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"presentation_rect" : [ 520.0, 413.0, 11.0, 89.0 ],
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 477.0, 621.0, 11.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-216",
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"presentation_rect" : [ 501.0, 414.0, 13.0, 89.0 ],
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 464.0, 718.0, 13.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-217",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"presentation_rect" : [ 471.0, 414.0, 13.0, 89.0 ],
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 434.0, 718.0, 13.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-218",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"presentation_rect" : [ 487.0, 414.0, 11.0, 89.0 ],
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 450.0, 718.0, 11.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-219",
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"presentation_rect" : [ 457.0, 414.0, 11.0, 89.0 ],
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 420.0, 718.0, 11.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-220",
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"presentation_rect" : [ 438.0, 414.0, 13.0, 89.0 ],
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 408.0, 621.0, 13.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-221",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"presentation_rect" : [ 408.0, 414.0, 13.0, 89.0 ],
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 378.0, 621.0, 13.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-222",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"presentation_rect" : [ 424.0, 414.0, 11.0, 89.0 ],
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 394.0, 621.0, 11.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-223",
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"presentation_rect" : [ 394.0, 414.0, 11.0, 89.0 ],
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 364.0, 621.0, 11.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-224",
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"presentation_rect" : [ 375.0, 414.0, 13.0, 89.0 ],
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 351.0, 718.0, 13.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-225",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"presentation_rect" : [ 345.0, 414.0, 13.0, 89.0 ],
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 321.0, 718.0, 13.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-226",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"presentation_rect" : [ 361.0, 414.0, 11.0, 89.0 ],
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 337.0, 718.0, 11.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-227",
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"presentation_rect" : [ 331.0, 414.0, 11.0, 89.0 ],
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 307.0, 718.0, 11.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-228",
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"presentation_rect" : [ 312.0, 414.0, 13.0, 89.0 ],
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 295.0, 621.0, 13.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-229",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 587.0, 397.0, 19.0, 17.0 ],
					"patching_rect" : [ 582.0, 1506.0, 19.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-230",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 525.0, 398.0, 19.0, 17.0 ],
					"patching_rect" : [ 520.0, 1507.0, 19.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-231",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"presentation_rect" : [ 282.0, 414.0, 13.0, 89.0 ],
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 265.0, 621.0, 13.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-232",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"presentation_rect" : [ 298.0, 413.0, 11.0, 89.0 ],
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 281.0, 621.0, 11.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-233",
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"presentation_rect" : [ 268.0, 414.0, 11.0, 89.0 ],
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 249.0, 621.0, 11.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-234",
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OUTPUT LEVELS",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 318.22226, 369.55545, 87.556328, 17.0 ],
					"patching_rect" : [ 307.0, 1477.0, 100.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-235",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"presentation_rect" : [ 249.0, 414.0, 13.0, 89.0 ],
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 240.0, 718.0, 13.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-236",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 463.0, 397.0, 19.0, 17.0 ],
					"patching_rect" : [ 458.0, 1506.0, 19.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-237",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 399.0, 399.0, 19.0, 17.0 ],
					"patching_rect" : [ 394.0, 1508.0, 19.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-238",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 335.0, 399.0, 19.0, 17.0 ],
					"patching_rect" : [ 330.0, 1508.0, 19.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-239",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 274.0, 399.0, 19.0, 17.0 ],
					"patching_rect" : [ 269.0, 1508.0, 19.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-240",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 209.0, 399.0, 19.0, 17.0 ],
					"patching_rect" : [ 197.0, 1501.0, 19.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-241",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 148.0, 399.0, 19.0, 17.0 ],
					"patching_rect" : [ 136.0, 1501.0, 19.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-242",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 83.0, 397.0, 19.0, 17.0 ],
					"patching_rect" : [ 71.0, 1499.0, 19.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-243",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"presentation_rect" : [ 219.0, 414.0, 13.0, 89.0 ],
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 210.0, 718.0, 13.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-244",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"presentation_rect" : [ 186.0, 414.0, 13.0, 89.0 ],
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 183.0, 621.0, 13.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-245",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"presentation_rect" : [ 156.0, 414.0, 13.0, 89.0 ],
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 153.0, 621.0, 13.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-246",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"presentation_rect" : [ 123.0, 414.0, 13.0, 89.0 ],
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 127.0, 718.0, 13.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-247",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"presentation_rect" : [ 93.0, 414.0, 13.0, 89.0 ],
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 97.0, 718.0, 13.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-248",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"presentation_rect" : [ 60.0, 414.0, 13.0, 89.0 ],
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 67.0, 621.0, 13.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-249",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"presentation_rect" : [ 30.0, 414.0, 13.0, 89.0 ],
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 38.0, 621.0, 13.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-250",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"presentation_rect" : [ 235.0, 414.0, 11.0, 89.0 ],
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 226.0, 718.0, 11.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-251",
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"presentation_rect" : [ 205.0, 414.0, 11.0, 89.0 ],
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 196.0, 718.0, 11.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-252",
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"presentation_rect" : [ 172.0, 414.0, 11.0, 89.0 ],
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 169.0, 621.0, 11.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-253",
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"presentation_rect" : [ 142.0, 414.0, 11.0, 89.0 ],
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 139.0, 621.0, 11.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-254",
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"presentation_rect" : [ 109.0, 414.0, 11.0, 89.0 ],
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 113.0, 718.0, 11.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-255",
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"presentation_rect" : [ 79.0, 414.0, 11.0, 89.0 ],
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 83.0, 718.0, 11.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-256",
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"presentation_rect" : [ 46.0, 414.0, 11.0, 89.0 ],
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 54.0, 621.0, 11.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-257",
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"presentation_rect" : [ 16.0, 414.0, 11.0, 89.0 ],
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 24.0, 621.0, 11.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-258",
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 25.0, 397.0, 16.0, 17.0 ],
					"patching_rect" : [ 13.0, 1499.0, 16.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-259",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "_SonificationCore~",
					"numoutlets" : 20,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 21.0, 584.0, 553.5, 17.0 ],
					"id" : "obj-260",
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 22.0, 395.0, 18.0, 17.0 ],
					"patching_rect" : [ 10.0, 1497.0, 18.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-261",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 81.0, 395.0, 18.0, 17.0 ],
					"patching_rect" : [ 69.0, 1497.0, 18.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-262",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 588.0, 395.0, 18.0, 17.0 ],
					"patching_rect" : [ 583.0, 1504.0, 18.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-263",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 524.0, 395.0, 18.0, 17.0 ],
					"patching_rect" : [ 519.0, 1504.0, 18.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-264",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 461.0, 395.0, 18.0, 17.0 ],
					"patching_rect" : [ 456.0, 1504.0, 18.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-265",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 398.0, 396.0, 18.0, 17.0 ],
					"patching_rect" : [ 393.0, 1505.0, 18.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-266",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 334.0, 396.0, 18.0, 17.0 ],
					"patching_rect" : [ 329.0, 1505.0, 18.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-267",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 272.0, 396.0, 18.0, 17.0 ],
					"patching_rect" : [ 267.0, 1505.0, 18.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-268",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 207.0, 396.0, 18.0, 17.0 ],
					"patching_rect" : [ 195.0, 1498.0, 18.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-269",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 145.0, 396.0, 18.0, 17.0 ],
					"patching_rect" : [ 133.0, 1498.0, 18.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-270",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 76.0, 392.0, 62.0, 117.0 ],
					"patching_rect" : [ 449.0, 1285.0, 62.0, 117.0 ],
					"presentation" : 1,
					"id" : "obj-271",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 139.0, 392.0, 62.0, 117.0 ],
					"patching_rect" : [ 512.0, 1285.0, 62.0, 117.0 ],
					"presentation" : 1,
					"id" : "obj-272",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 202.0, 392.0, 62.0, 117.0 ],
					"patching_rect" : [ 575.0, 1285.0, 62.0, 117.0 ],
					"presentation" : 1,
					"id" : "obj-273",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 13.0, 392.0, 62.0, 117.0 ],
					"patching_rect" : [ -9.0, 1540.0, 62.0, 117.0 ],
					"presentation" : 1,
					"id" : "obj-274",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 265.0, 392.0, 62.0, 117.0 ],
					"patching_rect" : [ 525.0, 1566.0, 62.0, 117.0 ],
					"presentation" : 1,
					"id" : "obj-275",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 328.0, 392.0, 62.0, 117.0 ],
					"patching_rect" : [ 442.0, 1557.0, 62.0, 117.0 ],
					"presentation" : 1,
					"id" : "obj-276",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 391.0, 392.0, 62.0, 117.0 ],
					"patching_rect" : [ 369.0, 1556.0, 62.0, 117.0 ],
					"presentation" : 1,
					"id" : "obj-277",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 454.0, 392.0, 62.0, 117.0 ],
					"patching_rect" : [ 256.0, 1545.0, 62.0, 117.0 ],
					"presentation" : 1,
					"id" : "obj-278",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 517.0, 392.0, 62.0, 117.0 ],
					"patching_rect" : [ 147.0, 1539.0, 62.0, 117.0 ],
					"presentation" : 1,
					"id" : "obj-279",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 580.0, 392.0, 62.0, 117.0 ],
					"patching_rect" : [ 75.0, 1540.0, 62.0, 117.0 ],
					"presentation" : 1,
					"id" : "obj-280",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 316.22226, 368.22226, 84.0, 17.0 ],
					"patching_rect" : [ 303.0, 1474.0, 84.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-281",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 13.0, 364.0, 695.0, 24.0 ],
					"patching_rect" : [ -36.0, 1469.0, 695.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-282",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 365.0, 95.0, 16.0, 17.0 ],
					"patching_rect" : [ 404.0, 398.0, 16.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-283",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 426.0, 72.0, 16.0, 17.0 ],
					"patching_rect" : [ 451.0, 338.0, 16.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-284",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 15.0, 313.0, 166.0, 45.0 ],
					"patching_rect" : [ 14.0, 303.0, 166.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-285",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 15.0, 265.0, 166.0, 45.0 ],
					"patching_rect" : [ 393.0, 227.0, 166.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-286",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 186.0, 313.0, 165.0, 45.0 ],
					"patching_rect" : [ 204.0, 299.0, 164.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-287",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 185.0, 265.0, 166.0, 45.0 ],
					"patching_rect" : [ 587.0, 226.0, 165.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-288",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 184.0, 217.0, 166.0, 45.0 ],
					"patching_rect" : [ 206.0, 224.0, 165.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-289",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 184.0, 169.0, 166.0, 45.0 ],
					"patching_rect" : [ 587.0, 145.0, 165.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-290",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 184.0, 121.0, 166.0, 45.0 ],
					"patching_rect" : [ 210.0, 144.0, 165.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-291",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 15.0, 217.0, 166.0, 45.0 ],
					"patching_rect" : [ 14.0, 222.0, 166.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-292",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 15.0, 169.0, 166.0, 45.0 ],
					"patching_rect" : [ 397.0, 145.0, 166.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-293",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 15.0, 121.0, 166.0, 45.0 ],
					"patching_rect" : [ 18.0, 142.0, 166.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-294",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 362.0, 93.0, 18.0, 17.0 ],
					"patching_rect" : [ 404.0, 396.0, 18.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-295",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 362.0, 116.0, 18.0, 17.0 ],
					"patching_rect" : [ 401.0, 419.0, 18.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-296",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 363.0, 139.0, 18.0, 17.0 ],
					"patching_rect" : [ 402.0, 442.0, 18.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-297",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 648.0, 70.0, 18.0, 17.0 ],
					"patching_rect" : [ 673.0, 336.0, 18.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-301",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 539.0, 70.0, 18.0, 17.0 ],
					"patching_rect" : [ 564.0, 336.0, 18.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-302",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 424.0, 70.0, 18.0, 17.0 ],
					"patching_rect" : [ 449.0, 336.0, 18.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-303",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ":",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 453.0, 241.0, 16.0, 17.0 ],
					"patching_rect" : [ 1099.0, 214.0, 16.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-305",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 418.0, 238.0, 122.0, 19.0 ],
					"patching_rect" : [ 1064.0, 214.0, 122.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-306",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sendMarkers",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 167.0, 520.0, 323.0, 17.0 ],
					"id" : "obj-307",
					"fontname" : "Arial",
					"numinlets" : 10,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 617.0, 133.0, 926.0, 490.0 ],
						"bglocked" : 0,
						"defrect" : [ 617.0, 133.0, 926.0, 490.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output is e.g. 'send 1Ch_in1' RMW 2/24/12",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 389.0, 267.0, 150.0, 34.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "In the trigger object, the 's' is likely not necessary and can be deleted. RMW 2/24/12",
									"linecount" : 4,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 650.0, 56.0, 155.0, 62.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b b",
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 590.0, 61.0, 34.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b b",
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 554.0, 61.0, 34.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b b",
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 518.0, 61.0, 34.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b b",
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 481.0, 61.0, 34.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b b",
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 444.0, 61.0, 34.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b b",
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 408.0, 61.0, 34.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b b",
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 371.0, 61.0, 34.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b b",
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 335.0, 61.0, 34.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b b",
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 298.0, 61.0, 34.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "9",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 614.0, 118.0, 16.0, 15.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 614.0, 89.0, 15.0, 15.0 ],
									"id" : "obj-11",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 34.0, 15.0, 15.0 ],
									"id" : "obj-12",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 578.0, 118.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 578.0, 89.0, 15.0, 15.0 ],
									"id" : "obj-14",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.0, 34.0, 15.0, 15.0 ],
									"id" : "obj-15",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.0, 119.0, 16.0, 15.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 542.0, 90.0, 15.0, 15.0 ],
									"id" : "obj-17",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.0, 34.0, 15.0, 15.0 ],
									"id" : "obj-18",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 119.0, 16.0, 15.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 505.0, 90.0, 15.0, 15.0 ],
									"id" : "obj-20",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 481.0, 34.0, 15.0, 15.0 ],
									"id" : "obj-21",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.0, 119.0, 16.0, 15.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 468.0, 90.0, 15.0, 15.0 ],
									"id" : "obj-23",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.0, 34.0, 15.0, 15.0 ],
									"id" : "obj-24",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 120.0, 16.0, 15.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 432.0, 91.0, 15.0, 15.0 ],
									"id" : "obj-26",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.0, 34.0, 15.0, 15.0 ],
									"id" : "obj-27",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 119.0, 16.0, 15.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 395.0, 90.0, 15.0, 15.0 ],
									"id" : "obj-29",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.0, 34.0, 15.0, 15.0 ],
									"id" : "obj-30",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 119.0, 16.0, 15.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 359.0, 90.0, 15.0, 15.0 ],
									"id" : "obj-32",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.0, 34.0, 15.0, 15.0 ],
									"id" : "obj-33",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 119.0, 16.0, 15.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 322.0, 90.0, 15.0, 15.0 ],
									"id" : "obj-35",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 34.0, 15.0, 15.0 ],
									"id" : "obj-36",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 310.0, 164.0, 15.0, 15.0 ],
									"id" : "obj-37",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 191.96611, 32.5, 15.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 156.0, 62.0, 17.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend send",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.0, 237.0, 68.0, 17.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %iCh_in%i",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 214.0, 93.0, 17.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 298.0, 261.0, 47.0, 17.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 119.0, 20.0, 15.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "9",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 119.0, 16.0, 15.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 119.0, 16.0, 15.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 119.0, 16.0, 15.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 119.0, 16.0, 15.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 119.0, 16.0, 15.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 119.0, 16.0, 15.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 119.0, 16.0, 15.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 119.0, 16.0, 15.0 ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 119.0, 16.0, 15.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 255.0, 90.0, 15.0, 15.0 ],
									"id" : "obj-53",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 232.0, 90.0, 15.0, 15.0 ],
									"id" : "obj-54",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 209.0, 90.0, 15.0, 15.0 ],
									"id" : "obj-55",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 186.0, 90.0, 15.0, 15.0 ],
									"id" : "obj-56",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 163.0, 90.0, 15.0, 15.0 ],
									"id" : "obj-57",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 140.0, 90.0, 15.0, 15.0 ],
									"id" : "obj-58",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 117.0, 90.0, 15.0, 15.0 ],
									"id" : "obj-59",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 94.0, 90.0, 15.0, 15.0 ],
									"id" : "obj-60",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 71.0, 90.0, 15.0, 15.0 ],
									"id" : "obj-61",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 48.0, 90.0, 15.0, 15.0 ],
									"id" : "obj-62",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 34.0, 15.0, 15.0 ],
									"id" : "obj-63",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route Ch1 Ch2 Ch3 Ch4 Ch5 Ch6 Ch7 Ch8 Ch9 Ch10",
									"numoutlets" : 11,
									"fontsize" : 9.0,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 48.0, 61.0, 240.0, 17.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 307.5, 178.0, 307.5, 178.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 315.0, 123.0, 319.0, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 344.5, 153.0, 307.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 352.0, 144.0, 319.0, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 380.5, 153.0, 307.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 388.0, 144.0, 319.0, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 2 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 3 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 4 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 5 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 6 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 7 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 8 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 9 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 417.5, 153.0, 307.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 425.0, 144.0, 319.0, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 57.5, 142.0, 57.5, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 80.5, 142.0, 57.5, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 142.0, 57.5, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 453.5, 153.0, 307.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 461.0, 144.0, 319.0, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 126.5, 142.0, 57.5, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 142.0, 57.5, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 172.5, 142.0, 57.5, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 142.0, 57.5, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 218.5, 142.0, 57.5, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 241.5, 142.0, 57.5, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 264.5, 142.0, 57.5, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 490.5, 153.0, 307.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 498.0, 144.0, 319.0, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 57.5, 184.0, 319.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 527.5, 153.0, 307.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 535.0, 144.0, 319.0, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 563.5, 153.0, 307.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 571.0, 144.0, 319.0, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-41", 1 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 599.5, 153.0, 307.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 607.0, 144.0, 319.0, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s audioStartStop",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1016.0, 67.0, 85.0, 17.0 ],
					"id" : "obj-308",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play / Stop",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 370.888641, 218.889084, 52.334053, 17.0 ],
					"patching_rect" : [ 1016.0, 91.0, 61.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-309",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 365.0, 259.0, 175.0, 21.0 ],
					"patching_rect" : [ 1015.0, 152.0, 175.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-310",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 364.0, 219.0, 69.0, 16.0 ],
					"patching_rect" : [ 1016.0, 93.0, 66.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-311",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 358.44455, 194.0, 188.0, 90.0 ],
					"patching_rect" : [ 54.0, 1355.0, 188.0, 90.0 ],
					"presentation" : 1,
					"id" : "obj-312",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 557.0, 197.0, 88.0, 17.0 ],
					"patching_rect" : [ 150.0, 1267.0, 88.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-313",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 558.0, 261.0, 88.0, 17.0 ],
					"patching_rect" : [ 814.0, 230.0, 88.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-314",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 558.0, 239.0, 88.0, 17.0 ],
					"patching_rect" : [ 814.0, 208.0, 88.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-315",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 558.0, 218.0, 88.0, 17.0 ],
					"patching_rect" : [ 814.0, 185.0, 88.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-316",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 650.0, 261.0, 57.0, 17.0 ],
					"patching_rect" : [ 909.0, 229.0, 57.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-317",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 650.0, 239.0, 57.0, 17.0 ],
					"patching_rect" : [ 909.0, 207.0, 57.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-318",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 650.0, 218.0, 57.0, 17.0 ],
					"patching_rect" : [ 909.0, 184.0, 57.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-319",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 548.666809, 194.0, 161.0, 90.0 ],
					"patching_rect" : [ 295.0, 1278.0, 161.0, 90.0 ],
					"presentation" : 1,
					"id" : "obj-320",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 366.0, 317.0, 68.0, 16.0 ],
					"patching_rect" : [ 981.0, 306.0, 68.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-321",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 365.0, 294.0, 117.0, 16.0 ],
					"patching_rect" : [ 980.0, 283.0, 117.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-322",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 358.444519, 287.0, 352.0, 71.0 ],
					"patching_rect" : [ 157.0, 1117.0, 352.0, 71.0 ],
					"presentation" : 1,
					"id" : "obj-323",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 16.0, 43.0, 334.0, 22.0 ],
					"patching_rect" : [ 206.0, 35.0, 334.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-324",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 16.0, 11.0, 694.0, 24.0 ],
					"patching_rect" : [ 28.0, 1085.0, 694.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 358.44455, 169.0, 352.0, 23.0 ],
					"patching_rect" : [ 100.0, 1215.0, 352.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-81",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 359.0, 137.0, 352.0, 21.0 ],
					"patching_rect" : [ 398.0, 440.0, 352.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-300",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 359.0, 114.0, 352.0, 21.0 ],
					"patching_rect" : [ 398.0, 417.0, 352.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-299",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 359.0, 91.0, 352.0, 21.0 ],
					"patching_rect" : [ 398.0, 394.0, 352.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-298",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.188235, 0.411765, 0.584314, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 359.0, 67.0, 352.0, 22.0 ],
					"patching_rect" : [ 383.0, 334.0, 352.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-304",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.384314, 0.454902, 0.0, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 9.0, 5.0, 705.0, 511.0 ],
					"patching_rect" : [ -12.0, 1107.0, 705.0, 511.0 ],
					"presentation" : 1,
					"id" : "obj-325",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.0, 313.0, 32.5, 15.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s muteCh10",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 957.0, 397.0, 63.0, 17.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s muteCh9",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 939.0, 414.0, 57.0, 17.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s muteCh8",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 920.0, 431.0, 57.0, 17.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s muteCh7",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 901.0, 448.0, 57.0, 17.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s muteCh6",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 880.0, 464.0, 57.0, 17.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s muteCh5",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 863.0, 481.0, 57.0, 17.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s muteCh4",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 846.0, 498.0, 57.0, 17.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s muteCh3",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 826.0, 515.0, 57.0, 17.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s muteCh2",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 809.0, 531.0, 57.0, 17.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s muteCh1",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 792.0, 548.0, 57.0, 17.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 1,
					"midpoints" : [ 684.5, 822.5, 745.5, 822.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 1,
					"midpoints" : [ 646.5, 822.5, 745.5, 822.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 2 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1071.5, 179.0, 1085.5, 179.0, 1085.5, 82.0, 1099.5, 82.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-87", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-87", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1113.0, 349.5, 1125.5, 349.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-54", 2 ],
					"hidden" : 1,
					"midpoints" : [ 1162.5, 389.5, 1169.5, 389.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-54", 2 ],
					"hidden" : 1,
					"midpoints" : [ 1223.5, 388.5, 1169.5, 388.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1061.5, 361.5, 1147.5, 361.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-54", 3 ],
					"hidden" : 1,
					"midpoints" : [ 1211.5, 361.0, 1191.5, 361.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-54", 4 ],
					"hidden" : 1,
					"midpoints" : [ 1304.5, 361.0, 1213.5, 361.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1125.5, 426.0, 1093.5, 426.0, 1093.5, 297.0, 1061.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 1,
					"midpoints" : [ 857.5, 680.5, 736.5, 680.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 1,
					"midpoints" : [ 874.5, 680.5, 766.5, 680.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-329", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 1 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 2 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 3 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 4 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 5 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 6 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 7 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 8 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 9 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 10 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 11 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 12 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 13 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 14 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 15 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 16 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 17 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 18 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 19 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 1 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 1 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 1 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 1 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 1 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 1 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 1 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 1 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 1 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 1 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 1 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-197", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 1,
					"midpoints" : [ 646.5, 700.0, 736.5, 700.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 1,
					"midpoints" : [ 657.5, 711.5, 766.5, 711.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 1 ],
					"destination" : [ "obj-166", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 1 ],
					"destination" : [ "obj-307", 1 ],
					"hidden" : 1,
					"midpoints" : [ 474.0, 414.0, 423.0, 414.0, 423.0, 393.0, 210.277771, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 1 ],
					"destination" : [ "obj-166", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 1 ],
					"destination" : [ "obj-307", 2 ],
					"hidden" : 1,
					"midpoints" : [ 588.0, 414.0, 423.0, 414.0, 423.0, 393.0, 244.055557, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 1 ],
					"destination" : [ "obj-307", 3 ],
					"hidden" : 1,
					"midpoints" : [ 698.0, 414.0, 277.833344, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 1 ],
					"destination" : [ "obj-307", 4 ],
					"hidden" : 1,
					"midpoints" : [ 350.611115, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 1 ],
					"destination" : [ "obj-307", 5 ],
					"hidden" : 1,
					"midpoints" : [ 585.0, 498.0, 345.388885, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 1 ],
					"destination" : [ "obj-307", 6 ],
					"hidden" : 1,
					"midpoints" : [ 695.0, 498.0, 379.166656, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 1 ],
					"destination" : [ "obj-307", 7 ],
					"hidden" : 1,
					"midpoints" : [ 472.0, 498.0, 412.944458, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 1 ],
					"destination" : [ "obj-307", 8 ],
					"hidden" : 1,
					"midpoints" : [ 585.0, 498.0, 446.722229, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 1 ],
					"destination" : [ "obj-307", 9 ],
					"hidden" : 1,
					"midpoints" : [ 695.0, 498.0, 480.5, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-166", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 1 ],
					"destination" : [ "obj-135", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 1 ],
					"destination" : [ "obj-135", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 1 ],
					"destination" : [ "obj-133", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 1 ],
					"destination" : [ "obj-133", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 1 ],
					"destination" : [ "obj-131", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 1 ],
					"destination" : [ "obj-131", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 1 ],
					"destination" : [ "obj-129", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 1 ],
					"destination" : [ "obj-129", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 1 ],
					"destination" : [ "obj-136", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 1 ],
					"destination" : [ "obj-136", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-134", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 1 ],
					"destination" : [ "obj-134", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-132", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 1 ],
					"destination" : [ "obj-132", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 1 ],
					"destination" : [ "obj-130", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 1 ],
					"destination" : [ "obj-130", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 1 ],
					"destination" : [ "obj-128", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 1 ],
					"destination" : [ "obj-128", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 1,
					"midpoints" : [ 412.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 1,
					"midpoints" : [ 408.5, 261.0, 381.0, 261.0, 381.0, 294.0, 176.5, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 1,
					"midpoints" : [ 597.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 1,
					"midpoints" : [ 214.5, 348.0, 176.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-166", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-135", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-135", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-133", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-133", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-131", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-131", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-136", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-136", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-134", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-134", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-132", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-132", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-130", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-130", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-129", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-129", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-128", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-128", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 1,
					"midpoints" : [ 422.5, 390.0, 433.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 1 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 1,
					"midpoints" : [ 460.375, 390.0, 547.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 2 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 1,
					"midpoints" : [ 498.25, 390.0, 657.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 3 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 1,
					"midpoints" : [ 536.125, 378.0, 431.5, 378.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 4 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 1,
					"midpoints" : [ 574.0, 378.0, 544.5, 378.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 5 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 1,
					"midpoints" : [ 611.875, 390.0, 654.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 6 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 1,
					"midpoints" : [ 649.75, 378.0, 384.0, 378.0, 384.0, 438.0, 431.5, 438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 7 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 1,
					"midpoints" : [ 687.625, 378.0, 762.0, 471.0, 531.0, 471.0, 531.0, 438.0, 544.5, 438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 8 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 1,
					"midpoints" : [ 725.5, 378.0, 762.0, 378.0, 762.0, 438.0, 654.5, 438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-326", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [ 840.5, 157.0, 910.0, 157.0, 910.0, 169.0, 918.5, 169.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [ 955.5, 169.0, 904.0, 169.0, 904.0, 202.0, 918.5, 202.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [ 909.5, 181.0, 904.0, 181.0, 904.0, 226.0, 918.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
