"Resource/UI/HudArenaPlayerCount.res"
{
	"BlueTeam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueTeam"
		"xpos"										"cs-1+2"
		"ypos"										"-5"
		"zpos"										"0"
		"wide"										"65"
		"tall"										"22"
		"visible"									"1"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"image"									"replay/thumbnails/shrek/shrek_head_blue_reverse"
			"proportionaltoparent"					"1"
		}
		"count"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"count"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Shrekfont10Shadow"
			"labelText"								"%blue_alive%"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}

		"countshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"countshadow"
			"xpos"									"9999"
		}
		"playerimage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"playerimage"
			"xpos"									"9999"
		}
	}

	"RedTeam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedTeam"
		"xpos"										"cs+0-4"
		"ypos"										"-5"
		"zpos"										"0"
		"wide"										"65"
		"tall"										"22"
		"visible"									"1"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"image"									"replay/thumbnails/shrek/shrek_head_red_reverse"
			"proportionaltoparent"					"1"
		}
		"count"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"count"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Shrekfont10Shadow"
			"labelText"								"%red_alive%"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}

		"countshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"countshadow"
			"xpos"									"9999"
		}
		"playerimage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"playerimage"
			"xpos"									"9999"
		}
	}
}