"Resource/UI/econ/ComboBoxBackpackOverlayDialogBase.res"
{
	"ComboBoxBackpackOverlayDialogBase"
	{
		"fieldName"									"ComboBoxBackpackOverlayDialogBase"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"wide"										"180"
		"tall"										"240"
		"settitlebarvisible"						"0"
		"paintbackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"SwampDarkBrown"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"ShrekFont14"
		"labelText"									"Select Style"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"180"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"centerwrap"								"1"
		"fgcolor"									"SwampWhite"
	}

	"preview_model"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"preview_model"
		"xpos"										"10"
		"ypos"										"40"
		"zpos"										"1"
		"wide"										"160"
		"tall"										"120"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"SwampDarkestBrown"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"
		"model_xpos"								"2"
		"model_ypos"								"5"
		"model_wide"								"160"
		"model_tall"								"120"
		"text_ypos"									"120"		// Hide it off the bottom
		"text_center"								"1"
		"name_only"									"1"
		"paint_icon_hide" 							"1"

		"itemmodelpanel"
		{
			"force_use_model"						"1"
			"use_item_rendertarget" 				"1"
			"inventory_image_type"					"1"
			"allow_rot"								"1"
		}
	}

	"ComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"ComboBox"
		"Font"										"ShrekFont9"
		"xpos"										"10"
		"ypos"										"170"
		"zpos"										"1"
		"wide"										"160"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"0"
		"maxchars"									"-1"
		"NumericInputOnly"							"0"
		"unicode"									"0"

		"paintborder"								"0"
		"paintbackground"							"1"
		"paintbackgroundtype"						"2"

		"fgcolor_override"							"SwampWhite"
		"bgcolor_override"							"SwampBrown"
		"disabledFgColor_override" 					"SwampWhite"
		"disabledBgColor_override" 					"Blank"
		"selectionColor_override" 					"Blank"
		"selectionTextColor_override" 				"SwampWhite"
		"defaultSelectionBG2Color_override" 		"Blank"

		"Button"
		{
			"defaultFgColor_override"				"SwampWhite"
			"defaultBgColor_override"				"Blank"
			"armedFgColor_override"					"SwampWhite"
			"armedBgColor_override"					"Blank"
			"paintbackgroundtype"					"0"
		}
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"10"
		"ypos"										"rs1-10"
		"zpos"										"1"
		"wide"										"p0.42"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Cancel"
		"font"										"ShrekFont12"
		"textAlignment"								"center"
		"Command"									"cancel"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"1"
	}

	"OkButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OkButton"
		"xpos"										"rs1-10"
		"ypos"										"rs1-10"
		"zpos"										"1"
		"wide"										"p0.42"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_OK"
		"font"										"ShrekFont12"
		"textAlignment"								"center"
		"Command"									"apply"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"1"
	}
}