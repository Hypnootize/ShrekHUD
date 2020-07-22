"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"BlueTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"BlueTimer"
		"xpos"										"20"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		
		"ShrekBlueCover"
		{
			"ControlName"	    					"ImagePanel"
			"fieldName"	      						"ShrekBlueCover"
			"xpos"		        					"17"
			"ypos"		        					"0"
			"zpos"		        					"3"
			"wide"		        					"66"
			"tall"		         					"22"
			"visible"	        					"1"
			"enabled"	        					"1"
			"image"			        				"replay/thumbnails/ShrekHeadBlueUpsideDown"
			"scaleImage"							"1"
		}
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"Shrekfont10"
			"fgcolor"								"White"
			"xpos"									"30"
			"ypos"									"-7"
			"zpos"									"5"
			"wide"									"41"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
		}	
	}

	"RedTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"RedTimer"
		"xpos"										"80"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"Shrekfont10"
			"fgcolor"								"White"
			"xpos"									"30"
			"ypos"									"-7"
			"zpos"									"3"
			"wide"									"40"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ActiveTimerBG"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"1"
		"wide"										"44"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"fillcolor"  								"0 0 0 100"	
		"scaleImage"								"1"	
	}
}