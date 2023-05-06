#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualCriteria"
	{
		"fieldName"									"CasualCriteria"
		"xpos"										"r0"
		"ypos"										"0"
		"zpos"										"1001"
		"wide"										"f20"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}

	"criteria"
	{
		"ControlName"								"CCasualCriteriaPanel"
		"fieldName"									"criteria"
		"xpos"										"0"
		"ypos"										"24"
		"zpos"										"100"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}

	"CasualImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"CasualImage"
		"xpos"										"-20"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"scaleimage"								"1"
		"image"										"replay/thumbnails/menu/swamp_dark"
	}

	"Title"
	{
		"ControlName"								"CexLabel"
		"fieldName"									"Title"
		"xpos"										"30"
		"ypos"										"5"
		"zpos"										"99"
		"wide"										"0"		//500
		"tall"										"50"
		"proportionaltoparent"						"1"
		"labeltext"									"Casual"
		"textAlignment"								"center"
		"font"										"ShrekFont48"
		"fgcolor"									"SwampWhite"
		"mouseinputenabled"							"0"
	}
	"Description"
	{
		"ControlName"								"CexLabel"
		"fieldName"									"Description"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"99"
		"wide"										"0"		//400
		"tall"										"70"
		"proportionaltoparent"						"1"
		"labeltext"									"Play a match of TF2 with other players in a game mode of your choosing"
		"textAlignment"								"west"
		"wrap"										"1"
		"centerwrap"								"0"
		"font"										"ShrekFont24"
		"fgcolor"									"SwampWhite"
		"mouseinputenabled"							"0"

		"pin_to_sibling" 							"Title"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"ToolTipButtonHack"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ToolTipButtonHack"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-8"
		"zpos"										"101"
		"wide"										"f20"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"mouseinputenabled"							"1"
		"eatmouseinput"								"0"
		"showtooltipswhenmousedisabled"				"1"
		"proportionaltoparent" 						"1"
	}

	"QueueButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"QueueButton"
		"xpos"										"rs1"
		"ypos"										"rs1"
		"zpos"										"101"
		"wide"										"300"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"font"										"ShrekFont14"
		"textAlignment"								"center"
		"Command"									"find_game"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_Matchmaking_StartSearch"
		"AllCaps"									"0"
		"mouseinputenabled"							"1"
		"keyboardinputenabled"						"0"
		"actionsignallevel"							"1"

		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"paintborder"								"0"
		"roundedcorners"							"0"

		"defaultBgColor_override" 					"SwampGreen"
		"armedBgColor_override" 					"SwampDarkGreen"
		"depressedBgColor_override" 				"SwampDarkGreen"

		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
	}
}