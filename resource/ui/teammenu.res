"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	  							"CTeamMenu"
		"fieldName"		  							"team"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"wide"			  							"f0"
		"tall"			  							"480"
		"visible"		  							"1"
		"enabled"		  							"1"
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

	"BlueTeamButton"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueTeamButton"
		"xpos"										"cs-0.5-118"
		"ypos"										"cs-0.5-55"
		"zpos"										"10"
		"wide"										"100"
		"tall"										"100"
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
			"Command"								"jointeam blue"
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
				"image"								"replay/thumbnails/shrek/shrek_blue"
				"proportionaltoparent"				"1"
			}
		}
	}

	"RedTeamButton"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedTeamButton"
		"xpos"										"cs-0.5+118"
		"ypos"										"cs-0.5-55"
		"zpos"										"10"
		"wide"										"100"
		"tall"										"100"
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
			"Command"								"jointeam red"
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
				"image"								"replay/thumbnails/shrek/shrek_red"
				"proportionaltoparent"				"1"
			}
		}
	}

	"BlueCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"BlueCount"
		"xpos"			  							"2"
		"ypos"			  							"0"
		"zpos"			  							"20"
		"wide"			  							"50"
		"tall"			  							"40"
		"visible"		  							"1"
		"enabled"		  							"1"
		"proportionaltoparent"		  				"1"
		"mouseinputenabled"		  					"0"
		"labelText"		  							"%bluecount%"
		"textAlignment"	  							"center"
		"font"			  							"Shrekfont14Shadow"
		"fgcolor"		  							"White"

		"pin_to_sibling"							"BlueTeamButton"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	"RedCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RedCount"
		"xpos"			  							"2"
		"ypos"			  							"0"
		"zpos"			  							"20"
		"wide"			  							"50"
		"tall"			  							"40"
		"visible"		  							"1"
		"enabled"		  							"1"
		"proportionaltoparent"		  				"1"
		"mouseinputenabled"		  					"0"
		"labelText"		  							"%redcount%"
		"textAlignment"	  							"center"
		"font"			  							"Shrekfont14Shadow"
		"fgcolor"		  							"White"

		"pin_to_sibling"							"RedTeamButton"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}


	"BottomBar"
	{
		"ControlName"	         				 	"EditablePanel"
		"fieldName"		         				 	"BottomBar"
		"xpos"			         				 	"cs-0.5"
		"ypos"			         				 	"rs1+2"
		"zpos"			         				 	"-1"
		"wide"			         				 	"f0"
		"tall"			         				 	"26"
		"visible"		         				 	"1"
		"enabled"		         				 	"1"
		"paintBackground"							"1"
		"paintBackgroundtype"						"2"
		"bgcolor_override"							"SwampDarkBrown"
	}

	"RandomButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"RandomButton"
		"xpos"			  							"rs1-2"
		"ypos"			  							"rs1-2"
		"zpos"			  							"10"
		"wide"			  							"100"
		"tall"			  							"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"		  							"Random"
		"textAlignment"	  							"center"
		"font"			  							"Shrekfont12"
		"command"									"jointeam auto"
		"default"									"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
	}
	"RandomShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RandomShortKey"
		"xpos"										"9999"
		"labelText"									"&1"
		"Command"									"jointeam auto"
		"visible"									"1"
	}
	"SpectateButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"SpectateButton"
		"xpos"			  							"2"
		"ypos"			  							"rs1-2"
		"zpos"			  							"10"
		"wide"			  							"100"
		"tall"			  							"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"		  							"Spectate"
		"textAlignment"	  							"center"
		"font"			  							"Shrekfont12"
		"command"									"jointeam spectate"
		"default"									"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
	}
	"SpectateShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SpectateShortKey"
		"xpos"										"9999"
		"labelText"									"&2"
		"Command"									"jointeam spectate"
		"visible"									"1"
	}




	///////////////////////////////////IDK STUFF///////////////////////////////////

	"SysMenu"
	{
		"ControlName"	  							"Menu"
		"fieldName"		  							"SysMenu"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"wide"			  							"64"
		"tall"			  							"24"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	"teambutton0"									//BLUE TEAM
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton0"
		"xpos"			  							"9999"
		"ypos"			  							"0"
		"wide"			  							"0"
		"tall"			  							"0"
	}
	"teambutton1"									//RED TEAM
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton1"
		"xpos"			  							"9999"
		"ypos"			  							"100"
		"wide"			  							"0"
		"tall"			  							"0"
	}
	"teambutton2"									//RANDOM TEAM
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton2"
		"xpos"			  							"9999"
		"ypos"			  							"200"
		"wide"			  							"0"
		"tall"			  							"0"
	}
	"teambutton3"									//SPECTATE
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton3"
		"xpos"			  							"9999"
		"ypos"			  							"300"
		"wide"			  							"0"
		"tall"			  							"0"
	}
	"MapInfo"
	{
		"ControlName"	  							"HTML"
		"fieldName"		  							"MapInfo"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	"CancelButton"
	{
		"ControlName"	  							"CExButton"
		"fieldName"		  							"CancelButton"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	"TeamMenuSelect"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamMenuSelect"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	"MenuBG"
	{
		"ControlName"	  							"CModelPanel"
		"fieldName"		  							"MenuBG"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	"ShadedBar"
	{
		"ControlName"	  							"ImagePanel"
		"fieldName"		  							"ShadedBar"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	"Footer"
	{
		"ControlName"		  						"CTFFooter"
		"fieldName"			  						"Footer"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	"HighlanderLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"HighlanderLabel"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	"HighlanderLabelShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"HighlanderLabelShadow"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	"TeamsFullLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamsFullLabel"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	"TeamsFullLabelShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamsFullLabelShadow"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	"TeamsFullArrow"
	{
		"ControlName"	  							"CTFImagePanel"
		"fieldName"		  							"TeamsFullArrow"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
}