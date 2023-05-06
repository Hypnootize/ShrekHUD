"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTournament"

		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"proportionaltoparent"						"1"

		"team1_player_base_offset_x"				"-75"
		"team1_player_base_y"						"0"
		"team1_player_delta_x"						"-47"
		"team1_player_delta_y"						"0"
		"team2_player_base_offset_x"				"25"
		"team2_player_base_y"						"0"
		"team2_player_delta_x"						"46"
		"team2_player_delta_y"						"0"
		"teams_player_delta_x_comp"					"46"

		if_competitive
		{
			"team1_player_base_y"					"40"
		}
		if_readymode
		{
			"team1_player_base_y"					"40"
		}
		if_mvm
		{
			"team1_player_base_y"					"95"
		}

		"avatar_width"								"63"
		"spacer"									"5"
		"name_width"								"57"
		"horiz_inset"								"2"

		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"45"
			"tall"									"24"
			"zpos"									"1"

			"color_ready"							"0 255 0 220"
			"color_notready"						"0 0 0 220"

			"PlayerName"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PlayerName"
				"font"								"DefaultVerySmall"
				"xpos"								"1"
				"ypos"								"rs1"
				"zpos"								"5"
				"wide"								"48"
				"tall"								"7"
				"visible"							"1"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"proportionaltoparent"				"1"
				"fgcolor"							"White"
			}

			"PlayerNameBG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"PlayerNameBG"
				"xpos"								"0"
				"ypos"								"rs1"
				"zpos"								"5"
				"wide"								"f0"
				"tall"								"7"
				"visible"							"1"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"0 0 0 50"
				"proportionaltoparent"				"1"
			}

			"ClassImage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"ClassImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"18"
				"tall"								"18"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
			}

			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"rs1-3"
				"ypos"								"2"
				"zpos"								"-1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"0"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"image"								"../HUD/tournament_panel_brown"

				"src_corner_height"					"24"
				"src_corner_width"					"24"

				"draw_corner_width"					"0"
				"draw_corner_height" 				"0"
			}

			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"rs1-4"
				"ypos"								"3"
				"zpos"								"0"
				"wide"								"12"
				"tall"								"12"
				"visible"							"0"
				"enabled"							"1"
				"image"								"hud/checkmark"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
			}

			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"								"16"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"HealthBonusPosAdj"					"10"
				"HealthDeathWarning"				"0.49"
				"TFFont"							"HudFontSmallest"
				"HealthDeathWarningColor"			"HUDDeathWarning"
				"TextColor"							"HudOffWhite"
				"proportionaltoparent"				"1"
			}

			"classimagebg"
			{
				"ControlName"						"Panel"
				"fieldName"							"classimagebg"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}
			"respawntime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"respawntime"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}
			"chargeamount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"chargeamount"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}
			"specindex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"specindex"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}
		}
	}

	"TopBarAnchor"									//THIS MOVES THE SHREKS ALL AT ONCE!
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"TopBarAnchor"
		"xpos"										"c0"
		"ypos"										"0"
		"wide"										"1"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
	}

	"BlueShrek"
	{
		"ControlName"	    						"ScalableImagePanel"
		"fieldName"	      							"BlueShrek"
		"xpos"		        						"-5"
		"ypos"		        						"0"
		"zpos"		        						"0"
		"wide"		        						"66"
		"tall"		         						"22"
		"visible"	        						"1"
		"enabled"	        						"1"
		"image"			        					"replay/thumbnails/shrek/shrek_head_blue_reverse"
		"scaleImage"								"1"

		"pin_to_sibling"							"TopBarAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}

	"RedShrek"
	{
		"ControlName"	    						"ScalableImagePanel"
		"fieldName"	      							"RedShrek"
		"xpos"		        						"-5"
		"ypos"		        						"0"
		"zpos"		        						"0"
		"wide"		        						"66"
		"tall"		         						"22"
		"visible"	        						"1"
		"enabled"	        						"1"
		"image"			        					"replay/thumbnails/shrek/shrek_head_red_reverse"
		"scaleImage"								"1"

		"pin_to_sibling"							"TopBarAnchor"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}

	"TournamentBLUEStateLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentBLUEStateLabel"
		"xpos"										"26"
		"ypos"										"12"
		"zpos"										"3"
		"wide"										"66"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"font"										"ReadyUp26"
		"labelText"									"%bluestate%"
		"textAlignment"								"center"
		"fgcolor" 									"White"

		"pin_to_sibling"							"BlueShrek"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}

	"TournamentREDStateLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentREDStateLabel"
		"xpos"										"26"
		"ypos"										"12"
		"zpos"										"3"
		"wide"										"66"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"font"										"ReadyUp26"
		"labelText"									"%redstate%"
		"textAlignment"								"center"
		"fgcolor" 									"White"

		"pin_to_sibling"							"RedShrek"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}

	"TournamentInstructionsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentInstructionsLabel"
		"xpos"										"c-125"
		"ypos"										"30"
		"wide"										"250"
		"tall"										"14"
		"zpos"										"2"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Shrekfont9Shadow"
		"labelText"									"%readylabel%"
		"textAlignment"								"center"
		"fgcolor"									"White"

		if_competitive
		{
			"ypos"									"70"
		}
		if_readymode
		{
			"ypos"									"70"
		}
		if_mvm
		{
			"ypos"									"130"
		}
	}

	"CountdownBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"CountdownBG"
		"xpos"										"c-20"
		"ypos"										"r65"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../HUD/color_panel_red"
		"src_corner_height"							"23"
		"src_corner_width"							"23"
		"draw_corner_width"							"3"
		"draw_corner_height" 						"3"
		"proportionaltoparent"						"1"

		if_competitive
		{
			"visible"								"0"
			"wide"									"0"
		}

		if_readymode
		{
			"visible"								"0"
			"wide"									"0"
		}
	}

	"CountdownLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabel"
		"font"										"Shrekfont12"
		"xpos"										"c-16"
		"ypos"										"r40"
		"wide"										"32"
		"tall"										"18"
		"zpos"										"2"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%tournamentstatelabel%"
		"textAlignment"								"center"
		"fgcolor"									"White"

		if_competitive
		{
			"font"									"Shrekfont12Shadow"
		}

		if_readymode
		{
			"font"									"Shrekfont12Shadow"
		}
	}





	//////////////////////////////////REMOVED STUFF//////////////////////////////////

	"HudTournamentBLUEBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentBLUEBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TournamentBLUELabel"
	{
		"ControlName"								"Label"
		"fieldName"									"TournamentBLUELabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HudTournamentREDBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentREDBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TournamentREDLabel"
	{
		"ControlName"								"Label"
		"fieldName"									"TournamentREDLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TournamentConditionLabel"
	{
		"ControlName"		          				"CExLabel"
		"fieldName"		           					"TournamentConditionLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HudTournamentBGHelp"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentBGHelp"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TournamentLabel"
	{
		"ControlName"								"Label"
		"fieldName"									"TournamentLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HudTournamentBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CountdownLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabelShadow"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}