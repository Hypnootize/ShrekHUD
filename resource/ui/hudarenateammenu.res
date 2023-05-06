"Resource/UI/HudArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"								"CTeamMenu"
		"fieldName"									"team"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}

	"Shader"
	{
		"ControlName"	         				 	"EditablePanel"
		"fieldName"		         				 	"Shader"
		"xpos"			         				 	"0"
		"ypos"			         				 	"0"
		"zpos"			         				 	"-4"
		"wide"			         				 	"f0"
		"tall"			         				 	"f0"
		"visible"		         				 	"1"
		"enabled"		         				 	"1"
		"paintBackground"							"1"
		"paintBackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 150"
	}

	"MapName"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"MapName"
		"xpos"			  							"cs-0.5"
		"ypos"			  							"-2"
		"zpos"			  							"1"
		"wide"			  							"f0"
		"tall"			  							"26"
		"visible"		  							"1"
		"enabled"		  							"1"
		"textAlignment"	  							"center"
		"font"			  							"Shrekfont18"
		"fgcolor"		  							"SwampWhite"
		"paintBackground"		  					"1"
		"paintBackgroundtype"		  				"2"
		"bgcolor_override"			  				"SwampDarkBrown"
	}

	"Shrek"
	{
		"ControlName"	         				 	"ImagePanel"
		"fieldName"		         				 	"Shrek"
		"xpos"			         				 	"cs-0.5"
		"ypos"			         				 	"cs-0.5+30"
		"zpos"			         				 	"-3"
		"wide"			         				 	"340"
		"tall"			         				 	"340"
		"visible"		         				 	"1"
		"enabled"		         				 	"1"
		"image"			         				 	"replay/thumbnails/shrek/shrek_scary"
		"scaleImage"	         				 	"1"
		"alpha"	         				 			"255"
	}

	"SpectateButton"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectateButton"
		"xpos"										"cs-0.5-118"
		"ypos"										"cs-0.5-55"
		"zpos"										"10"
		"wide"										"70"
		"tall"										"70"
		"visible"									"1"
		"enabled"									"1"

		"ClassButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ClassButton"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								""
			"Command"								"jointeam spectatearena"
			"textAlignment"							"center"
			"font"									""
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"proportionaltoparent"					"1"

			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"140 140 140 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"14"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"replay/thumbnails/shrek/shrek_round_gray"
				"proportionaltoparent"				"1"
			}
		}

		"SpectateIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SpectateIcon"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5-2"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"labelText"								"T"
			"textAlignment"							"center"
			"font"									"Symbols 60"
			"fgcolor"								"White"
		}
	}
	"SpectateShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SpectateShortKey"
		"xpos"										"9999"
		"labelText"									"&2"
		"Command"									"jointeam spectatearena"
		"visible"									"1"
	}

	"FightButton"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FightButton"
		"xpos"										"cs-0.5+118"
		"ypos"										"cs-0.5-55"
		"zpos"										"10"
		"wide"										"70"
		"tall"										"70"
		"visible"									"1"
		"enabled"									"1"

		"ClassButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ClassButton"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								""
			"Command"								"jointeam spectate"
			"textAlignment"							"center"
			"font"									""
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"proportionaltoparent"					"1"

			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"140 140 140 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"14"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"replay/thumbnails/shrek/shrek_round_red"
				"proportionaltoparent"				"1"
			}
		}
		"FightIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FightIcon"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"labelText"								"S"
			"textAlignment"							"center"
			"font"									"Symbols 60"
			"fgcolor"								"White"
		}
	}
	"FightShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"FightShortKey"
		"xpos"										"9999"
		"labelText"									"&1"
		"Command"									"jointeam spectate"
		"visible"									"1"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"teambutton2"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton2"
		"xpos"			  							"9999"
	}
	"teambutton3"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton3"
		"xpos"			  							"9999"
	}
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
	}
	"autodoor"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"autodoor"
		"xpos"										"9999"
	}
	"spectate"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"spectate"
		"xpos"										"9999"
	}
	"SysMenu"
	{
		"ControlName"	  							"Menu"
		"fieldName"		  							"SysMenu"
		"xpos"			  							"9999"
	}
	"MapInfo"
	{
		"ControlName"								"HTML"
		"fieldName"									"MapInfo"
		"xpos"										"9999"
	}
	"CancelButton"
	{
		"ControlName"	  							"CExButton"
		"fieldName"		  							"CancelButton"
		"xpos"										"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
}