#base "reloadschemebutton.res"

"Resource/UI/CharInfoPanel.res"
{
	"ReloadSchemeButton"
	{
		"xpos"										"cs-0.5"
		"ypos"										"30"
	}

	"character_info"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"character_info"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Blank"
		"infocus_bgcolor_override"					"Blank"
		"outoffocus_bgcolor_override"				"Blank"

		"title"										"#CharInfoAndSetup"
		"title_font"								""
		"titletextinsetX"							"0"
		"titletextinsetY"							"0"
		"titlebarfgcolor_override"					"Blank"
		"titlebardisabledfgcolor_override"			"Blank"
		"titlebarbgcolor_override"					"Blank"

		"clientinsetx_override"						"0"
		"sheetinset_bottom"							"0"
	}

	"Swamp"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Swamp"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/swamp_dark"
		"scaleimage"								"1"
	}

	"BottomBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BottomBar"
		"xpos"										"cs-0.5"
		"ypos"										"rs1+5"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"2"
		"bgcolor_override"							"SwampDarkBrown"
	}

	"Sheet"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Sheet"
		"tabxindent"								"5"
		"tabxdelta"									"0"
		"tabwidth"									"240"
		"tabheight"									"18"
		"tabxfittotext"								"1"
		"transition_time" 							"0"
		"yoffset"									"1"

		"tabskv"
		{
			"textinsetx"							"9999"
			"font"									""
			"selectedcolor"							"Blank"
			"unselectedcolor"						"Blank"
			"paintbackground"						"0"
			"activeborder_override"					"NoBorder"
			"normalborder_override" 				"NoBorder"
		}
	}

	"BackButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackButton"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"60"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Back"
		"font"										"ShrekFont14"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"Command"									"back"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"paintbackground"							"1"
	}
	"BackShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackShortKey"
		"xpos"										"9999"
		"labelText"									"&Q"
		"Command"									"back"
		"visible"									"1"
	}

	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"rs1"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"60"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Close"
		"font"										"ShrekFont14"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"Command"									"close"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"paintbackground"							"1"
	}
	"CloseShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseShortKey"
		"xpos"										"9999"
		"labelText"									"&E"
		"Command"									"close"
		"visible"									"1"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"								"CNotificationsPresentPanel"
		"fieldName"									"NotificationsPresentPanel"
		"xpos"										"r200"
		"ypos"										"10"
		"zpos"										"10000"
		"wide"										"190"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
	}
}