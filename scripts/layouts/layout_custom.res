"Scripts/Layouts/Layout_Custom.re"
{
	HudWeaponAmmo
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}

	HudKothTimeStatus
	{
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"wide"										"124"
		"tall"										"160"

		"blue_active_xpos"							"13"
		"blue_active_xpos_minmode"					"56"

		"red_active_xpos"							"72"
		"red_active_xpos_minmode"					"101"
	}

	HudMedicCharge
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}

	HudDemomanCharge
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"zpos"										"1"
		"wide"										"f0"
		"wide_minmode"								"f0"
		"tall"										"480"
	}

	CHudAccountPanel
	{
		"xpos"         								"c-100"
		"ypos"										"c53"
		"ypos_minmode"								"c53"
		"wide"										"200"
		"tall"  									"50"
	}

	CHealthAccountPanel
	{
		"xpos"										"c-193"
		"xpos_minmode"								"0"
		"ypos"										"rs1-60"
		"ypos_minmode"								"r25"
		"wide"										"f0"
		"tall"  									"25"
	}

	HudDamageIndicator
	{
		"fieldName"									"HudDamageIndicator"
		"visible"									"1"
		"enabled"									"1"
		"MinimumWidth"								"15"
		"MaximumWidth"								"35"
		"StartRadius"								"80"
		"EndRadius"									"80"
		"MinimumHeight"								"30"
		"MaximumHeight"								"60"
		"MinimumTime"								"1"
	}

	CDamageAccountPanel
	{
		"xpos"										"-5"
		"ypos"										"-5"
	}

	DisguiseStatus
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}

	CMainTargetID
	{
		"ypos"										"c70"
		"tall"	 									"60"
		"tall_minmode"	 							"60"
	}

	CSpectatorTargetID
	{
		"ypos"										"c100"
		"tall"	 									"60"
		"tall_minmode"	 							"60"
	}

	CSecondaryTargetID
	{
		"ypos"										"c105"
		"tall"	 									"60"
		"tall_minmode"	 							"60"
	}

	"BuildingAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuildingAnchor"
		"xpos"										"1"
		"ypos"										"139"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"alpha"										"0"
	}

	"BuildingStatus_Spy"
	{
		"xpos"										"12"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"pin_to_sibling"							"BuildingAnchor"
	}

	"BuildingStatus_Engineer"
	{
		"xpos"										"12"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"pin_to_sibling"							"BuildingAnchor"
	}

	"CurrencyStatusPanel"
	{
		"xpos"										"c-204"
		"xpos_minmode"								"c-204"
		"ypos"										"rs1"
		"ypos_minmode"								"rs1"
		"wide"										"60"
		"tall"										"18"
	}

	HudDeathNotice
	{
		"xpos"	 									"r640"
		"ypos"	 									"21"
		"wide"	 									"628"
		"tall"	 									"468"

		"MaxDeathNotices" 							"12"
		"IconScale"	  								"0.35"
		"LineHeight"	  							"12"
		"LineSpacing"	 							"0"
		"CornerRadius"	  							"2"
		"RightJustify"	  							"1"

		"TextFont"									"Shrekfont8"

		"TeamBlue"									"Blue"
		"TeamRed"									"Red"
		"IconColor"									"255 255 255 255"
		"LocalPlayerColor"							"HUDBlack"

		"BaseBackgroundColor"						"TransparentMediumBlack"
		"LocalBackgroundColor"						"220 220 220 255"
	}

	HudCloseCaption
	{
		"xpos"										"c-215"
		"ypos"										"r95"
		"wide"										"150"
		"tall"										"50"

		"BgAlpha"									"0"

		"GrowTime"									"0"
		"ItemHiddenTime"							"0"
		"ItemFadeInTime"							"0"
		"ItemFadeOutTime"							"0.2"
		"topoffset"									"0"
	}

	HudSpellMenu
	{
		"xpos"										"c155"
		"ypos"										"r61"
	}

	HudControlPointIcons
	{
		"separator_width"							"5"
		"separator_height"							"5"
		"height_offset"								"0"
	}

	WinPanel
	{
		"xpos"										"cs-0.5"
		"ypos"										"rs1-2"
		"zpos"										"10"
		"wide"										"250"
		"tall"										"90"
	}

	ArenaWinPanel
	{
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"10"
		"wide"										"450"
		"tall"										"85"
	}

	"HudAlert"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudTeamSwitch"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudMenuEngyBuild"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudMenuEngyDestroy"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudMenuSpyDisguise"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudMenuTauntSelection"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}

	HudDemomanPipes
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}

	"HudStalemate"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	HudTournament
	{
		"xpos"										"c-225"
		"ypos"										"5"
		"wide"										"450"
		"tall"										"280"
	}

	HudTournamentSetup
	{
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"wide"										"80"
		"tall"										"90"
	}

	HudStopWatch
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	HudArenaClassLayout
	{
		"xpos"										"0"
		"ypos"										"r260"
		"wide"										"f0"
		"tall"										"320"
	}

	ItemQuickSwitchPanel
	{
		"xpos"										"c-123"
		"ypos"										"320"
		"wide"										"246"
		"tall"										"121"
	}

	/////////////////////////////REMOVED STUFF/////////////////////////////

	"HudBowCharge"
	{
		"wide"										"0"
	}
	"StatPanel"
	{
		"wide"										"0"
	}
	"HudArenaNotification"
	{
		"wide"										"0"
	}
	"HudTeamGoal"
	{
		"wide"										"0"
	}
	"HudTeamGoalTournament"
	{
		"wide"										"0"
	}
}