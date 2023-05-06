"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"BGPanel"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BGPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/swamp_dark"
		"scaleimage"								"1"
	}

	"ReturnButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ReturnButton"
		"xpos"										"0"
		"labelText"									"<"

		"if_left"
		{
			"xpos"									"rs1"
			"labelText"								">"
		}

		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"20"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"command"									"nav_to"
		"labelText"									">"

		"textAlignment"								"center"
		"textinsety"								"0"
		"font"										"Symbols 18"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"paintborder"								"0"
		"roundedcorners"							"0"

		"defaultBgColor_override" 					"SwampBrown"
		"armedBgColor_override" 					"SwampGreen"
		"depressedBgColor_override" 				"SwampGreen"

		"defaultFgColor_override" 					"SwampWhite"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
	}

	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"0"
		"labelText"									"X"

		"if_left"
		{
			"xpos"									"rs1"
			"labelText"								"X"
		}

		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"20"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"command"									"nav_close"

		"textAlignment"								"center"
		"textinsety"								"0"
		"font"										"Symbols 18"

		"paintbackground"							"0"
		"paintbackgroundtype"						"0"
		"paintborder"								"0"
		"roundedcorners"							"0"

		"defaultFgColor_override" 					"SwampWhite"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
	}

	"Shade"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Shade"
		"xpos"										"9999"
	}
	"TitleGradient"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TitleGradient"
		"xpos"										"9999"
	}
	"InnerGradient"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"InnerGradient"
		"xpos"										"9999"
	}
	"OuterGradient"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OuterGradient"
		"xpos"										"9999"
	}
}