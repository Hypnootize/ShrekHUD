"Resource/UI/MvMCreditSubPanel.res"
{
	"HeaderLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HeaderLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"12"
		"font"										"ShrekFont8"
		"labelText"									"%header%"
		"textAlignment" 							"west"
		"textinsetx" 								"5"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"
		"paintbackground"							"1"
		"paintbackgroundtype"						"2"
		"bgcolor_override"							"SwampBrown"
		"roundedcorners"							"19"
	}

	"TableBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TableBackground"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f12"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"paintbackgroundtype"						"2"
		"bgcolor_override"							"SwampBrownTransparent"
		"roundedcorners"							"28"
	}

	"CreditCollectedTextLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditCollectedTextLabel"
		"font"										"ShrekFont8"
		"labelText"									"#TF_PVE_Collected"
		"textAlignment" 							"west"
		"xpos"										"3"
		"ypos"										"13"
		"wide"										"75"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"
	}

	"CreditCollectedCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditCollectedCountLabel"
		"font"										"ShrekFont8"
		"labelText"									"%creditscollected%"
		"textAlignment" 							"east"
		"xpos"										"2"
		"ypos"										"0"
		"wide"										"35"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"

		"pin_to_sibling"							"CreditCollectedTextLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"CreditMissedTextLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditMissedTextLabel"
		"font"										"ShrekFont8"
		"labelText"									"#TF_PVE_Missed"
		"textAlignment" 							"west"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"75"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"

		"pin_to_sibling"							"CreditCollectedTextLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"CreditMissedCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditMissedCountLabel"
		"font"										"ShrekFont8"
		"labelText"									"%creditsmissed%"
		"textAlignment" 							"east"
		"xpos"										"2"
		"ypos"										"0"
		"wide"										"35"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"

		"pin_to_sibling"							"CreditMissedTextLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"CreditBonusTextLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditBonusTextLabel"
		"font"										"ShrekFont8"
		"labelText"									"#TF_PVE_Bonus"
		"textAlignment" 							"west"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"75"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"

		"pin_to_sibling"							"CreditMissedTextLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"CreditBonusCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditBonusCountLabel"
		"font"										"ShrekFont8"
		"labelText"									"%creditbonus%"
		"textAlignment" 							"east"
		"xpos"										"2"
		"ypos"										"0"
		"wide"										"35"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"

		"pin_to_sibling"							"CreditBonusTextLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"Separator"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Separator"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"1"
		"wide"										"1"
		"tall"										"27"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 50"

		"pin_to_sibling"							"TableBackground"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"CreditRatingLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditRatingLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"12"
		"font"										"ShrekFont8"
		"labelText"									"%rating%"
		"textAlignment" 							"center"
		"fgcolor"									"White"
		"paintbackground"							"1"
		"paintbackgroundtype"						"2"
		"bgcolor_override"							"0 0 0 100"

		"pin_to_sibling"							"HeaderLabel"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"CreditRatingLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditRatingLabelShadow"
		"xpos"										"9999"
	}
}