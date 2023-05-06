"Resource/UI/MvMCreditSpendPanel.res"
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
		"labelText"									""
		"textAlignment" 							"west"
		"textinsetx" 								"5"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"
		"paintbackground"							"0"
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
		"bgcolor_override"							"Blank"
	}

	"UpgradesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"UpgradesLabel"
		"font"										"ShrekFont8"
		"labelText"									"#TF_PVE_Upgrades"
		"textAlignment"								"west"
		"xpos"										"rs1-40"
		"ypos"										"13"
		"wide"										"75"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"
	}

	"UpgradesCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"UpgradesCountLabel"
		"font"										"ShrekFont8"
		"labelText"									"%upgrades%"
		"textAlignment" 							"east"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"35"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"

		"pin_to_sibling"							"UpgradesLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"BuyBackLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BuyBackLabel"
		"font"										"ShrekFont8"
		"labelText"									"#TF_PVE_Buybacks"
		"textAlignment" 							"west"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"75"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"

		"pin_to_sibling"							"UpgradesLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"BuyBackCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BuyBackCountLabel"
		"font"										"ShrekFont8"
		"labelText"									"%buybacks%"
		"textAlignment" 							"east"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"35"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"

		"pin_to_sibling"							"BuyBackLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"BottleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BottleLabel"
		"font"										"ShrekFont8"
		"labelText"									"#TF_PVE_Bottles"
		"textAlignment" 							"west"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"75"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"

		"pin_to_sibling"							"BuyBackLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"BottleCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BottleCountLabel"
		"font"										"ShrekFont8"
		"labelText"									"%bottles%"
		"textAlignment" 							"east"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"35"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"

		"pin_to_sibling"							"BottleLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
}