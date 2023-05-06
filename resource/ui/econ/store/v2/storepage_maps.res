#base "StorePage.res"

"Resource/UI/Econ/Store/V2/StorePage_Maps.res"
{
	"ItemsBG" {}
	"FiltersBar" {}

	"StorePage"
	{
		"modelpanels_kv"
		{
			"model_xpos"			"6"
			"model_ypos"			"-3"
			"model_wide"			"100"
			"model_tall"			"70"

			"itemmodelpanel"
			{
				"force_square_image" "1"
			}
		}
	}

	"NameFilterIcon"
	{
		"visible"					"0"
	}
	"ClassFilterLabel"
	{
		"visible"					"0"
	}
	"ClassFilterNavPanel"
	{
		"visible"					"0"
	}
	"ClassFilterLabel"
	{
		"visible"					"0"
	}
	"NameFilterLabel"
	{
		"visible"					"0"
	}
	"NameFilterTextEntry"
	{
		"visible"					"0"
	}
	"SortFilterLabel"
	{
		"visible"					"0"
	}
	"SortFilterComboBox"
	{
		"visible"					"0"
	}
	"TitleLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TitleLabel"
		"font"						"ShrekFont11"
		"labelText"					"#Store_Maps_Title"
		"textAlignment"				"west"
		"xpos"						"-3"
		"ypos"						"0"
		"zpos"						"5"
		"wide"						"400"
		"tall"						"16"
		"visible"					"1"
		"enabled"					"1"
		"AllCaps"					"0"
		"fgcolor"					"SwampWhite"

		"pin_to_sibling"			"FiltersBar"
		"pin_corner_to_sibling"		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"		"PIN_CENTER_LEFT"
	}

	"SubTitleLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SubTitleLabel"
		"xpos"						"9999"
	}
	"LearnMoreButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"LearnMoreButton"
		"xpos"						"-3"
		"ypos"						"0"
		"zpos"						"5"
		"wide"						"120"
		"tall"						"16"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#Store_LearnMore"
		"font"						"ShrekFont10"
		"textAlignment"				"center"
		"Command"					"maps_learnmore"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"paintbackground"			"1"

		"pin_to_sibling"			"FiltersBar"
		"pin_corner_to_sibling"		"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"		"PIN_CENTER_RIGHT"
	}
}