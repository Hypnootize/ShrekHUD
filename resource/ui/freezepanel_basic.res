#base "HudInspectPanel.res"

"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"ControlName"								"CTFFreezePanel"
		"fieldName"									"FreezePanel"

		"screenshot_move_panel_to_corner"			"0"
	}

	"itempanel"
	{
		"xpos"										"r200"
		"ypos"										"0"
	}

	"ShrekSad"
	{
		"ControlName"	         				 	"ImagePanel"
		"fieldName"		         				 	"ShrekSad"
		"xpos"			         				 	"0"
		"ypos"			         				 	"rs1"
		"zpos"			         				 	"-4"
		"wide"			         				 	"150"
		"tall"			         				 	"150"
		"visible"		         				 	"1"
		"enabled"		         				 	"1"
		"proportionaltoparent"		         		"1"
		"image"			         				 	"replay/thumbnails/shrek/shrek_sad"
		"scaleImage"	         				 	"1"
	}

	"FreezePanelBase"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FreezePanelBase"
		"xpos"										"15"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"ForceStereoRenderToFrameBuffer" 			"1"

		"pin_to_sibling"							"ShrekSad"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"

		"FreezeLabelKiller"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FreezeLabelKiller"
			"font"									"Shrekfont12Shadow"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White"
			"labelText"								"%killername%"
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
		}

		"FreezePanelHealth"
		{
			"ControlName"							"CTFFreezePanelHealth"
			"fieldName"								"FreezePanelHealth"
			"xpos"									"0"
			"ypos"									"15"
			"zpos"									"1"
			"wide"									"150"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"HealthBonusPosAdj"						"9"
			"HealthDeathWarning"					"0.49"
			"TFFont"								"HudFontSmall"
			"HealthDeathWarningColor"				"HUDDeathWarning"
			"TextColor"								"HudOffWhite"
			"proportionaltoparent"					"1"
		}

		"AvatarImage"								//HONESTLY WHY CAN'T YOU JUST ACT NORMALLY, WHAT DID I EVEN DO TO YOUUUUUUU
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"AvatarImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
			"image"									""
			"scaleImage"							"1"
			"color_outline"							"Blank"
			"proportionaltoparent"					"1"
		}

		"FreezeLabel"
		{
			"ControlName"							"Label"
			"fieldName"								"FreezeLabel"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"FreezePanelBG"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"FreezePanelBG"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"NemesisSubPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NemesisSubPanel"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}





	//////////////////////////////////REMOVED STUFF//////////////////////////////////

	"ScreenshotPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScreenshotPanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
	}
}