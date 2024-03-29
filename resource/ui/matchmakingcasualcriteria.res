"Resource/UI/MatchmakingCasualCriteria.res"
{
	"PlaylistBGPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlaylistBGPanel"
		"xpos"										"rs1"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"305"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"SwampDarkestBrown"

		"pinCorner"									"2"
		"autoResize"								"1"

		"RankImage"
		{
			"ControlName"							"CTFLocalPlayerBadgePanel"
			"fieldName"								"RankImage"
			"xpos"									"9999"				// Disabled since it's inconsistent as fuck, sometimes is there sometimes isn't idk why.
			"ypos"									"0"
			"zpos"									"110"
			"wide"									"o1"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"

			"matchgroup"							"MatchGroup_Casual_12v12"
		}

		"RankPanel"
		{
			"ControlName"							"CPvPRankPanel"
			"fieldName"								"RankPanel"
			"xpos"									"9999"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"

			"matchgroup"							"MatchGroup_Casual_12v12"

			"show_model"							"0"
			"show_name"								"0"
		}

		"RestoreCasualSearchCriteria"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"RestoreCasualSearchCriteria"
			"xpos"									"rs1-43"
			"ypos"									"4"
			"zpos"									"100"
			"wide"									"18"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"{"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"textinsety"							"-1"
			"default"								"0"
			"Command"								"restore_search_criteria"
			"sound_depressed"						"UI/buttonclick.wav"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
		}

		"SaveCasualSearchCriteria"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SaveCasualSearchCriteria"
			"xpos"									"rs1-23"
			"ypos"									"4"
			"zpos"									"100"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"}"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"textinsety"							"-1"
			"default"								"0"
			"Command"								"save_search_criteria"
			"sound_depressed"						"UI/buttonclick.wav"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
		}

		"ShowExplanationsButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"ShowExplanationsButton"
			"xpos"									"rs1-3"
			"ypos"									"4"
			"zpos"									"100"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"|"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"textinsety"							"-1"
			"default"								"0"
			"Command"								"show_explanations"
			"sound_depressed"						"UI/buttonclick.wav"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
		}

		"SelectedCount"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SelectedCount"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"25"
			"proportionaltoparent"					"1"
			"labeltext"								"%selected_maps_count%"
			"textAlignment"							"west"
			"font"									"ShrekFont12"
			"fgcolor"								"SwampWhite"
			"AllCaps"								"0"

			"mouseinputenabled"						"1"
		}

		"QueueEstimation"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"QueueEstimation"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"0"		//Find a place for this
			"tall"									"25"
			"proportionaltoparent"					"1"
			"labeltext"								"#TF_Casual_QueueEstimation"
			"textAlignment"							"east"
			"font"									"Shrek12"
			"fgcolor"								"SwampWhite"
			"AllCaps"								"1"
			"visible"								"0"

			"mouseinputenabled"						"0"
		}

		"Title"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Title"
			"xpos"									"9999"
		}
		"PlayListDropShadow"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PlayListDropShadow"
			"xpos"									"9999"
		}

		"GameModesList"
		{
			"ControlName"							"CScrollableList"
			"fieldName"								"GameModesList"
			"xpos"									"rs1"
			"ypos"									"25"
			"wide"									"300"
			"tall"									"f75"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"restrict_width"						"0"

			"paintborder"							"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"SwampDarkBrown"

			"ScrollBar"
			{
				"ControlName"						"ScrollBar"
				"FieldName"							"ScrollBar"
				"xpos"								"rs1+1"
				"ypos"								"0"
				"tall"								"f0"
				"wide"								"4"
				"zpos"								"1000"
				"nobuttons"							"1"
				"proportionaltoparent"				"1"

				"Slider"
				{
					"fgcolor_override"				"SwampWhite"
				}

				"UpButton"
				{
					"ControlName"					"Button"
					"FieldName"						"UpButton"
					"visible"						"0"
				}

				"DownButton"
				{
					"ControlName"					"Button"
					"FieldName"						"DownButton"
					"visible"						"0"
				}
			}
		}
	}
}