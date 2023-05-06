#base "../preload.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"									"MainMenuOverride"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"

		"update_url"								"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"									"http://www.teamfortress.com/"

		"button_x_offset"							"-241"
		"button_y"									"190"
		"button_y_delta"							"3"

		"button_kv"
		{
			"xpos"									"0"
			"ypos"									"190"
			"wide"									"150"
			"tall"									"14"
			"visible"								"1"

			"SubButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"SubButton"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"150"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"use_proportional_insets" 			"1"
				"font"								"Shrekfont14"
				"textAlignment"						"west"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"
				"paintborder"						"0"

				"defaultFgColor_override" 			"SwampWhite"
				"armedFgColor_override" 			"SwampLightGreen"
				"depressedFgColor_override" 		"SwampLightGreen"
			}
		}

		"SaxxySettings"
		{
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-101"
			"wide"									"f0"
			"tall"									"480"

			"visible"								"1"
			"enabled"								"1"

			"flashbounds_x"							"50"
			"flashbounds_y"							"65"
			"flashbounds_w"							"250"
			"flashbounds_h"							"120"

			"flashstartsize_min"					"8"
			"flashstartsize_max"					"12"

			"flash_maxscale"						"4"

			"flash_lifelength_min"					".1"
			"flash_lifelength_max"					".2"

			"curtain_anim_duration"					"4.0"
			"curtain_open_time"						"2.8"
			"flash_start_time"						"4.0"

			"initial_freakout_duration"				"15.0"
			"clap_sound_duration"					"10.0"

			"CameraFlashSettings"
			{
				"visible"							"1"
				"enabled"							"1"
				"tileImage"							"0"
				"scaleImage"						"1"
				"zpos"								"9"
			}
		}
	}

	"ShrekHUD"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ShrekHUD"
		"xpos"										"20"
		"ypos"										"40"
		"zpos"										"15"
		"wide"										"300"
		"tall"										"40"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"300"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Shrekfont36"
			"textAlignment"							"west"
			"sound_depressed"						"UI/somebody.wav"
			"sound_released"						""
			"PaintBackground"						"0"
			"PaintBorder"							"0"

			"defaultFgColor_override" 				"SwampWhite"
			"armedFgColor_override" 				"SwampLightGreen"
			"depressedFgColor_override" 			"SwampLightGreen"
		}
	}

	"MainMenuAnchor"								//THIS MOVES ALL THE BUTTONS AT ONCE!
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"MainMenuAnchor"
		"xpos"										"20"
		"ypos"										"120"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
	}

	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////CASUAL / COMP RANK////////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	"RankPanel"
	{
		"ControlName"								"CPvPRankPanel"
		"fieldName"									"RankPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"14"
		"visible"									"0"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"

		"matchgroup"								"MatchGroup_Casual_12v12"

		"show_model"								"0"
		"show_type"									"0"

		"pin_to_sibling" 							"MainMenuAnchor"
	}

	"NoGCMessage"
	{
		"ControlName"								"Label"
		"fieldName"									"NoGCMessage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-99"
		"wide"										"300"
		"tall"										"100"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"wrap"										"1"

		"font"										"Shrekfont14"
		"fgcolor_override"							"255 100 100 255"
		"labelText"									"No Connection To Steam"
		"textAlignment"								"west"
		"use_proportional_insets"					"1"

		"pin_to_sibling" 							"RankPanel"
	}

	"CycleRankTypeButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CycleRankTypeButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"130"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets" 					"1"
		"command"									"open_rank_type_menu"
		"actionsignallevel" 						"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/fart.wav"
		"sound_released"							""

		"paintbackground"							"0"
		"paintborder"								"0"

		"alpha"										"0"

		"pin_to_sibling" 							"RankPanel"
	}

	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////MAIN MENU BUTTONS/////////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	"Servers"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Servers"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"

		"pin_to_sibling" 							"RankPanel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Shrekfont14"
			"textAlignment"							"west"
			"sound_depressed"						"UI/fart.wav"
			"sound_released"						""

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"SwampWhite"
			"armedFgColor_override" 				"SwampLightGreen"
			"depressedFgColor_override" 			"SwampLightGreen"
		}
	}

	"Create"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Create"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"

		"pin_to_sibling" 							"Servers"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Shrekfont14"
			"textAlignment"							"west"
			"sound_depressed"						"UI/fart.wav"
			"sound_released"						""

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"SwampWhite"
			"armedFgColor_override" 				"SwampLightGreen"
			"depressedFgColor_override" 			"SwampLightGreen"
		}
	}

	"Items"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Items"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"

		"pin_to_sibling" 							"Create"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Shrekfont14"
			"textAlignment"							"west"
			"sound_depressed"						"UI/fart.wav"
			"sound_released"						""

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"SwampWhite"
			"armedFgColor_override" 				"SwampLightGreen"
			"depressedFgColor_override" 			"SwampLightGreen"
		}
	}

	"Store"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Store"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"

		"pin_to_sibling" 							"Items"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Shrekfont14"
			"textAlignment"							"west"
			"sound_depressed"						"UI/fart.wav"
			"sound_released"						""

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"SwampWhite"
			"armedFgColor_override" 				"SwampLightGreen"
			"depressedFgColor_override" 			"SwampLightGreen"
		}
	}

	"Settings"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Settings"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"

		"pin_to_sibling" 							"Store"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Shrekfont14"
			"textAlignment"							"west"
			"sound_depressed"						"UI/fart.wav"
			"sound_released"						""

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"SwampWhite"
			"armedFgColor_override" 				"SwampLightGreen"
			"depressedFgColor_override" 			"SwampLightGreen"
		}
	}

	"Advanced"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Advanced"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"

		"pin_to_sibling" 							"Settings"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Shrekfont14"
			"textAlignment"							"west"
			"sound_depressed"						"UI/fart.wav"
			"sound_released"						""

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"SwampWhite"
			"armedFgColor_override" 				"SwampLightGreen"
			"depressedFgColor_override" 			"SwampLightGreen"
		}
	}

	"Contracker"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Contracker"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"

		"pin_to_sibling" 							"Advanced"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Shrekfont14"
			"textAlignment"							"west"
			"sound_depressed"						"UI/fart.wav"
			"sound_released"						""

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"SwampWhite"
			"armedFgColor_override" 				"SwampLightGreen"
			"depressedFgColor_override" 			"SwampLightGreen"
		}
	}

	"Friends"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Friends"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"

		"pin_to_sibling" 							"Contracker"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Shrekfont14"
			"textAlignment"							"west"
			"sound_depressed"						"UI/fart.wav"
			"sound_released"						""

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"SwampWhite"
			"armedFgColor_override" 				"SwampLightGreen"
			"depressedFgColor_override" 			"SwampLightGreen"
		}
	}

	"Quit"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Quit"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"15"
		"wide"										"200"
		"tall"										"14"

		"pin_to_sibling" 							"Friends"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Shrekfont14"
			"textAlignment"							"west"
			"sound_depressed"						"UI/fart.wav"
			"sound_released"						""

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"SwampWhite"
			"armedFgColor_override" 				"SwampLightGreen"
			"depressedFgColor_override" 			"SwampLightGreen"
		}
	}

	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	////////////////////////////////////////////////IN GAME ONLY BUTTONS///////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	"Disconnect"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Disconnect"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"

		"pin_to_sibling" 							"Friends"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Shrekfont14"
			"textAlignment"							"west"
			"sound_depressed"						"UI/fart.wav"
			"sound_released"						""

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"SwampWhite"
			"armedFgColor_override" 				"SwampLightGreen"
			"depressedFgColor_override" 			"SwampLightGreen"
		}
	}

	"QuitGame"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"QuitGame"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"15"
		"wide"										"200"
		"tall"										"14"
		"visible"									"0"

		"pin_to_sibling" 							"Disconnect"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Shrekfont14"
			"textAlignment"							"west"
			"sound_depressed"						"UI/fart.wav"
			"sound_released"						""

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"SwampWhite"
			"armedFgColor_override" 				"SwampLightGreen"
			"depressedFgColor_override" 			"SwampLightGreen"
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Notifications_ShowButtonPanel"
		"xpos"										"-3"
		"ypos"										"5"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"

		"pin_to_sibling" 							"QuitGame"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"Notifications_CountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_CountLabel"
			"font"									"Shrekfont14"
			"labelText"								"%noticount%"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"110"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"255 200 0 255"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"15"
			"wide"									"150"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Shrekfont14"
			"labeltext"								"Notification"
			"textAlignment"							"west"
			"command"								"noti_show"
			"actionsignallevel" 					"2"
			"sound_depressed"						"UI/fart.wav"
			"sound_released"						""

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"SwampWhite"
			"armedFgColor_override" 				"SwampLightGreen"
			"depressedFgColor_override" 			"SwampLightGreen"
		}
	}

	"Vote"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Vote"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"15"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"

		"pin_to_sibling" 							"MainMenuAnchor"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"textinsetx"							"100"
			"use_proportional_insets" 				"1"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"sound_depressed"						"UI/fart.wav"
			"sound_released"						""

			"paintbackground"						"1"

			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"f8"
				"tall"								"f8"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
			}
		}
	}

	"Mute"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Mute"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"

		"pin_to_sibling" 							"Vote"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"textinsetx"							"100"
			"use_proportional_insets" 				"1"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"sound_depressed"						"UI/fart.wav"
			"sound_released"						""

			"paintbackground"						"1"

			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"f8"
				"tall"								"f8"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
			}
		}
	}

	"Report"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Report"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"

		"pin_to_sibling" 							"Mute"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"textinsetx"							"100"
			"use_proportional_insets" 				"1"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"sound_depressed"						"UI/fart.wav"
			"sound_released"						""

			"paintbackground"						"1"

			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"f8"
				"tall"								"f8"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
			}
		}
	}

	"Achievements"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Achievements"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"command"									"OpenAchievementsDialog"

		"pin_to_sibling" 							"Report"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"textinsetx"							"100"
			"use_proportional_insets" 				"1"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"sound_depressed"						"UI/fart.wav"
			"sound_released"						""

			"paintbackground"						"1"

			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"f8"
				"tall"								"f8"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
			}
		}
	}

	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	////////////////////////////////////////////////////TOOLS PANEL////////////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	"ToolsAnchor"									//MOVES ALL THE TOOLS BUTTONS TOGETHER
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ToolsAnchor"
		"xpos"										"c0"
		"ypos"										"r18"
		"wide"										"1"
		"tall"										"18"
		"visible"									"0"
		"enabled"									"0"
	}

	"Fix Invisible Players"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Fix Invisible Players"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"18"
		"tall"										"18"

		"pin_to_sibling" 							"Reload Sound"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 14"
			"textAlignment"							"center"
			"sound_depressed"						"UI/fart.wav"
			"sound_released"						""

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"SwampWhite"
			"armedFgColor_override" 				"SwampLightGreen"
			"depressedFgColor_override" 			"SwampLightGreen"
		}
	}

	"Reload Sound"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Reload Sound"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"18"
		"tall"										"18"

		"pin_to_sibling" 							"Reload Hud"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 14"
			"textAlignment"							"center"
			"sound_depressed"						"UI/fart.wav"
			"sound_released"						""

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"SwampWhite"
			"armedFgColor_override" 				"SwampLightGreen"
			"depressedFgColor_override" 			"SwampLightGreen"
		}
	}

	"Reload Hud"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Reload Hud"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"18"
		"tall"										"18"

		"pin_to_sibling" 							"Toggle Netgraph"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 14"
			"textAlignment"							"center"
			"sound_depressed"						"UI/fart.wav"
			"sound_released"						""

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"SwampWhite"
			"armedFgColor_override" 				"SwampLightGreen"
			"depressedFgColor_override" 			"SwampLightGreen"
		}
	}

	"Toggle Netgraph"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Toggle Netgraph"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"18"
		"tall"										"18"

		"pin_to_sibling" 							"ToolsAnchor"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 14"
			"textAlignment"							"center"
			"sound_depressed"						"UI/fart.wav"
			"sound_released"						""

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"SwampWhite"
			"armedFgColor_override" 				"SwampLightGreen"
			"depressedFgColor_override" 			"SwampLightGreen"
		}
	}

	"Toggle Contracts"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Toggle Contracts"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"18"
		"tall"										"18"

		"pin_to_sibling" 							"ToolsAnchor"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 14"
			"textAlignment"							"center"
			"sound_depressed"						"UI/fart.wav"
			"sound_released"						""

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"SwampWhite"
			"armedFgColor_override" 				"SwampLightGreen"
			"depressedFgColor_override" 			"SwampLightGreen"
		}
	}

	"Enable Captions"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Enable Captions"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"18"
		"tall"										"18"

		"pin_to_sibling" 							"Toggle Contracts"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 14"
			"textAlignment"							"center"
			"sound_depressed"						"UI/fart.wav"
			"sound_released"						""

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"SwampWhite"
			"armedFgColor_override" 				"SwampLightGreen"
			"depressedFgColor_override" 			"SwampLightGreen"
		}
	}

	"Disable Captions"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Disable Captions"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"18"
		"tall"										"18"

		"pin_to_sibling" 							"Enable Captions"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 14"
			"textAlignment"							"center"
			"sound_depressed"						"UI/fart.wav"
			"sound_released"						""

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"255 100 100 255"
			"armedFgColor_override" 				"SwampLightGreen"
			"depressedFgColor_override" 			"SwampLightGreen"
		}
	}

	"Toggle Chat"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Toggle Chat"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"18"
		"tall"										"18"

		"pin_to_sibling" 							"Disable Captions"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 14"
			"textAlignment"							"center"
			"sound_depressed"						"UI/fart.wav"
			"sound_released"						""

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"SwampWhite"
			"armedFgColor_override" 				"SwampLightGreen"
			"depressedFgColor_override" 			"SwampLightGreen"
		}
	}

	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	///////////////////////////////////////////////////////PANELS//////////////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	"Notifications_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_Panel"
		"xpos"										"20"
		"ypos"										"rs1-80"
		"zpos"										"17"
		"wide"										"210"
		"tall"										"80"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"0"
		"border"									"MainMenuHighlightBorder"

		"Notifications_CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_CloseButton"
			"xpos"									"186"
			"ypos"									"8"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"actionsignallevel" 					"2"

			"Command"								"noti_hide"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override"					"235 226 202 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}
		}

		"Notifications_TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%notititle%"
			"textAlignment"							"north-west"
			"xpos"									"12"
			"ypos"									"8"
			"wide"									"250"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"SwampWhite"
			"wrap"									"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"							"ScrollableEditablePanel"
			"fieldName"								"Notifications_Scroller"
			"xpos"									"8"
			"ypos"									"25"
			"wide"									"210"
			"tall"									"135"
			"PaintBackgroundType"					"2"
			"fgcolor_override"						"117 107 94 255"

			"Notifications_Control"
			{
				"ControlName"						"CMainMenuNotificationsControl"
				"fieldName"							"Notifications_Control"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"220"
				"tall"								"135"
				"visible"							"1"
			}
		}
	}

	"TooltipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"150"
		"tall"										"50"
		"visible"									"0"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"0 0 0 50"

		"TipSubLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipSubLabel"
			"font"									"Shrekfont12"
			"labelText"								"%tipsubtext%"
			"textAlignment"							"center"
			"xpos"									"20"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"250"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"SwampWhite"
			"wrap"									"1"
		}

		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"font"									"Shrekfont12"
			"labelText"								"%tiptext%"
			"textAlignment"							"center"
			"xpos"									"20"
			"ypos"									"5"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"SwampWhite"
			"auto_wide_tocontents" 					"1"
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 50"
		"noitem_textcolor"							"SwampWhite"
		"PaintBackgroundType"						"2"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"SwampWhite"
			"centerwrap"							"1"
		}
	}

	//==================================================================================================================================================
	// FRIENDS LIST
	//==================================================================================================================================================

	"SafeMode"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SafeMode"
		"xpos"										"-20"
		"ypos"										"rs1-20"
		"zpos"										"11"
		"wide"										"334"
		"tall"										"172"
		"visible"									"0"

		"Shrek_Ear_Left"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Shrek_Ear_Left"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"100"
			"tall"									"100"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/shrek/shrek_ear_left"
			"scaleimage"							"1"
			"drawcolor"								"SwampDarkestBrown"
		}
		"Shrek_Ear_Right"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Shrek_Ear_Right"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"100"
			"tall"									"100"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/shrek/shrek_ear_right"
			"scaleimage"							"1"
			"drawcolor"								"SwampDarkestBrown"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"rs1-60"
			"ypos"									"52"
			"zpos"									"1"
			"wide"									"16"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols 14"
			"textAlignment"							"center"
			"labeltext"								"X"
			"Command"								"engine cl_mainmenu_safemode 0"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"

			"defaultBgColor_override" 				"SwampBrown"
			"armedBgColor_override" 				"SwampDarkGreen"
			"depressedBgColor_override" 			"SwampDarkGreen"

			"defaultFgColor_override" 				"SwampWhite"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
		}

		"FriendsContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldname"								"FriendsContainer"
			"xpos"									"cs-0.5"
			"ypos"									"rs1"
			"zpos"									"0"
			"wide"									"f120"
			"tall"									"f52"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"2"
			"bgcolor_override"						"SwampDarkBrown"

			"TitleLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"TitleLabel"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"use_proportional_insets"			"1"
				"font"								"Shrekfont11"
				"labelText"							"Friends"
				"textAlignment"						"west"
				"textinsetx"						"3"
				"textinsety"						"0"
				"fgcolor"							"SwampWhite"
				"paintbackground"					"1"
				"paintbackgroundtype"				"2"
				"bgcolor_override"					"SwampDarkestBrown"
			}

			"SteamFriendsList"
			{
				"ControlName"						"CSteamFriendsListPanel"
				"fieldname"							"SteamFriendsList"
				"xpos"								"rs1"
				"ypos"								"rs1-2"
				"zpos"								"500"
				"wide"								"f2"
				"tall"								"f20"
				"visible"							"1"
				"proportionaltoparent"				"1"

				"columns_count"						"2"
				"inset_x"							"0"
				"inset_y"							"0"
				"row_gap"							"2"
				"column_gap"						"0"
				"restrict_width"					"0"

				"friendpanel_kv"
				{
					"wide"							"104"
					"tall"							"20"
				}

				"ScrollBar"
				{
					"ControlName"					"ScrollBar"
					"FieldName"						"ScrollBar"
					"xpos"							"rs1"
					"ypos"							"0"
					"tall"							"f0"
					"wide"							"4"
					"zpos"							"1000"
					"nobuttons"						"1"
					"proportionaltoparent"			"1"

					"Slider"
					{
						"fgcolor_override"			"SwampWhite"
					}
				}
			}
		}
	}

	"MOTD_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MOTD_Panel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enable"									"0"
	}
}