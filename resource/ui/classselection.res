"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"								"Frame"
		"fieldName"									"class"
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

	"Title"
	{
		"ControlName"	         				 	"CExLabel"
		"fieldName"		         				 	"Title"
		"xpos"			         				 	"cs-0.5"
		"ypos"			         				 	"0"
		"zpos"			         				 	"0"
		"wide"			         				 	"f0"
		"tall"			         				 	"20"
		"visible"		         				 	"1"
		"enabled"		         				 	"1"
		"labeltext"		         				 	"Select a toilet to pick a class :)"
		"font"		         				 		"ShrekFont12"
		"textalignment"		         				"center"
		"fgcolor"		         					"SwampWhite"
		"paintBackground"							"1"
		"paintBackgroundtype"						"2"
		"bgcolor_override"							"SwampDarkBrown"
	}

	"Main_BG1"
	{
		"ControlName"	         				 	"EditablePanel"
		"fieldName"		         				 	"Main_BG1"
		"xpos"			         				 	"cs-0.5-15"
		"ypos"			         				 	"cs-0.5-2"
		"zpos"			         				 	"-2"
		"wide"			         				 	"350"
		"tall"			         				 	"110"
		"visible"		         				 	"1"
		"enabled"		         				 	"1"
		"paintBackground"							"1"
		"paintBackgroundtype"						"2"
		"alpha"										"255"
		"bgcolor_override"							"SwampDarkBrown"
	}
	"Main_BG2"
	{
		"ControlName"	         				 	"EditablePanel"
		"fieldName"		         				 	"Main_BG2"
		"xpos"			         				 	"0"
		"ypos"			         				 	"19"
		"zpos"			         				 	"-2"
		"wide"			         				 	"350"
		"tall"			         				 	"110"
		"visible"		         				 	"1"
		"enabled"		         				 	"1"
		"paintBackground"							"1"
		"paintBackgroundtype"						"2"
		"alpha"										"255"
		"bgcolor_override"							"SwampDarkBrown"

		"pin_to_sibling"							"Main_BG1"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	"Main_BG3"
	{
		"ControlName"	         				 	"EditablePanel"
		"fieldName"		         				 	"Main_BG3"
		"xpos"			         				 	"0"
		"ypos"			         				 	"22"
		"zpos"			         				 	"-2"
		"wide"			         				 	"350"
		"tall"			         				 	"110"
		"visible"		         				 	"1"
		"enabled"		         				 	"1"
		"paintBackground"							"1"
		"paintBackgroundtype"						"2"
		"alpha"										"255"
		"bgcolor_override"							"SwampDarkBrown"

		"pin_to_sibling"							"Main_BG1"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"Grass_Line_1"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Grass_Line_1"
		"xpos"										"cs-0.5-15"
		"ypos"										"-39"
		"zpos"										"11"
		"wide"										"350"
		"tall"										"200"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"image"										"replay/thumbnails/class_selection/grass_small"
		"scaleimage"								"1"
	}
	"Grass_Line_2"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Grass_Line_2"
		"xpos"										"cs-0.5-15"
		"ypos"										"93"
		"zpos"										"11"
		"wide"										"350"
		"tall"										"200"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"image"										"replay/thumbnails/class_selection/grass_small"
		"scaleimage"								"1"
	}
	"Grass_Line_3"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Grass_Line_3"
		"xpos"										"cs-0.5-15"
		"ypos"										"222"
		"zpos"										"11"
		"wide"										"350"
		"tall"										"200"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"image"										"replay/thumbnails/class_selection/grass_small"
		"scaleimage"								"1"
	}

	"ScoutCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScoutCustom"
		"xpos"										"0"
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
			"Command"								"joinclass scout"
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
		"Command"									"joinclass scout"
		"visible"									"1"
	}

	"SoldierCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SoldierCustom"
		"xpos"										"cs-0.5"
		"ypos"										"48"
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
			"Command"								"joinclass soldier"
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
		"Command"									"joinclass soldier"
		"visible"									"1"
	}

	"PyroCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PyroCustom"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"130"
		"tall"										"130"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"SoldierCustom"
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
			"Command"								"joinclass pyro"
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
		"Command"									"joinclass pyro"
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

		"pin_to_sibling"							"HeavyCustom"
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
			"Command"								"joinclass demoman"
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
		"Command"									"joinclass demoman"
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

		"pin_to_sibling"							"SoldierCustom"
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
			"Command"								"joinclass heavyweapons"
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
		"Command"									"joinclass heavyweapons"
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
			"Command"								"joinclass engineer"
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
		"Command"									"joinclass engineer"
		"visible"									"1"
	}

	"MedicCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MedicCustom"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"130"
		"tall"										"130"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"SniperCustom"
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
			"Command"								"joinclass medic"
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
		"Command"									"joinclass medic"
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

		"pin_to_sibling"							"HeavyCustom"
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
			"Command"								"joinclass sniper"
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
		"Command"									"joinclass sniper"
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
			"Command"								"joinclass spy"
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
		"Command"									"joinclass spy"
		"visible"									"1"
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

	"random"
	{
		"xpos"										"rs1-2"
		"ypos"										"rs1-2"
		"zpos"										"6"
		"wide"										"100"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Random (&R)"
		"textAlignment"								"center"
		"Command"									"joinclass random"
		"font"										"Shrekfont12"

		"sound_depressed"							"UI/fart.wav"
		"sound_released"							""
		"sound_armed"								""

		"paintbackground"							"1"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
	}
	"EditLoadoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"EditLoadoutButton"
		"xpos"										"2"
		"ypos"										"rs1-2"
		"zpos"										"6"
		"wide"										"100"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Loadout (&E)"
		"textAlignment"								"center"
		"Command"									"openloadout"
		"font"										"Shrekfont12"

		"paintbackground"							"1"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
	}

	"numScout"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numScout"
		"xpos"										"-13"
		"ypos"										"-17"
		"wide"										"50"
		"tall"										"14"
		"zpos"										"30"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"center"
		"labelText"									"%numScout%"
		"font"										"Shrekfont10Shadow"
		"fgcolor"									"BrightYellow"

		"pin_to_sibling"							"ScoutCustom"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	"numSoldier"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSoldier"
		"xpos"										"-13"
		"ypos"										"-17"
		"wide"										"50"
		"tall"										"14"
		"zpos"										"30"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"center"
		"labelText"									"%numSoldier%"
		"font"										"Shrekfont10Shadow"
		"fgcolor"									"BrightYellow"

		"pin_to_sibling"							"SoldierCustom"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	"numPyro"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numPyro"
		"xpos"										"-13"
		"ypos"										"-17"
		"wide"										"50"
		"tall"										"14"
		"zpos"										"30"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"center"
		"labelText"									"%numPyro%"
		"font"										"Shrekfont10Shadow"
		"fgcolor"									"BrightYellow"

		"pin_to_sibling"							"PyroCustom"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	"numDemoman"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numDemoman"
		"xpos"										"-13"
		"ypos"										"-17"
		"wide"										"50"
		"tall"										"14"
		"zpos"										"30"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"center"
		"labelText"									"%numDemoman%"
		"font"										"Shrekfont10Shadow"
		"fgcolor"									"BrightYellow"

		"pin_to_sibling"							"DemomanCustom"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	"numHeavy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numHeavy"
		"xpos"										"-13"
		"ypos"										"-17"
		"wide"										"50"
		"tall"										"14"
		"zpos"										"30"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"center"
		"labelText"									"%numHeavy%"
		"font"										"Shrekfont10Shadow"
		"fgcolor"									"BrightYellow"

		"pin_to_sibling"							"HeavyCustom"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	"numEngineer"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numEngineer"
		"xpos"										"-13"
		"ypos"										"-17"
		"wide"										"50"
		"tall"										"14"
		"zpos"										"30"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"center"
		"labelText"									"%numEngineer%"
		"font"										"Shrekfont10Shadow"
		"fgcolor"									"BrightYellow"

		"pin_to_sibling"							"EngineerCustom"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	"numMedic"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numMedic"
		"xpos"										"-13"
		"ypos"										"-17"
		"wide"										"50"
		"tall"										"14"
		"zpos"										"30"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"center"
		"labelText"									"%numMedic%"
		"font"										"Shrekfont10Shadow"
		"fgcolor"									"BrightYellow"

		"pin_to_sibling"							"MedicCustom"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	"numSniper"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSniper"
		"xpos"										"-13"
		"ypos"										"-17"
		"wide"										"50"
		"tall"										"14"
		"zpos"										"30"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"center"
		"labelText"									"%numSniper%"
		"font"										"Shrekfont10Shadow"
		"fgcolor"									"BrightYellow"

		"pin_to_sibling"							"SniperCustom"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	"numSpy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSpy"
		"xpos"										"-13"
		"ypos"										"-17"
		"wide"										"50"
		"tall"										"14"
		"zpos"										"30"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"center"
		"labelText"									"%numSpy%"
		"font"										"Shrekfont10Shadow"
		"fgcolor"									"BrightYellow"

		"pin_to_sibling"							"SpyCustom"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	"TFPlayerModel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"TFPlayerModel"

		"xpos"										"9999"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"480"
		"tall"										"480"

		"visible"									"1"
		"enabled"									"1"

		"render_texture"							"0"
		"fov"										"50"
		"allow_rot"									"0"

		"paintbackground"							"1"
		"paintbackgroundenabled" 					"1"
		"bgcolor_override" 							"255 255 255 0"

		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"320"
			"origin_y" 								"10"
			"origin_z" 								"-40"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" 							"1"

			"modelname"								""
			"vcd"									"class_select.vcd"
		}
	}

	"MvMUpgradeImageScout"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageScout"
		"xpos"										"c-270"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}

	"MvMUpgradeImageSolider"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSolider"
		"xpos"										"c-220"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}

	"MvMUpgradeImagePyro"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImagePyro"
		"xpos"										"c-170"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}

	"MvMUpgradeImageDemoman"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageDemoman"
		"xpos"										"c-80"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}

	"MvMUpgradeImageHeavy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageHeavy"
		"xpos"										"c-30"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}

	"MvMUpgradeImageEngineer"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageEngineer"
		"xpos"										"c20"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}

	"MvMUpgradeImageMedic"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageMedic"
		"xpos"										"c108"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}

	"MvMUpgradeImageSniper"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSniper"
		"xpos"										"c158"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}

	"MvMUpgradeImageSpy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSpy"
		"xpos"										"c208"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}





	//////////////////////////////////REMOVED STUFF//////////////////////////////////


	"scout"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"scout"
		"xpos"										"9999"
		"ypos"										"0"
		"wide"										"0"
		"tall"										"0"
	}
	"soldier"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"soldier"
		"xpos"										"9999"
		"ypos"										"100"
		"wide"										"0"
		"tall"										"0"
	}
	"pyro"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"pyro"
		"xpos"										"9999"
		"ypos"										"200"
		"wide"										"0"
		"tall"										"0"
	}
	"demoman"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"demoman"
		"xpos"										"9999"
		"ypos"										"300"
		"wide"										"0"
		"tall"										"0"
	}
	"heavyweapons"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"heavyweapons"
		"xpos"										"9999"
		"ypos"										"400"
		"wide"										"0"
		"tall"										"0"
	}
	"engineer"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"engineer"
		"xpos"										"9999"
		"ypos"										"500"
		"wide"										"0"
		"tall"										"0"
	}
	"medic"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"medic"
		"xpos"										"9999"
		"ypos"										"600"
		"wide"										"0"
		"tall"										"0"
	}
	"sniper"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"sniper"
		"xpos"										"9999"
		"ypos"										"700"
		"wide"										"0"
		"tall"										"0"
	}
	"spy"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"spy"
		"xpos"										"9999"
		"ypos"										"800"
		"wide"										"0"
		"tall"										"0"
	}
	"ResetButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ResetButton"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassMenuSelect"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassMenuSelect"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Hint"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Hint"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"SysMenu"
	{
		"ControlName"								"Menu"
		"fieldName"									"SysMenu"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"localPlayerImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"localPlayerBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage0"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage1"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage1"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage2"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage2"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage3"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage3"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage4"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage4"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage5"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage5"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage6"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage6"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage7"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage7"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage8"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage8"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage9"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage9"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage10"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage10"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountLabel"
		"xpos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"StartExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"StartExplanation"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Offense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Offense"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Defense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Defense"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Support"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Support"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassTipsPanel"
	{
		"ControlName"								"CTFClassTipsPanel"
		"fieldName"									"ClassTipsPanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassHighlightPanel"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ClassHighlightPanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}