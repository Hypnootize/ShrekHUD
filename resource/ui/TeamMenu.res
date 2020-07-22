"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	  							"CTeamMenu"
		"fieldName"		  							"team"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"wide"			  							"f0"
		"tall"			  							"480"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"tabPosition"	  							"0"
	}
	
	"MapName"
	{
		"ControlName"	  							"Label"
		"fieldName"		  							"MapName"
		"xpos"			  							"cs-0.5"
		"ypos"			  							"20"
		"zpos"			  							"1"
		"wide"			  							"600"
		"tall"			  							"24"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"textAlignment"	  							"center"
		"font"			  							"Shrekfont18"
		"fgcolor"		  							"White"
	}
	
	"TeamsAnchor"									//THIS MOVES THE WHOLE TEAM MENU
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"TeamsAnchor"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ShrekBlue"
	{
		"ControlName"	         				 	"ImagePanel"
		"fieldName"		         				 	"ShrekBlue"
		"xpos"			         				 	"50"
		"ypos"			         				 	"0"
		"zpos"			         				 	"-4"
		"wide"			         				 	"100"
		"tall"			         				 	"100"
		"visible"		         				 	"1"
		"enabled"		         				 	"1"
		"image"			         				 	"replay/thumbnails/ShrekBlue"
		"scaleImage"	         				 	"1"
		"alpha"	         				 			"200"
		
		"pin_to_sibling"							"TeamsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	
	"ShrekRed"
	{
		"ControlName"	         				 	"ImagePanel"
		"fieldName"		         				 	"ShrekRed"
		"xpos"			         				 	"50"
		"ypos"			         				 	"3"
		"zpos"			         				 	"-4"
		"wide"			         				 	"100"
		"tall"			         				 	"100"
		"visible"		         				 	"1"
		"enabled"		         				 	"1"
		"image"			         				 	"replay/thumbnails/ShrekRed"
		"scaleImage"	         				 	"1"
		"alpha"	         				 			"200"
		
		"pin_to_sibling"							"TeamsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	
	"BlueCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"BlueCount"
		"xpos"			  							"2"
		"ypos"			  							"-22"
		"zpos"			  							"2"
		"wide"			  							"50"
		"tall"			  							"50"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"%bluecount%"
		"textAlignment"	  							"center"
		"font"			  							"Shrekfont20Shadow"
		"fgcolor"		  							"White"
		
		"pin_to_sibling"							"ShrekBlue"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	"RedCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RedCount"
		"xpos"			  							"2"
		"ypos"			  							"-22"
		"zpos"			  							"2"
		"wide"			  							"50"
		"tall"			  							"50"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"%redcount%"
		"textAlignment"	  							"center"
		"font"			  							"Shrekfont20Shadow"
		"fgcolor"		  							"White"
		
		"pin_to_sibling"							"ShrekRed"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	"RandomLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RandomLabel"
		"xpos"			  							"0"
		"ypos"			  							"5"
		"zpos"			  							"2"
		"wide"			  							"100" 
		"tall"			  							"15"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"RandoM"
		"textAlignment"	  							"center"
		"font"			  							"Shrekfont12"
		"fgcolor"		  							"White"
		
		"pin_to_sibling"							"TeamsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	"SpectateLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"SpectateLabel"
		"xpos"			  							"0"
		"ypos"			  							"5"
		"zpos"			  							"2"
		"wide"			  							"100" 
		"tall"			  							"15"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"SpectatE"
		"textAlignment"  							"center"
		"font"			  							"Shrekfont12"
		"fgcolor"		  							"White"
		
		"pin_to_sibling"							"TeamsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	
	"teambutton0"									//BLUE TEAM
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton0"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"3"		
		"wide"			  							"100"
		"tall"			  							"100"
		"autoResize"	  							"0"
		"pinCorner"		  							"2"
		"visible"		  							"1"
		"enabled"		  							"1"
		"tabPosition"	  							"3"
		"labelText"		  							"&3"
		"textAlignment"	  							"south-west"
		"dulltext"		  							"0"
		"brighttext"	  							"0"
		"paintborder"	  							"0"
		"command"		  							"jointeam blue"
		"team"				  						"3"
		"associated_model"	  						"bluedoor"
		"hover"				  						"2.0"
		"font"			  							"invisiblelolol"
		"fgcolor"		  							"255 255 255 0"
		
		"pin_to_sibling"							"ShrekBlue"
	}

	"teambutton1"									//RED TEAM
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton1"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"3"		
		"wide"			  							"100"
		"tall"			  							"100"
		"autoResize"	  							"0"
		"pinCorner"		  							"2"
		"visible"		  							"1"
		"enabled"		  							"1"
		"tabPosition"	  							"4"
		"labelText"		  							"&4"
		"textAlignment"	  							"south-west"
		"dulltext"		  							"0"
		"brighttext"	  							"0"
		"paintborder"	  							"0"
		"command"		  							"jointeam red"
		"team"				  						"2"
		"associated_model"	  						"reddoor"	
		"hover"				  						"2.0"
		"font"			  							"invisiblelolol"
		"fgcolor"		  							"255 255 255 0"
		
		"pin_to_sibling"							"ShrekRed"
	}

	"teambutton2"									//RANDOM TEAM
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton2"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"2"
		"wide"			  							"100" 
		"tall"			  							"15"
		"autoResize"	  							"0"
		"pinCorner"		  							"2"
		"visible"		  							"1"
		"enabled"		  							"1"
		"tabPosition"	  							"1"
		"labelText"		  							"&1"
		"textAlignment"	  							"south-west"
		"dulltext"		  							"0"
		"brighttext"	  							"0"
		"paintborder"	  							"0"
		"command"		  							"jointeam auto"
		"associated_model"	  						"autodoor"
		"font"			  							"invisiblelolol"
		"fgcolor"		  							"255 255 255 0"
		
		"pin_to_sibling"							"RandomLabel"
	}
	
	"teambutton3"									//SPECTATE
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton3"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"2"
		"wide"			  							"100" 
		"tall"			  							"15"
		"autoResize"	  							"0"
		"pinCorner"		  							"2"
		"visible"		  							"1"
		"enabled"		  							"1"
		"tabPosition"	  							"2"
		"labelText"		  							"&2"
		"textAlignment"	  							"south-west"
		"dulltext"		  							"0"
		"brighttext"	  							"0"
		"paintborder"	  							"0"
		"command"		  							"jointeam spectate"
		"associated_model"	  						"spectate"	
		"font"			  							"invisiblelolol"
		"fgcolor"		  							"255 255 255 0"
		
		"pin_to_sibling"							"SpectateLabel"
	}
	
	
	
	
	
	///////////////////////////////////IDK STUFF///////////////////////////////////
	
	"SysMenu"
	{
		"ControlName"	  							"Menu"
		"fieldName"		  							"SysMenu"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"wide"			  							"64"
		"tall"			  							"24"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
		"tabPosition"	  							"0"
	}
	
	"MapInfo"
	{
		"ControlName"	  							"HTML"
		"fieldName"		  							"MapInfo"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"CancelButton"
	{
		"ControlName"	  							"CExButton"
		"fieldName"		  							"CancelButton"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamMenuSelect"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"MenuBG"
	{
		"ControlName"	  							"CModelPanel"
		"fieldName"		  							"MenuBG"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"ShadedBar"
	{
		"ControlName"	  							"ImagePanel"
		"fieldName"		  							"ShadedBar"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"Footer"
	{
		"ControlName"		  						"CTFFooter"
		"fieldName"			  						"Footer"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}	
	
	"HighlanderLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"HighlanderLabel"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"HighlanderLabelShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"HighlanderLabelShadow"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"TeamsFullLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamsFullLabel"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"TeamsFullLabelShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamsFullLabelShadow"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}

	"TeamsFullArrow"
	{
		"ControlName"	  							"CTFImagePanel"
		"fieldName"		  							"TeamsFullArrow"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
}