"Resource/UI/IntroMenu.res"
{
	"intro"
	{
		"ControlName"								"CTFIntroMenu"
		"fieldName"									"intro"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
	}

	"VideoPanel"
	{
		"ControlName"								"CTFVideoPanel"
		"fieldName"									"VideoPanel"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"6"
		"wide"										"300"
		"tall"										"225"
		"visible"									"1"
		"enabled"									"1"
		"start_delay"								"0"
		"end_delay"									"0"
	}

	"VideoCaption"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"VideoCaption"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"5"
		"wide"										"299"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									" "
		"textAlignment"								"center"
		"font"										"default"
		"fgcolor"									"White"
		"wrap"										"1"
		"centerwrap"								"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 100"

		"pin_to_sibling"							"VideoPanel"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	"Skip"
	{
		"ControlName"								"CExButton"
		"fieldName"									"Skip"
		"xpos"										"cs-0.5"
		"ypos"										"rs1+1"
		"zpos"										"6"
		"wide"										"f0"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Continue (&E) "
		"textAlignment"								"center"
		"command"									"skip"
		"font"										"Shrekfont14"

		"paintbackground"							"1"
	}

	"Back"
	{
		"ControlName"								"CExButton"
		"fieldName"									"Back"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-25"
		"zpos"										"6"
		"wide"										"f0"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"back (&Q) "
		"textAlignment"								"center"
		"command"									"back"
		"font"										"Shrekfont14"

		"paintbackground"							"1"
	}





	"titlelabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"titlelabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ReplayVideo"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ReplayVideo"
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
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Continue"
	{
		"ControlName"								"CExButton"
		"fieldName"									"Continue"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}