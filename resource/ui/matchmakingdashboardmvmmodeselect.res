#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"MVMModeSelect"
	{
		"fieldName"									"MVMModeSelect"
		"xpos"										"r0"
		"ypos"										"0"
		"zpos"										"1002"
		"wide"										"f20"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}

	"MvMImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMImage"
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

	"MvMLogoImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMLogoImage"
		"xpos"										"9999"
	}

	"MannUpGroupBox"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MannUpGroupBox"
		"xpos"										"cs-0.5-125"
		"ypos"										"cs-0.5"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"185"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"ShrekFont16"
			"labelText"								"Mann Up"
			"textAlignment"							"south"
			"wrap"									"0"
			"centerwrap"							"1"
			"AllCaps"								"0"
			"default"								"1"
			"Command"								"mannup"
			"actionsignallevel"						"2"

			"proportionaltoparent" 					"1"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"SwampGreen"
			"depressedFgColor_override"				"SwampGreen"

			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"200 200 200 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"14"
				"wide"								"150"
				"tall"								"150"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"replay/thumbnails/mm_menu/mvm"
				"proportionaltoparent"				"1"
			}
		}

		"PlayForBraggingRightsExplanation"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PlayForBraggingRightsExplanation"
			"xpos"									"9999"
		}
		"PlayNowButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"PlayNowButton"
			"xpos"									"9999"
		}
		"DropShadow"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"DropShadow"
			"xpos"									"9999"
		}
		"Gradient"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Gradient"
			"xpos"									"9999"
		}
	}

	"PlayForBraggingRightsExplanation"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayForBraggingRightsExplanation"
		"font"										"ShrekFont10"
		"fgcolor"									"SwampWhite"
		"labelText"									"#TF_MvM_BraggingRightsExplaination"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"60"
		"wrap"										"1"
		"centerwrap" 								"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"

		"pin_to_sibling" 							"MannUpGroupBox"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}

	"PracticeGroupBox"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PracticeGroupBox"
		"xpos"										"cs-0.5+125"
		"ypos"										"cs-0.5"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"185"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"ShrekFont16"
			"labelText"								"Practice"
			"textAlignment"							"south"
			"wrap"									"0"
			"centerwrap"							"1"
			"AllCaps"								"0"
			"default"								"1"
			"Command"								"bootcamp"
			"actionsignallevel"						"2"
			"proportionaltoparent" 					"1"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"SwampGreen"
			"depressedFgColor_override"				"SwampGreen"

			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"200 200 200 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"14"
				"wide"								"150"
				"tall"								"150"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"replay/thumbnails/mm_menu/bootcamp"
				"proportionaltoparent"				"1"
			}
		}

		"PracticeButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"PracticeButton"
			"xpos"									"9999"
		}
		"DropShadow"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"DropShadow"
			"xpos"									"9999"
		}
		"Gradient"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Gradient"
			"xpos"									"9999"
		}
		"PlayOnCommunityServerExplanation"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PlayOnCommunityServerExplanation"
			"xpos"									"9999"
		}
	}

	"PlayOnCommunityServerExplanation"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayOnCommunityServerExplanation"
		"font"										"ShrekFont10"
		"fgcolor"									"SwampWhite"
		"labelText"									"#TF_MvM_PracticeExplaination"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"60"
		"wrap"										"1"
		"centerwrap" 								"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"

		"pin_to_sibling" 							"PracticeGroupBox"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}
}