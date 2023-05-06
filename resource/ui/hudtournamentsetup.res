"Resource/UI/HudTournamentSetup.res"
{
	"Shrek"
	{
		"ControlName"	         				 	"ImagePanel"
		"fieldName"		         				 	"Shrek"
		"xpos"			         				 	"cs-0.5"
		"ypos"			         				 	"-20"
		"zpos"			         				 	"-4"
		"wide"			         				 	"80"
		"tall"			         				 	"80"
		"visible"		         				 	"1"
		"enabled"		         				 	"1"
		"image"			         				 	"replay/thumbnails/shrek/shrek_half"
		"scaleImage"	         				 	"1"
		"proportionaltoparent"						"1"
		"alpha"	         				 			"150"
	}

	"TournamentNameEdit"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"TournamentNameEdit"
		"xpos"										"cs-0.5"
		"ypos"										"60"
		"wide"										"80"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"6"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"wrap"										"0"
		"font" 										"ShrekFont8"
		"fgcolor_override"							"White"
		"bgcolor_override"							"SwampBrownTransparent"
		"labelText"									"%teamname%"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TournamentNotReadyButton"
		"xpos"										"cs-1"
		"ypos"										"72"
		"wide"										"40"
		"tall"										"10"
		"zpos"										"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"Unready"
		"textAlignment"								"center"
		"command"									"teamnotready"
		"font"										"ShrekFont7"

		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"

		"paintbackground"							"1"

		"defaultBgColor_override" 					"Red"
		"armedBgColor_override" 					"130 40 40 255"
		"depressedBgColor_override" 				"130 40 40 255"
	}

	"TournamentReadyButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TournamentReadyButton"
		"xpos"										"cs+0"
		"ypos"										"72"
		"wide"										"40"
		"tall"										"10"
		"zpos"										"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"Ready"
		"textAlignment"								"center"
		"command"									"teamready"
		"font"										"ShrekFont8"

		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"

		"paintbackground"							"1"

		"defaultBgColor_override" 					"SwampGreen"
		"armedBgColor_override" 					"SwampDarkGreen"
		"depressedBgColor_override" 				"SwampDarkGreen"
	}





	//////////////////////////////////REMOVED STUFF//////////////////////////////////

	"HudTournamentSetupBG"
	{
		"ControlName"	      						"ScalableImagePanel"
		"fieldName"		       					 	"HudTournamentSetupBG"
		"wide"		          						"0"
		"tall"			        					"0"
		"visible"         							"0"
		"enabled"         							"0"
	}

	"TournamentSetupLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentSetupLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"TournamentTeamNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentTeamNameLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"HudTournamentNameBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudTournamentNameBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}