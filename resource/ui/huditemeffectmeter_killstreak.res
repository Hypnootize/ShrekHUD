"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"rs1-5"
		"ypos"										"8"
		"zpos"										"0"
		"wide"										"85"
		"tall"										"12"
	}

	"KillstreakLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillstreakLabel"
		"xpos"										"0"
		"ypos"										"cs-0.5"
		"zpos"										"2"
		"wide"										"50"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Streak:"
		"textAlignment"								"east"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"
		"font"										"ShrekFont10"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"rs1"
		"ypos"										"cs-0.5"
		"zpos"										"2"
		"wide"										"30"
		"tall"										"f2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"west"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"
		"font"										"ShrekFont10"
	}





	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"9999"
	}
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"9999"
	}
}