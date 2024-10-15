"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"	        					"CTFClientScoreBoardDialog"
		"fieldName"	          						"scores"
		"xpos"		            					"0"
		"ypos"		            					"0"
		"wide"		            					"f0"
		"tall"			            				"f0"
		"visible"		           					"1"
		"enabled"		            				"1"

		"medal_column_width"						"18"
		"medal_width"								"12"
		"avatar_width"								"28"
		"spacer"									"2"
		"name_width"								"118"
		"nemesis_width"								"15"
		"class_width"								"15"
		"score_width"								"20"
		"ping_width"								"20"
		"killstreak_width"							"12"
		"killstreak_image_width" 					"12"
	}

	"Shrek"
	{
		"ControlName"	         				 	"ImagePanel"
		"fieldName"		         				 	"Shrek"
		"xpos"			         				 	"cs-0.5"
		"ypos"			         				 	"-160"
		"zpos"			         				 	"-4"
		"wide"			         				 	"600"
		"tall"			         				 	"400"
		"visible"		         				 	"1"
		"enabled"		         				 	"1"
		"image"			         				 	"replay/thumbnails/shrek/shrek_half"
		"scaleImage"	         				 	"1"
		"alpha"	         				 			"150"

		if_mvm
		{
			"visible"								"0"
		}
	}

	"Main_BG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Main_BG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"600"
		"tall"										"206"
		"visible"									"1"
		"enabled"									"1"

		"paintbackground"							"1"
		"paintbackgroundtype"						"2"
		"bgcolor_override"							"SwampBrownTransparent"

		"pin_to_sibling"							"Shrek"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"

		if_mvm
		{
			"visible"								"0"
		}
	}

	"BlueScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueScoreBG"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"300"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"

		"paintbackground"							"1"
		"paintbackgroundtype"						"2"
		"bgcolor_override"							"Blue"

		"pin_to_sibling"							"Shrek"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		if_mvm
		{
			"visible"								"0"
		}
	}

	"BlueTeamName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamName"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Shrekfont10"
		"fgcolor"   								"White"
		"labelText"									"%blueteamname%"
		"textAlignment"								"west"

		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"

		if_mvm
		{
			"visible"								"0"
		}
	}

	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"30"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Shrekfont16"
		"fgcolor"  									"White"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"center"
		"paintBackground"							"1"
		"paintBackgroundtype"						"2"
		"bgcolor_override"							"TransparentLightBlack"

		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"

		if_mvm
		{
			"visible"								"0"
		}
	}

	"BlueTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamPlayerCount"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Shrekfont10"
		"fgcolor"  									"White"
		"labelText"									"%blueteamplayercount%"
		"textAlignment"								"center"

		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		if_mvm
		{
			"visible"								"0"
		}
	}

	"BluePlayerList"
	{
		"ControlName"	        					"SectionedListPanel"
		"fieldName"		        					"BluePlayerList"
		"xpos"			          					"cs-1"
		"ypos"			          					"c15"
		"zpos"			          					"20"
		"wide"			          					"300"
		"tall"			          					"188"
		"visible"		          					"1"
		"enabled"		          					"1"
		"linespacing"       						"15"
		"linegap"       							"0"
		"fgcolor"		          					"blue"
	}

	"RedPlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"RedPlayerList"
		"xpos"			         					"cs-0"
		"ypos"			          					"c15"
		"zpos"			          					"20"
		"wide"			          					"300"
		"tall"			          					"340"
		"visible"		          					"1"
		"enabled"		          					"1"
		"linespacing"       						"15"
		"linegap"       							"0"
		"textcolor"									"red"
	}

	"RedScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedScoreBG"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"300"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"

		"paintbackground"							"1"
		"paintbackgroundtype"						"2"
		"bgcolor_override"							"Red"

		"pin_to_sibling"							"Shrek"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"

		if_mvm
		{
			"visible"								"0"
		}
	}

	"RedTeamName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamName"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"100"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Shrekfont10"
		"fgcolor"   								"White"
		"labelText"									"%redteamname%"
		"textAlignment"								"east"

		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"

		if_mvm
		{
			"visible"								"0"
		}
	}

	"RedTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScore"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"30"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Shrekfont16"
		"fgcolor"  									"White"
		"labelText"									"%redteamscore%"
		"textAlignment"								"center"
		"paintBackground"							"1"
		"paintBackgroundtype"						"2"
		"bgcolor_override"							"TransparentLightBlack"

		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"

		if_mvm
		{
			"visible"								"0"
		}
	}

	"RedTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamPlayerCount"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"100"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Shrekfont10"
		"fgcolor"   								"White"
		"labelText"									"%redteamplayercount%"
		"textAlignment"								"center"

		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		if_mvm
		{
			"visible"								"0"
		}
	}

	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"font"										"Shrekfont10"
		"fgcolor"									"White"
		"labelText"									"%server%"
		"textAlignment"								"west"
		"xpos"										"2"
		"ypos"										"1"
		"wide"										"300"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"

		if_mvm
		{
			"xpos"									"-6"
			"ypos"									"-15"
		}
	}

	"ServerTimeLeft"
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		          					"ServerTimeLeft"
		"font"			            				"Shrekfont14"
		"fgcolor"               					"White"
		"labelText"		        					"%servertimeleft%"
		"textAlignment"     						"east"
		"xpos"			           					"rs1-4"
		"ypos"			           					"2"
		"wide"			            				"f0"
		"tall"			           					"16"
		"visible"									"1"
		"enabled"									"1"

		if_mvm
		{
			"visible"								"0"
		}
	}

	"Spectators"
	{
		"ControlName"	  	     					"CExLabel"
		"fieldName"	    	      					"Spectators"
		"xpos"          							"2"
		"ypos" 		     							"16"
		"zpos"		      	     					"4"
		"wide"		      	      					"200"
		"tall"		      	      					"100"
		"visible"		           					"1"
		"enabled"	              					"1"
		"font"		            					"ShrekFont8"
		"fgcolor"              						"White"
		"labelText"		          					"%spectators%"
		"textAlignment"								"north"
		"wrap"										"1"

		if_mvm
		{
			"visible"								"0"
		}
	}

	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectatorsInQueue"
		"xpos"          							"2"
		"ypos" 		     							"16"
		"zpos"		      	     					"4"
		"wide"		      	      					"200"
		"tall"		      	      					"100"
		"visible"		           					"1"
		"enabled"	              					"1"
		"font"		            					"ShrekFont8"
		"fgcolor"              						"White"
		"labelText"		          					"%waitingtoplay%"
		"textAlignment"								"north"
		"wrap"										"1"

		if_mvm
		{
			"visible"								"0"
		}
	}

	"MapName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapName"
		"font"										"ScoreboardVerySmall"
		"labelText"									"%mapname%"
		"textAlignment"								"west"
		"xpos"										"-5"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"105"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"

		"pin_to_sibling"							"LocalPlayerStatsPanel"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"cs-0.5"
		"ypos"										"rs1+1"
		"zpos"										"3"
		"wide"										"600"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"2"
		"bgcolor_override"							"SwampBrownTransparent"

		"KillsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsLabel"
			"xpos"									"0"
			"ypos"									"2"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_KillsLabel"
			"textAlignment"							"east"
		}
		"KillsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsWhite"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"35"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"%kills%"
			"textAlignment"							"west"

			"pin_to_sibling" 						"KillsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"DeathsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"							"east"

			"pin_to_sibling" 						"KillsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}
		"DeathsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsWhite"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"35"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"%deaths%"
			"textAlignment"							"west"

			"pin_to_sibling" 						"DeathsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"AssistsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"							"east"

			"pin_to_sibling" 						"DeathsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}
		"AssistsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsWhite"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"35"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"%assists%"
			"textAlignment"							"west"

			"pin_to_sibling" 						"AssistsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"DestructionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionLabel"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"							"east"

			"pin_to_sibling" 						"KillsWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"DestructionWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionWhite"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"35"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"%destruction%"
			"textAlignment"							"west"

			"pin_to_sibling" 						"DestructionLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"CapturesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"							"east"

			"pin_to_sibling" 						"DestructionLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}
		"CapturesWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesWhite"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"35"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"%captures%"
			"textAlignment"							"west"

			"pin_to_sibling" 						"CapturesLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"DefensesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"							"east"

			"pin_to_sibling" 						"CapturesLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}
		"DefensesWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesWhite"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"35"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"%defenses%"
			"textAlignment"							"west"

			"pin_to_sibling" 						"DefensesLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"DominationLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DominationLabel"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor"								"White"
			"labelText"								"#TF_ScoreBoard_DominationLabel"
			"textAlignment"							"east"

			"pin_to_sibling" 						"DestructionWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"DominationWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DominationWhite"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"35"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"%dominations%"
			"textAlignment"							"west"

			"pin_to_sibling" 						"DominationLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"RevengeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"							"east"

			"pin_to_sibling" 						"DominationLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}
		"RevengeWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeWhite"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"35"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"%Revenge%"
			"textAlignment"							"west"

			"pin_to_sibling" 						"RevengeLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"HealingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_HealingLabel"
			"textAlignment"							"east"

			"pin_to_sibling" 						"RevengeLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}
		"HealingWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingWhite"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"35"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"%healing%"
			"textAlignment"							"west"

			"pin_to_sibling" 						"HealingLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"InvulnLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnLabel"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"							"east"

			"pin_to_sibling" 						"DominationWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"InvulnWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnWhite"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"35"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"%invulns%"
			"textAlignment"							"west"

			"pin_to_sibling" 						"InvulnLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"TeleportsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"							"east"

			"pin_to_sibling" 						"InvulnLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}
		"TeleportsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsWhite"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"35"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"%teleports%"
			"textAlignment"							"west"

			"pin_to_sibling" 						"TeleportsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"HeadshotsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"							"east"

			"pin_to_sibling" 						"TeleportsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}
		"HeadshotsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsWhite"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"35"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor"								"White"
			"labelText"								"%headshots%"
			"textAlignment"							"west"

			"pin_to_sibling" 						"HeadshotsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"BackstabsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsLabel"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"labelText"								"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"							"east"
			"fgcolor" 								"White"

			"pin_to_sibling" 						"InvulnWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"BackstabsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsWhite"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"35"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"labelText"								"%backstabs%"
			"fgcolor" 								"White"
			"textAlignment"							"west"

			"pin_to_sibling" 						"BackstabsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"DamageLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"#TF_Scoreboard_Damage"
			"textAlignment"							"east"

			"pin_to_sibling" 						"BackstabsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}
		"DamageWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageWhite"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"35"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"White"
			"labelText"								"%damage%"
			"textAlignment"							"west"

			"pin_to_sibling" 						"DamageLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Kills"
			"visible"								"0"
		}
		"Deaths"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Deaths"
			"visible"								"0"
		}
		"Assists"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Assists"
			"visible"								"0"
		}
		"Destruction"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Destruction"
			"visible"								"0"
		}
		"Captures"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Captures"
			"visible"								"0"
		}
		"Defenses"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Defenses"
			"visible"								"0"
		}
		"Domination"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Domination"
			"visible"								"0"
		}
		"Revenge"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Revenge"
			"visible"								"0"
		}
		"Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Healing"
			"visible"								"0"
		}
		"Invuln"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Invuln"
			"visible"								"0"
		}
		"Teleports"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Teleports"
			"visible"								"0"
		}
		"Headshots"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Headshots"
			"visible"								"0"
		}
		"Backstabs"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Backstabs"
			"visible"								"0"
		}
		"Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Damage"
			"visible"								"0"
		}
	}

	"MvMScoreboard"
	{
		"ControlName"								"CTFHudMannVsMachineScoreboard"
		"fieldName"									"MvMScoreboard"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"0"
		"enabled"									"1"

		"verbose"									"1"

		if_mvm
		{
			"visible"								"1"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerDuelStatsPanel"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-2"
		"zpos"										"3"
		"wide"										"500"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"

		"DuelingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DuelingLabel"
			"font"									"ShrekFont9"
			"labelText"								"#TF_ScoreBoard_Dueling"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"5"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
		}

		"DuelingIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"DuelingIcon"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"32"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}

		"LocalPlayerData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LocalPlayerData"
			"xpos"									"0"
			"ypos"									"-1"
			"wide"									"200"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"

			"pin_to_sibling"						"DuelingLabel"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"

			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"rs1"
				"ypos"								"0"
				"zpos"								"-1"
				"wide"								"30"
				"tall"								"30"
				"visible"							"1"
				"PaintBackgroundType"				"0"
				"bgcolor_override"					"0 0 0 100"
				"proportionaltoparent"				"1"
			}

			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"-2"
				"ypos"								"-2"
				"zpos"								"0"
				"wide"								"26"
				"tall"								"26"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"
				"color_outline"						"Blank"
				"pin_to_sibling"					"AvatarBGPanel"
			}

			"AvatarTextLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"White"
				"xpos"								"5"
				"ypos"								"3"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"east"
				"font"								"Shrekfont10"

				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_TOPRIGHT"
				"pin_to_sibling_corner"				"PIN_TOPLEFT"
			}

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"east"
				"xpos"								"5"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Shrekfont14"

				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
			}
		}

		"OpponentData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OpponentData"
			"xpos"									"0"
			"ypos"									"-1"
			"wide"									"200"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"

			"pin_to_sibling"						"DuelingLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"-1"
				"wide"								"30"
				"tall"								"30"
				"visible"							"1"
				"PaintBackgroundType"				"0"
				"bgcolor_override"					"0 0 0 100"
				"proportionaltoparent"				"1"
			}

			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"-2"
				"ypos"								"-2"
				"zpos"								"0"
				"wide"								"26"
				"tall"								"26"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"
				"color_outline"						"Blank"
				"pin_to_sibling"					"AvatarBGPanel"
			}

			"AvatarTextLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"White"
				"xpos"								"5"
				"ypos"								"3"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"font"								"Shrekfont10"

				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"west"
				"xpos"								"5"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Shrekfont14"

				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_BOTTOMLEFT"
				"pin_to_sibling_corner"				"PIN_BOTTOMRIGHT"
			}
		}
	}





	//////////////////////////////////REMOVED STUFF//////////////////////////////////

	"BlueTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScoreDropshadow"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"RedTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScoreDropshadow"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ClassImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"VerticalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"VerticalLine"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerNameLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MainBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MainBG"
		"wide"			         					"0"
		"tall"			          					"0"
		"enabled"	          						"0"
		"visible"									"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerScoreLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}