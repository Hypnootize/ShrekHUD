"Resource/UI/HudObjectiveFlagPanel.res"
{
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusFlagPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"

		"if_hybrid"
		{
			"zpos"									"-1"
		}
	}

	"Main_BG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Main_BG"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"1"
		"wide"										"120"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"PaintBackground"							"1"
		"PaintBackgroundtype"						"2"
		"bgcolor_override"							"SwampBrownTransparent"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}
	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"110"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"center"
		"AllCaps"									"0"
		"font"										"ShrekFont8"
		"fgcolor"									"White"

		"pin_to_sibling"							"Main_BG"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}

	"BlueScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueScoreBG"
		"xpos"										"0"
		"ypos"										"-11"
		"zpos"										"2"
		"wide"										"60"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"PaintBackground"							"1"
		"PaintBackgroundtype"						"2"
		"bgcolor_override"							"Blue"

		"pin_to_sibling"							"Main_BG"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}
	"BlueScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScore"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"20"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labelText"									"%bluescore%"
		"font"										"ShrekFont9"
		"fgcolor"									"White"
		"PaintBackground"							"1"
		"PaintBackgroundtype"						"2"
		"bgcolor_override"							"TransparentLightBlack"

		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}

	"RedScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedScoreBG"
		"xpos"										"0"
		"ypos"										"-11"
		"zpos"										"2"
		"wide"										"60"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"PaintBackground"							"1"
		"PaintBackgroundtype"						"2"
		"bgcolor_override"							"Red"

		"pin_to_sibling"							"Main_BG"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}

	"RedScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScore"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"20"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%redscore%"
		"font"										"ShrekFont9"
		"fgcolor"									"White"
		"PaintBackground"							"1"
		"PaintBackgroundtype"						"2"
		"bgcolor_override"							"TransparentLightBlack"

		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}

	"Shrek_Ear_Left"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Shrek_Ear_Left"
		"xpos"										"-18"
		"ypos"										"-20"
		"zpos"										"-1"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/shrek/shrek_ear_left"
		"scaleimage"								"1"
		"drawcolor"									"Blue"

		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}
	"Shrek_Ear_Right"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Shrek_Ear_Right"
		"xpos"										"-18"
		"ypos"										"-20"
		"zpos"										"-1"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/shrek/shrek_ear_right"
		"scaleimage"								"1"
		"drawcolor"									"Red"

		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}

	"BlueFlag"
	{
		"ControlName"								"CTFFlagStatus"
		"fieldName"									"BlueFlag"
		"xpos"										"cs-0.5-17"
		"ypos"										"rs1-13"
		"zpos"										"5"
		"wide"										"35"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"xpos"									"cs-0.5-3"
			"ypos"									"rs1-17"
		}
		"if_hybrid_single"
		{
			"xpos"									"cs-0.5"
		}
		"if_no_flags"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"ypos"									"rs1"
		}
	}

	"RedFlag"
	{
		"ControlName"								"CTFFlagStatus"
		"fieldName"									"RedFlag"
		"xpos"										"cs-0.5+17"
		"ypos"										"rs1-13"
		"zpos"										"5"
		"wide"										"35"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_hybrid_single"
		{
			"xpos"									"cs-0.5"
		}
		"if_no_flags"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"ypos"									"rs1"
		}
	}

	"CaptureFlag"
	{
		"ControlName"								"CTFArrowPanel"
		"fieldName"									"CaptureFlag"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-13"
		"zpos"										"5"
		"wide"										"35"
		"tall"										"35"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"if_specialdelivery"
		{
			"ypos"									"rs1"
		}
	}

	"CarriedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"CarriedImage"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-22"
		"zpos"										"10"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_carried_red"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"

		"if_hybrid"
		{
			"ypos"									"r36"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
			"ypos"									"rs1-7"
			"wide"									"18"
			"tall"									"18"
		}
	}

	"PoisonIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PoisonIcon"
		"xpos"										"cs-1"
		"ypos"										"rs1-55"
		"zpos"										"6"
		"wide"										"15"
		"tall"										"o1"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"marked_for_death"
		"scaleImage"								"1"
	}
	"PoisonTimeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PoisonTimeLabel"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"20"
		"tall"										"18"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"west"
		"labelText"									"%redscore%"
		"font"										"ShrekFont12Shadow"
		"fgcolor"									"White"

		"pin_to_sibling"							"PoisonIcon"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	"OutlineImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"OutlineImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"9"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}

	"SpecCarriedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SpecCarriedImage"
		"xpos"										"cs-0.5"
		"ypos"										"r85"
		"zpos"										"10"
		"wide"										"30"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_carried_red"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}

	//Removed
	"OutlineBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OutlineBG"
		"xpos"										"9999"
	}
	"PlayingToBG"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"PlayingToBG"
		"xpos"										"9999"
	}
}