"Resource/UI/MvMScoreboard.res"
{
	"PopFileLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PopFileLabel"
		"font"										"ShrekFont9Shadow"
		"labelText"									"%popfile%"
		"textAlignment"								"east"
		"xpos"										"c98"
		"ypos"										"rs1-30"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"15"
		"AllCaps"									"1"
		"fgcolor"									"White"
		"proportionaltoparent"						"1"
	}

	"DifficultyContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DifficultyContainer"
		"xpos"										"c-298"
		"ypos"										"rs1-30"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"15"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"DifficultyLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DifficultyLabel"
			"font"									"ShrekFont8Shadow"
			"labelText"								"Difficulty: "
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"80"
			"tall"									"15"
			"AllCaps"								"1"
			"fgcolor"								"White"
			"proportionaltoparent"					"1"
		}

		"DifficultyValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DifficultyValue"
			"font"									"ShrekFont8Shadow"
			"labelText"								"%difficultyvalue%"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"120"
			"tall"									"15"
			"AllCaps"								"1"
			"fgcolor"								"White"
			"proportionaltoparent"					"1"

			"pin_to_sibling"						"DifficultyLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
	}

	"WaveStatusPanel"
	{
		"ControlName"								"CWaveStatusPanel"
		"fieldName"									"WaveStatusPanel"
		"xpos"										"cs-0.5"
		"ypos"										"20"
		"zpos"										"0"
		"wide"										"600"
		"tall"										"70"
		"visible"									"1"
		"enabled"									"1"

		"verbose"									"1"
		"proportionaltoparent"						"0"
	}

	"MvMPlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"MvMPlayerList"
		"xpos"										"cs-0.5"
		"ypos"										"120"
		"wide"										"530"
		"tall"										"150"
		"visible"									"1"
		"enabled"									"1"
		"autoresize"								"3"
		"linespacing"								"22"
		"textcolor"									"White"
		"proportionaltoparent"						"1"
	}

	"PlaylistBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlaylistBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"530"
		"tall"										"160"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"2"
		"bgcolor_override"							"SwampBrownTransparent"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"MvMPlayerList"
	}

	"CreditStatsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CreditStatsContainer"
		"xpos"										"0"
		"ypos"										"5"
		"wide"										"532"
		"tall"										"115"
		"visible"									"1"

		"pin_to_sibling"							"PlaylistBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"							"CCreditDisplayPanel"
			"fieldName"								"PreviousWaveCreditInfoPanel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"264"
			"tall"									"44"
			"visible"								"1"
		}
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"							"CCreditSpendPanel"
			"fieldName"								"PreviousWaveCreditSpendPanel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"264"
			"tall"									"44"
			"visible"								"1"
			"pin_to_sibling"						"PreviousWaveCreditInfoPanel"
		}

		"TotalGameCreditInfoPanel"
		{
			"ControlName"							"CCreditDisplayPanel"
			"fieldName"								"TotalGameCreditInfoPanel"
			"xpos"									"2"
			"ypos"									"0"
			"wide"									"264"
			"tall"									"44"
			"visible"								"1"

			"pin_to_sibling"						"PreviousWaveCreditSpendPanel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"TotalGameCreditSpendPanel"
		{
			"ControlName"							"CCreditSpendPanel"
			"fieldName"								"TotalGameCreditSpendPanel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"264"
			"tall"									"44"
			"visible"								"1"
			"pin_to_sibling"						"TotalGameCreditInfoPanel"
		}

		"RespecStatusLabel"							//NO CLUE WHAT YOU ARE, I DONT PLAY MVM FUCK
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RespecStatusLabel"
			"font"									"HudFontSmall"
			"labelText"								"%respecstatus%"
			"textAlignment" 						"north-east"
			"xpos"									"115"
			"ypos"									"8"
			"wide"									"275"
			"tall"									"20"
			"fgcolor"								"tanlight"
		}

		"CreditStatsBackground"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"CreditStatsBackground"
			"xpos"									"9999"
		}
		"CreditsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditsLabel"
			"xpos"									"9999"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"PlayerListBackground"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"PlayerListBackground"
		"xpos"										"9999"
	}
}