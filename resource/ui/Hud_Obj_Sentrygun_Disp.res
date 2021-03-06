"Resource/UI/hud_obj_sentrygun_disp.res"
{
	"BuildingStatusItem"
	{
		"ControlName"								"Frame"
		"fieldName"									"BuildingStatusItem"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"160"
		"tall"										"31"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
	}
	
	"Background"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Background"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"Icon_Sentry_1"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon_Sentry_1"
		"xpos"										"24"
		"ypos"										"1"
		"wide"										"28"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"obj_status_sentrygun_1"
		"iconColor"									"White"
		"alpha"										"125"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NotBuiltPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"160"
		"tall"										"31"
		"visible"									"1"

		"NotBuiltLabel"
		{
			"ControlName"							"CTFLabel"
			"fieldName"								"NotBuiltLabel"
			"font"									"DefaultVerySmall"
			"xpos"									"60"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"31"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"#Building_hud_disp_sentry_not_built"
			"textAlignment"							"Left"
			"dulltext"								"0"
			"brighttext"							"0"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuiltPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"160"
		"tall"										"31"
		"visible"									"0"

		"Icon_Upgrade_1"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_1"
			"xpos"									"46"
			"ypos"									"4"
			"zpos"									"1"
			"wide"									"8"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"	
			"icon"									""
			"iconColor"								"White"
			"alpha" 								"125"
		}
	
		"AlertTray"
		{
			"ControlName"							"CBuildingStatusAlertTray"
			"fieldName"								"AlertTray"
			"xpos"									"113"
			"ypos"									"0"
			"wide"									"34"
			"tall"									"31"
			"visible"								"0"
			"enabled"								"0"	
			"icon"									"obj_status_alert_background"
		}
		
		"WrenchIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"WrenchIcon"
			"xpos"									"121"
			"ypos"									"5"
			"zpos"									"1"
			"wide"									"19"
			"tall"									"19"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"	
			"icon"									"obj_status_icon_wrench"
			"iconColor"								"White"
			"alpha" 								"0"	
		}
		
		"SapperIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"SapperIcon"
			"xpos"									"70"
			"ypos"									"-5"
			"zpos"									"10"
			"wide"									"40"
			"tall"									"40"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"	
			"icon"									"obj_status_icon_sapper"
			"iconColor"								"255 0 127 255"
		}
		
		"Health"
		{	
			"ControlName"							"CBuildingHealthBar"
			"fieldName"								"Health"
			"font"									"Default"
			"xpos"									"13"
			"ypos"									"7"
			"wide"									"8"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"Left"
			"dulltext"								"0"
			"brighttext"							"0"
			"alpha" 								"125"	
		}

		"BuildingPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BuildingPanel"
			"xpos"									"60"
			"ypos"									"0"
			"wide"									"100"
			"tall"									"31"
			"visible"								"0"

			"BuildingLabel"
			{
				"ControlName"						"CTFLabel"
				"fieldName"							"BuildingLabel"
				"font"								"DefaultSmall"
				"xpos"								"0"
				"ypos"								"5"
				"wide"								"200"
				"tall"								"12"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"0"
				"labelText"							"#Building_hud_building"
				"textAlignment"						"Left"
				"dulltext"							"0"
				"brighttext"						"0"
			}
			
			"BuildingProgress"
			{	
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"BuildingProgress"
				"font"								"Default"
				"xpos"								"0"
				"ypos"								"16"
				"wide"								"50"
				"tall"								"8"				
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"Left"
				"dulltext"							"0"
				"brighttext"						"0"
				"alpha" 							"125"	
			}
		}
		
		"RunningPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RunningPanel"
			"xpos"									"60"
			"ypos"									"0"
			"wide"									"100"
			"tall"									"31"
			"visible"								"0"
			
			"KillIcon"	
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"KillIcon"
				"xpos"								"0"
				"ypos"								"20"
				"zpos"								"1"
				"wide"								"10"
				"tall"								"10"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"../hud/hud_obj_status_kill_64"
				"drawcolor"							"ProgressOffWhite"
				"alpha" 							"125"
			}
			
			"KillsLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"KillsLabel"
				"font"								"Default"
				"xpos"								"15"
				"ypos"								"20"
				"wide"								"200"
				"tall"								"10"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"#Building_hud_sentry_kills_assists"
				"textAlignment"						"west"
				"dulltext"							"0"
				"brighttext"						"0"
				"alpha" 							"125"
				"fgcolor_override" 					"235 226 202 255"
			}
			
			"ShellIcon"	
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ShellIcon"
				"xpos"								"0"
				"ypos"								"6"
				"zpos"								"1"
				"wide"								"10"
				"tall"								"10"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"../hud/hud_obj_status_ammo_64"
				"drawcolor"							"ProgressOffWhite"
				"alpha" 							"125"
			}
			
			"Shells"
			{	
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Shells"
				"font"								"Default"
				"xpos"								"12"
				"ypos"								"7"
				"wide"								"38"
				"tall"								"8"				
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"Left"
				"dulltext"							"0"
				"brighttext"						"0"
				"alpha" 							"125"
			}
		}
	}
}