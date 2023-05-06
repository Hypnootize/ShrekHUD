"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"								"Frame"
		"fieldName"									"mapinfo"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
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

	"MapInfoTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapInfoTitle"
		"xpos"			  							"cs-0.5"
		"ypos"			  							"-2"
		"zpos"			  							"1"
		"wide"			  							"f0"
		"tall"			  							"26"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"									"%mapname%"
		"textAlignment"	  							"center"
		"font"			  							"Shrekfont18"
		"fgcolor"		  							"SwampWhite"
		"paintBackground"		  					"1"
		"paintBackgroundtype"		  				"2"
		"bgcolor_override"			  				"SwampDarkBrown"
	}

	"MapInfoText"
	{
		"ControlName"								"CExRichText"
		"fieldName"									"MapInfoText"
		"font"										"default"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"3"
		"wide"										"200"
		"tall"										"200"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"fgcolor"									"White"
		"paintbackground"							"0"
	}

	"ok"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ok"
		"xpos"										"cs-0.5"
		"ypos"										"rs1+1"
		"zpos"										"6"
		"wide"										"f0"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Continue (&E) "
		"textAlignment"								"center"
		"command"									"continue"
		"font"										"Shrekfont14"

		"paintbackground"							"1"
	}

	"MapInfoWatchIntro"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MapInfoWatchIntro"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-24"
		"zpos"										"6"
		"wide"										"f0"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Watch Movie"
		"textAlignment"								"center"
		"command"									"intro"
		"font"										"Shrekfont14"

		"paintbackground"							"1"
	}





	//////////////////////////////////REMOVED STUFF//////////////////////////////////

	"MapInfoBack"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MapInfoBack"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MapInfoContinue"
	{
		"ControlName"								"CTFButton"
		"fieldName"									"MapInfoContinue"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MenuBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"MenuBG"
		"wide"										"0"
		"tall"	 									"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MapImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MapImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MapInfoType"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapInfoType"
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
}