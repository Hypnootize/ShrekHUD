"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			  					"CTFTextWindow"
		"fieldName"				  					"info"
		"xpos"					  					"0"
		"ypos"					  					"0"
		"wide"					  					"f0"
		"tall"					  					"480"
		"visible"				  					"1"
		"enabled"				  					"1"
		"settitlebarvisible"	  					"0"
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

	"TFMessageTitle"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		 							"TFMessageTitle"
		"xpos"			  							"cs-0.5"
		"ypos"			  							"-2"
		"zpos"			  							"1"
		"wide"			  							"f0"
		"tall"			  							"26"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		 							"#TF_WELCOME"
		"textAlignment"	  							"center"
		"font"			  							"Shrekfont18"
		"fgcolor"		  							"SwampWhite"
		"paintBackground"		  					"1"
		"paintBackgroundtype"		  				"2"
		"bgcolor_override"			  				"SwampDarkBrown"
	}

	"TFTextMessage"
	{
		"ControlName"	 							"CExRichText"
		"fieldName"		 							"TFTextMessage"
		"font"			 							"default"
		"xpos"			 							"cs-0.5"
		"ypos"			 							"cs-0.5"
		"zpos"			 							"1"
		"wide"			 							"400"
		"tall"			 							"200"
		"visible"		 							"1"
		"enabled"		 							"1"
		"paintborder"	 							"0"
		"textAlignment"	 							"west"
		"fgcolor"		 							"White"
	}

	"HTMLMessage"
	{
		"ControlName"	 							"HTML"
		"fieldName"		 							"HTMLMessage"
		"xpos"			 							"cs-0.5"
		"ypos"			 							"cs-0.5"
		"zpos"			 							"1"
		"wide"			 							"400"
		"tall"			 							"200"
		"visible"		 							"1"
		"enabled"		 							"1"
		"paintborder"	 							"0"
	}

	"ok"
	{
		"ControlName"		 						"CExButton"
		"fieldName"		 							"ok"
		"xpos"			 							"cs-0.5"
		"ypos"			 							"rs1+1"
		"zpos"			 							"6"
		"wide"			 							"f0"
		"tall"			 							"22"
		"visible"		 							"1"
		"enabled"		 							"1"
		"labelText"		 							"Continue (&E) "
		"textAlignment"	 							"center"
		"command"		 							"okay"
		"font"										"Shrekfont14"

		"paintbackground"							"1"
	}





	//////////////////////////////////REMOVED STUFF//////////////////////////////////

	"TextMessage"
	{
		"ControlName"	 							"TextEntry"
		"fieldName"		 							"TextMessage"
		"visible"		 							"0"
		"enabled"		 							"0"
		"wide"			 							"0"
		"tall"			 							"0"
	}
	"MessageTitle"
	{
		"ControlName"	 							"Label"
		"fieldName"		 							"MessageTitle"
		"visible"		 							"0"
		"enabled"		 							"0"
		"wide"			 							"0"
		"tall"			 							"0"
	}
	"MenuBG"
	{
		"ControlName"	 							"CTFImagePanel"
		"fieldName"		 							"MenuBG"
		"wide"			 							"0"
		"tall"	 		 							"0"
		"visible"		 							"0"
		"enabled"		 							"0"
	}
	"ShadedBG"
	{
		"ControlName"	 							"ImagePanel"
		"fieldName"		 							"ShadedBG"
		"wide"			 							"0"
		"tall"	 		 							"0"
		"visible"		 							"0"
		"enabled"		 							"0"
	}
}