"Resource/UI/CharInfoLoadoutSubPanel.res"
{
	"CharInfoLoadoutSubPanel"
	{
		"ControlName"								"Frame"
		"fieldName"									"CharInfoLoadoutSubPanel"
		"xpos"										"0"
		"ypos"										"40"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Blank"
		"infocus_bgcolor_override" 					"Blank"
		"outoffocus_bgcolor_override"				"Blank"

		"selectlabely_default"						"25"
		"selectlabely_onchanges"					"15"

		"class_ypos"								"9999"
		"class_xdelta"								"5"
		"class_wide_min"							"60"
		"class_wide_max"							"100"
		"class_tall_min"							"120"
		"class_tall_max"							"200"
		"class_distance_min"						"7"
		"class_distance_max"						"100"

		"itemcountcolor"							"200 80 60 255"
		"itemcountcolor_noitems"					"117 107 94 255"
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

	"Grass_Line_1"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Grass_Line_1"
		"xpos"										"cs-0.5"
		"ypos"										"-50"
		"zpos"										"11"
		"wide"										"780"
		"tall"										"230"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"image"										"replay/thumbnails/class_selection/grass"
		"scaleimage"								"1"
		"alpha"										"255"
	}
	"Grass_Line_2"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Grass_Line_2"
		"xpos"										"cs-0.5+10"
		"ypos"										"105"
		"zpos"										"11"
		"wide"										"400"
		"tall"										"200"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"image"										"replay/thumbnails/class_selection/grass_small"
		"scaleimage"								"1"
		"alpha"										"255"
	}

	"ScoutCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScoutCustom"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"130"
		"tall"										"130"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"SoldierCustom"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"ClassButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ClassButton"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"labelText"								""
			"Command"								"loadout scout"
			"textAlignment"							"center"
			"font"									""
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"proportionaltoparent"					"1"

			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"255 255 255 255"

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
				"image"								"replay/thumbnails/class_selection/scout_door_open"
				"proportionaltoparent"				"1"
			}
		}
		"Door_Closed"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Door_Closed"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"scaleimage"							"1"
			"image"									"replay/thumbnails/class_selection/scout_door_closed"
		}
	}
	"ScoutSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ScoutSelectNumber"
		"xpos"										"9999"
		"labelText"									"&1"
		"Command"									"loadout scout"
		"visible"									"1"
	}

	"SoldierCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SoldierCustom"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"130"
		"tall"										"130"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"PyroCustom"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"ClassButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ClassButton"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"labelText"								""
			"Command"								"loadout soldier"
			"textAlignment"							"center"
			"font"									""
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"proportionaltoparent"					"1"

			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"255 255 255 255"

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
				"image"								"replay/thumbnails/class_selection/soldier_door_open"
				"proportionaltoparent"				"1"
			}
		}
		"Door_Closed"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Door_Closed"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"scaleimage"							"1"
			"image"									"replay/thumbnails/class_selection/soldier_door_closed"
		}
	}
	"SoldierSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SoldierSelectNumber"
		"xpos"										"9999"
		"labelText"									"&2"
		"Command"									"loadout soldier"
		"visible"									"1"
	}

	"PyroCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PyroCustom"
		"xpos"										"c-110"
		"ypos"										"60"
		"zpos"										"10"
		"wide"										"130"
		"tall"										"130"
		"visible"									"1"
		"enabled"									"1"

		"ClassButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ClassButton"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"labelText"								""
			"Command"								"loadout pyro"
			"textAlignment"							"center"
			"font"									""
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"proportionaltoparent"					"1"

			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"255 255 255 255"

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
				"image"								"replay/thumbnails/class_selection/pyro_door_open"
				"proportionaltoparent"				"1"
			}
		}
		"Door_Closed"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Door_Closed"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"scaleimage"							"1"
			"image"									"replay/thumbnails/class_selection/pyro_door_closed"
		}
	}
	"PyroSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PyroSelectNumber"
		"xpos"										"9999"
		"labelText"									"&3"
		"Command"									"loadout pyro"
		"visible"									"1"
	}

	"DemomanCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DemomanCustom"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"130"
		"tall"										"130"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"PyroCustom"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"ClassButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ClassButton"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"labelText"								""
			"Command"								"loadout demoman"
			"textAlignment"							"center"
			"font"									""
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"proportionaltoparent"					"1"

			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"255 255 255 255"

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
				"image"								"replay/thumbnails/class_selection/demoman_door_open"
				"proportionaltoparent"				"1"
			}
		}
		"Door_Closed"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Door_Closed"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"scaleimage"							"1"
			"image"									"replay/thumbnails/class_selection/demoman_door_closed"
		}
	}
	"DemomanSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"DemomanSelectNumber"
		"xpos"										"9999"
		"labelText"									"&4"
		"Command"									"loadout demoman"
		"visible"									"1"
	}

	"HeavyCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HeavyCustom"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"130"
		"tall"										"130"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"DemomanCustom"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"ClassButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ClassButton"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"labelText"								""
			"Command"								"loadout heavy"
			"textAlignment"							"center"
			"font"									""
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"proportionaltoparent"					"1"

			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"255 255 255 255"

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
				"image"								"replay/thumbnails/class_selection/heavy_door_open"
				"proportionaltoparent"				"1"
			}
		}
		"Door_Closed"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Door_Closed"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"scaleimage"							"1"
			"image"									"replay/thumbnails/class_selection/heavy_door_closed"
		}
	}
	"HeavySelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"HeavySelectNumber"
		"xpos"										"9999"
		"labelText"									"&5"
		"Command"									"loadout heavy"
		"visible"									"1"
	}

	"EngineerCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"EngineerCustom"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"130"
		"tall"										"130"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"HeavyCustom"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"ClassButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ClassButton"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"labelText"								""
			"Command"								"loadout engineer"
			"textAlignment"							"center"
			"font"									""
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"proportionaltoparent"					"1"

			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"255 255 255 255"

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
				"image"								"replay/thumbnails/class_selection/engineer_door_open"
				"proportionaltoparent"				"1"
			}
		}
		"Door_Closed"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Door_Closed"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"scaleimage"							"1"
			"image"									"replay/thumbnails/class_selection/engineer_door_closed"
		}
	}
	"EngineerSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"EngineerSelectNumber"
		"xpos"										"9999"
		"labelText"									"&6"
		"Command"									"loadout engineer"
		"visible"									"1"
	}

	"MedicCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MedicCustom"
		"xpos"										"58"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"130"
		"tall"										"130"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"PyroCustom"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"ClassButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ClassButton"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"labelText"								""
			"Command"								"loadout medic"
			"textAlignment"							"center"
			"font"									""
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"proportionaltoparent"					"1"

			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"255 255 255 255"

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
				"image"								"replay/thumbnails/class_selection/medic_door_open"
				"proportionaltoparent"				"1"
			}
		}
		"Door_Closed"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Door_Closed"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"scaleimage"							"1"
			"image"									"replay/thumbnails/class_selection/medic_door_closed"
		}
	}
	"MedicSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MedicSelectNumber"
		"xpos"										"9999"
		"labelText"									"&7"
		"Command"									"loadout medic"
		"visible"									"1"
	}

	"SniperCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SniperCustom"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"130"
		"tall"										"130"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"MedicCustom"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"ClassButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ClassButton"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"labelText"								""
			"Command"								"loadout sniper"
			"textAlignment"							"center"
			"font"									""
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"proportionaltoparent"					"1"

			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"255 255 255 255"

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
				"image"								"replay/thumbnails/class_selection/sniper_door_open"
				"proportionaltoparent"				"1"
			}
		}
		"Door_Closed"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Door_Closed"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"scaleimage"							"1"
			"image"									"replay/thumbnails/class_selection/sniper_door_closed"
		}
	}
	"SniperSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SniperSelectNumber"
		"xpos"										"9999"
		"labelText"									"&8"
		"Command"									"loadout sniper"
		"visible"									"1"
	}

	"SpyCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpyCustom"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"130"
		"tall"										"130"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"SniperCustom"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"ClassButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ClassButton"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"labelText"								""
			"Command"								"loadout spy"
			"textAlignment"							"center"
			"font"									""
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"proportionaltoparent"					"1"

			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"255 255 255 255"

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
				"image"								"replay/thumbnails/class_selection/spy_door_open"
				"proportionaltoparent"				"1"
			}
		}
		"Door_Closed"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Door_Closed"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"scaleimage"							"1"
			"image"									"replay/thumbnails/class_selection/spy_door_closed"
		}
	}
	"SpySelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SpySelectNumber"
		"xpos"										"9999"
		"labelText"									"&9"
		"Command"									"loadout spy"
		"visible"									"1"
	}

	"BottomItemsBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BottomItemsBG"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-80"
		"zpos"										"1"
		"wide"										"194"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"paintBackground"							"1"
		"paintBackgroundtype"						"2"
		"bgcolor_override"							"SwampBrown"
	}

	"BackpackCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackpackCustom"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"BottomItemsBG"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"

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
			"labelText"								"$"
			"Command"								"backpack"
			"textAlignment"							"center"
			"font"									"Symbols 40"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"SwampWhite"
			"armedFgColor_override"					"SwampLightGreen"
			"depressedFgColor_override"				"SwampLightGreen"

			"proportionaltoparent"					"1"
		}
	}
	"BackpackSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackpackSelectNumber"
		"xpos"										"9999"
		"labelText"									"&0"
		"Command"									"backpack"
		"visible"									"1"
	}

	"CraftingCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CraftingCustom"
		"xpos"										"10"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"BackpackCustom"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

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
			"labelText"								"*"
			"Command"								"crafting"
			"textAlignment"							"center"
			"font"									"Symbols 40"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"SwampWhite"
			"armedFgColor_override"					"SwampLightGreen"
			"depressedFgColor_override"				"SwampLightGreen"

			"proportionaltoparent"					"1"
		}
	}

	"CatalogCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CatalogCustom"
		"xpos"										"10"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"CraftingCustom"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

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
			"labelText"								"!"
			"Command"								"armory"
			"textAlignment"							"center"
			"font"									"Symbols 40"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"SwampWhite"
			"armedFgColor_override"					"SwampLightGreen"
			"depressedFgColor_override"				"SwampLightGreen"

			"proportionaltoparent"					"1"
		}
	}

	"WarPaintsCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WarPaintsCustom"
		"xpos"										"10"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"CatalogCustom"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

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
			"labelText"								"#"
			"Command"								"paintkit_preview"
			"textAlignment"							"center"
			"font"									"Symbols 40"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"SwampWhite"
			"armedFgColor_override"					"SwampLightGreen"
			"depressedFgColor_override"				"SwampLightGreen"

			"proportionaltoparent"					"1"
		}
	}

	"SelectLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SelectLabel"
		"font"										"ShrekFont16"
		"labelText"									"Select a class to modify the loadout"
		"textAlignment"								"north"
		"xpos"										"0"
		"ypos"										"300"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor" 									"SwampWhite"
	}

	"class_loadout_panel"
	{
		"ControlName"								"CClassLoadoutPanel"
		"fieldName"									"class_loadout_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"400"
		"zpos"										"500"
		"visible"									"0"
	}
	"backpack_panel"
	{
		"ControlName"								"CBackpackPanel"
		"fieldName"									"backpack_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"400"
		"zpos"										"500"
		"visible"									"0"
	}

	"ShowExplanationsButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowExplanationsButton"
		"xpos"										"c275"
		"ypos"										"10"
		"zpos"										"100"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"?"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"Command"									"show_explanations"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}

	"StartExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"StartExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"140"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground" 							"0"
		"border"									"MainMenuHighlightBorder"

		"force_close"								"1"
		"end_x"										"c-150"
		"end_y"										"190"
		"end_wide"									"300"
		"end_tall"									"155"
		"callout_inparents_x"						"c0"
		"callout_inparents_y"						"150"
		"next_explanation"							"BackpackExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"#LoadoutExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"260"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"HudFontSmall"
			"labelText"								"#LoadoutExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"260"
			"tall"									"85"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"280"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"close"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"200 80 60 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}
		}
		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"125"
			"zpos"									"-1"
			"wide"									"300"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"200 80 60 255"
		}
		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"260"
			"ypos"									"125"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"nextexplanation"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"200 80 60 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"30"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_forward"
				"scaleImage"						"1"
			}
		}
	}

	"BackpackExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"BackpackExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground" 							"0"
		"border"									"MainMenuHighlightBorder"

		"force_close"								"1"
		"end_x"										"c-320"
		"end_y"										"60"
		"end_wide"									"250"
		"end_tall"									"130"
		"callout_inparents_x"						"c-255"
		"callout_inparents_y"						"240"
		"next_explanation"							"CraftingExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"#BackpackExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"HudFontSmall"
			"labelText"								"#BackpackExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"210"
			"tall"									"65"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"230"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"close"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"200 80 60 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}
		}
		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"10"
			"ypos"									"100"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"prevexplanation"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"200 80 60 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"30"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_back"
				"scaleImage"						"1"
			}
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"100"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"200 80 60 255"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"210"
			"ypos"									"100"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"nextexplanation"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"200 80 60 255"
			"depressedFgColor_override"				"46 43 42 255"

			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"30"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_forward"
				"scaleImage"						"1"
			}
		}
	}

	"CraftingExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"CraftingExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground" 							"0"
		"border"									"MainMenuHighlightBorder"

		"force_close"								"1"
		"end_x"										"c-210"
		"end_y"										"60"
		"end_wide"									"250"
		"end_tall"									"140"
		"callout_inparents_x"						"c-130"
		"callout_inparents_y"						"240"
		"next_explanation"							"ArmoryExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"#CraftingExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"HudFontSmall"
			"labelText"								"#CraftingExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"210"
			"tall"									"65"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"230"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"close"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"235 226 202 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"10"
			"ypos"									"110"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"prevexplanation"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override"					"200 80 60 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"30"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_back"
				"scaleImage"						"1"
			}
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"110"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"200 80 60 255"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"210"
			"ypos"									"110"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"nextexplanation"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override"					"200 80 60 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"30"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_forward"
				"scaleImage"						"1"
			}
		}
	}

	"ArmoryExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ArmoryExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground" 							"0"
		"border"									"MainMenuHighlightBorder"

		"force_close"								"1"
		"end_x"										"c-120"
		"end_y"										"60"
		"end_wide"									"250"
		"end_tall"									"140"
		"callout_inparents_x"						"c0"
		"callout_inparents_y"						"240"
		"next_explanation"							"TradingExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"#ArmoryExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"HudFontSmall"
			"labelText"								"#ArmoryExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"210"
			"tall"									"65"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"230"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"close"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"235 226 202 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"10"
			"ypos"									"110"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"prevexplanation"

			"paintbackground"						"0"

			"defaultFgColor_override"				"46 43 42 255"
			"armedFgColor_override" 				"200 80 60 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"30"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_back"
				"scaleImage"						"1"
			}
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"110"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"200 80 60 255"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"210"
			"ypos"									"110"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"nextexplanation"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"200 80 60 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"30"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_forward"
				"scaleImage"						"1"
			}
		}
	}

	"TradingExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"TradingExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground" 							"0"
		"border"									"MainMenuHighlightBorder"

		"force_close"								"1"
		"end_x"										"c-30"
		"end_y"										"60"
		"end_wide"									"250"
		"end_tall"									"140"
		"callout_inparents_x"						"c130"
		"callout_inparents_y"						"240"
		"next_explanation"							"PatternsExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"#TradingExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"HudFontSmall"
			"labelText"								"#TradingExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"210"
			"tall"									"65"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"230"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"close"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"235 226 202 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"10"
			"ypos"									"110"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"prevexplanation"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"200 80 60 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"30"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_back"
				"scaleImage"						"1"
			}
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"110"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"200 80 60 255"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"210"
			"ypos"									"110"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"nextexplanation"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"200 80 60 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"30"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_forward"
				"scaleImage"						"1"
			}
		}
	}

	"PatternsExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"PatternsExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground" 							"0"
		"border"									"MainMenuHighlightBorder"

		"force_close"								"1"
		"end_x"										"c130"
		"end_y"										"60"
		"end_wide"									"250"
		"end_tall"									"140"
		"callout_inparents_x"						"c255"
		"callout_inparents_y"						"240"
		"next_explanation"							"ExplanationExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"#WeaponPatternsExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"HudFontSmall"
			"labelText"								"#WeaponPatternsExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"35"
			"wide"									"210"
			"tall"									"75"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"230"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"close"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"235 226 202 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"10"
			"ypos"									"110"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"prevexplanation"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"200 80 60 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"30"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_back"
				"scaleImage"						"1"
			}
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"110"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"200 80 60 255"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"210"
			"ypos"									"110"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"nextexplanation"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"200 80 60 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"30"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_forward"
				"scaleImage"						"1"
			}
		}
	}

	"ExplanationExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ExplanationExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground" 							"0"
		"border"									"MainMenuHighlightBorder"

		"force_close"								"1"
		"end_x"										"c100"
		"end_y"										"100"
		"end_wide"									"250"
		"end_tall"									"120"
		"callout_inparents_x"						"c285"
		"callout_inparents_y"						"30"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"#ExplanationExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"HudFontSmall"
			"labelText"								"#ExplanationExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"210"
			"tall"									"65"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"230"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"close"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"235 226 202 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"10"
			"ypos"									"90"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"prevexplanation"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"200 80 60 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"30"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_back"
				"scaleImage"						"1"
			}
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"90"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"200 80 60 255"
		}
	}

	"armory_panel"
	{
		"ControlName"								"CArmoryPanel"
		"fieldName"									"armory_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"400"
		"zpos"										"500"
		"visible"									"0"
	}
	"InspectionPanel"
	{
		"fieldName"									"InspectionPanel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"2000"
		"wide"										"f0"
		"tall"										"f50"
		"visible"									"0"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"Blank"
	}




	"scout"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"scout"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"soldier"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"soldier"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"pyro"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"pyro"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"demoman"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"demoman"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"heavyweapons"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"heavyweapons"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"engineer"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"engineer"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"medic"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"medic"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"sniper"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"sniper"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"spy"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"spy"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"ShowBackpackButton"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"ShowBackpackButton"
		"xpos"										"9999"
	}
	"ShowBackpackLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ShowBackpackLabel"
		"xpos"										"9999"
	}
	"ShowCraftingLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ShowCraftingLabel"
		"xpos"										"9999"
	}
	"ShowArmoryButton"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"ShowArmoryButton"
		"xpos"										"9999"
	}
	"ShowArmoryLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ShowArmoryLabel"
		"xpos"										"9999"
	}
	"ShowCraftingButton"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"ShowCraftingButton"
		"xpos"										"9999"
	}
	"ShowTradeButton"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"ShowTradeButton"
		"xpos"										"9999"
	}
	"ShowTradeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ShowTradeLabel"
		"xpos"										"9999"
	}
	"ShowPaintkitsButton"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"ShowPaintkitsButton"
		"xpos"										"9999"
	}
	"ShowPaintkitsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ShowPaintkitsLabel"
		"xpos"										"9999"
	}
	"ClassLabel"
	{
		"ControlName"								"Label"
		"fieldName"									"ClassLabel"
		"xpos"										"9999"
	}
	"ItemsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemsLabel"
		"xpos"										"9999"
	}
	"NoSteamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoSteamLabel"
		"xpos"										"9999"
	}
	"NoGCLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoGCLabel"
		"xpos"										"9999"
	}
	"LoadoutChangesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LoadoutChangesLabel"
		"xpos"										"9999"
	}
}