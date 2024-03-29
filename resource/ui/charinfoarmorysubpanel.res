#base "reloadschemebutton.res"

"Resource/UI/CharInfoArmorySubPanel.res"
{
	"armory_panel"
	{
		"ControlName"								"Frame"
		"fieldName"									"armory_panel"
		"wide"										"f0"
		"zpos"										"501"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Blank"
		"infocus_bgcolor_override" 					"Blank"
		"outoffocus_bgcolor_override" 				"Blank"

		"thumbnail_bgcolor"							"SwampBrown"
		"thumbnail_bgcolor_mouseover"				"SwampDarkGreen"
		"thumbnail_bgcolor_selected"				"SwampDarkGreen"

		"thumbnails_rows"							"6"
		"thumbnails_columns"						"4"

		"thumbnails_x"								"c-275"
		"thumbnails_y"								"60"
		"thumbnails_delta_x"						"4"
		"thumbnails_delta_y"						"4"

		"thumbnail_modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"zpos"									"13"
			"wide"									"63"
			"tall"									"44"
			"visible"								"0"
			"bgcolor_override"						"Black"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"

			"model_xpos"							"6"
			"model_ypos"							"5"
			"model_wide"							"55"
			"model_tall"							"34"
			"text_ypos"								"60"
			"text_center"							"1"
			"name_only"								"1"

			"inset_eq_x"							"2"
			"inset_eq_y"							"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}
	}

	"Swamp"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Swamp"
		"xpos"										"0"
		"ypos"										"-35"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/swamp_dark"
		"scaleimage"								"1"
	}

	"ItemsBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemsBG"
		"xpos"										"cs-1-9"
		"ypos"										"cs-0.5+2"
		"zpos"										"-1"
		"wide"										"269"
		"tall"										"291"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"2"
		"bgcolor_override"							"SwampDarkBrown"
	}

	"Shrek_Ear_Left"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Shrek_Ear_Left"
		"xpos"										"-35"
		"ypos"										"-45"
		"zpos"										"-1"
		"wide"										"100"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/shrek/shrek_ear_left"
		"scaleimage"								"1"
		"drawcolor"									"SwampDarkBrown"

		"pin_to_sibling"							"FilterComboBox"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"Shrek_Ear_Right"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Shrek_Ear_Right"
		"xpos"										"-37"
		"ypos"										"-27"
		"zpos"										"-1"
		"wide"										"100"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/shrek/shrek_ear_right"
		"scaleimage"								"1"
		"drawcolor"									"SwampBrown"

		"pin_to_sibling"							"DataPanel"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"FilterComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"FilterComboBox"
		"Font"										"HudFontSmallestBold"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"1"
		"wide"										"166"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"0"
		"maxchars"									"-1"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"paintBackgroundtype"						"2"

		"fgcolor_override"							"SwampWhite"
		"bgcolor_override"							"SwampDarkBrown"
		"disabledFgColor_override" 					"SwampWhite"
		"disabledBgColor_override" 					"Blank"
		"selectionColor_override" 					"Blank"
		"selectionTextColor_override" 				"SwampWhite"
		"defaultSelectionBG2Color_override" 		"Blank"

		"pin_to_sibling" 							"ItemsBG"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"

		"Button"
		{
			"defaultFgColor_override"				"SwampWhite"
			"defaultBgColor_override"				"Blank"
			"armedFgColor_override"					"SwampWhite"
			"armedBgColor_override"					"Blank"
			"paintbackgroundtype"					"0"
		}
	}

	"CurPageLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurPageLabel"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"font"										"ShrekFont11"
		"labelText"									"%thumbnailpage%"
		"textAlignment"								"center"
		"fgcolor" 									"SwampWhite"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"2"
		"bgcolor_override"							"SwampDarkBrown"

		"pin_to_sibling" 							"ItemsBG"
		"pin_corner_to_sibling" 					"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"PrevPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"<"
		"font"										"HudFontMediumSmall"
		"textAlignment"								"center"
		"Command"									"prevpage"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"SwampWhite"
		"armedFgColor_override"						"SwampGreen"
		"depressedFgColor_override"					"SwampGreen"

		"pin_to_sibling" 							"CurPageLabel"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}
	"PrevPageShortCut"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageShortCut"
		"xpos"										"9999"
		"labelText"									"&A"
		"Command"									"prevpage"
		"visible"									"1"
	}

	"NextPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextPageButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									">"
		"font"										"HudFontMediumSmall"
		"textAlignment"								"center"
		"Command"									"nextpage"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"SwampWhite"
		"armedFgColor_override"						"SwampGreen"
		"depressedFgColor_override"					"SwampGreen"

		"pin_to_sibling" 							"CurPageLabel"
		"pin_corner_to_sibling" 					"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}
	"NextPageShortCut"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextPageShortCut"
		"xpos"										"9999"
		"labelText"									"&D"
		"Command"									"nextpage"
		"visible"									"1"
	}

	"DataPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DataPanel"
		"xpos"										"16"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"270"
		"tall"										"290"
		"visible"									"1"
		"PaintBackgroundType"						"2"
		"paintbackground"							"1"
		"bgcolor_override"							"SwampDarkBrown"

		"pin_to_sibling" 							"ItemsBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"Data_TextRichText"
		{
			"ControlName"							"CEconItemDetailsRichText"
			"fieldName"								"Data_TextRichText"
			"font"									"ScoreboardSmall"
			"labelText"								"%datatext%"
			"textAlignment"							"north-west"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"0"
			"tall"									"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"TanLight"
			"wrap"									"1"
			"highlight_color"						"177 168 149 255"
			"itemset_color"							"216 244 9 255"
			"link_color"							"252 191 27 255"
			"image_up_arrow"						"scroll_up_off"
			"image_up_arrow_mouseover"				"scroll_up_on"
			"image_down_arrow"						"scroll_down_off"
			"image_down_arrow_mouseover"			"scroll_down_on"
			"image_line"							"ArmoryScrollbarWell"
			"image_box"								"ArmoryScrollbarBox"
		}
	}

	"SelectedItemModelPanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"SelectedItemModelPanel"
		"xpos"										"0"
		"ypos"										"-25"
		"zpos"										"1"
		"wide"										"264"
		"tall"										"120"
		"visible"									"1"
		"PaintBorder"								"0"
		"PaintBackground"							"0"

		"model_hide"								"1"
		"text_center"								"1"
		"resize_to_text" 							"0"

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type" 					"1"
			"allow_rot"								"0"
		}

		"pin_to_sibling" 							"DataPanel"
		"pin_corner_to_sibling" 					"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}

	"SelectedItemImageModelPanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"SelectedItemImageModelPanel"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"1"
		"wide"										"264"
		"tall"										"110"
		"visible"									"1"
		"PaintBorder"								"0"
		"PaintBackground"							"0"

		"model_ypos"								"10"
		"model_tall"								"80"
		"name_only"									"0"
		"attrib_only"								"0"
		"model_only"								"1"
		"paint_icon_hide"							"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type" 					"1"
			"allow_rot"								"0"
		}

		"pin_to_sibling" 							"DataPanel"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"180"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"0"
		"resize_to_text"							"0"
		"padding_height"							"15"
		"name_only"									"1"

		"model_ypos"								"40"
		"model_xpos"								"50"
		"model_wide"								"156"
		"model_tall"								"100"

		"text_forcesize"							"1"
		"is_mouseover"								"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type" 					"1"
			"allow_rot"								"0"
		}
	}

	"WikiButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"WikiButton"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"20"
		"wide"										"270"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#ArmoryButton_Wiki"
		"font"										"HudFontSmallestBold"
		"textAlignment"								"center"
		"Command"									"wiki"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"pin_to_sibling" 							"DataPanel"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"StoreButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"StoreButton"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"20"
		"wide"										"264"
		"tall"										"18"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#ArmoryButton_Store"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"AllCaps"									""
		"Command"									"openstore"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"1"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"

		"defaultBgColor_override"					"SwampGreen"
		"armedBgColor_override"						"SwampDarkGreen"
		"depressedBgColor_override" 				"SwampDarkGreen"

		"pin_to_sibling" 							"DataPanel"
		"pin_corner_to_sibling" 					"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}

	"CaratLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CaratLabel"
		"xpos"										"9999"
	}
	"ArmoryLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ArmoryLabel"
		"xpos"										"9999"
	}
	"FiltersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"FiltersLabel"
		"xpos"										"9999"
	}
	"ViewSetButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ViewSetButton"
		"xpos"										"9999"
	}
}