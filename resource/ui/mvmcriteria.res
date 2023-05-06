"Resource/UI/MvMCriteria.res"
{
	"MvMTourOfDutyGroupBox"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MvMTourOfDutyGroupBox"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"405"
		"tall"										"225"
		"proportionaltoparent"						"1"

		"ExplanationBarBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ExplanationBarBG"
			"xpos"									"0"
			"ypos"									"5"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"paintborder"							"0"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"SwampDarkBrown"
		}

		"ChallengeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ChallengeLabel"
			"font"									"ShrekFont10"
			"labelText"								"Tour Of Duty"
			"textAlignment"							"west"
			"xpos"									"22"
			"ypos"									"4"
			"zpos"									"0"
			"wide"									"125"
			"tall"									"20"
			"AllCaps"								"0"
			"fgcolor"								"SwampWhite"
		}

		"DifficultyLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DifficultyLabel"
			"font"									"ShrekFont10"
			"labelText"								"Difficulty"
			"textAlignment"							"west"
			"xpos"									"192"
			"ypos"									"4"
			"zpos"									"0"
			"wide"									"80"
			"tall"									"20"
			"AllCaps"								"0"
			"fgcolor"								"SwampWhite"
		}

		"CompleteLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CompleteLabel"
			"font"									"ShrekFont10"
			"labelText"								"Progress"
			"textAlignment"							"west"
			"xpos"									"282"
			"ypos"									"4"
			"zpos"									"0"
			"wide"									"80"
			"tall"									"20"
			"AllCaps"								"0"
			"fgcolor"								"SwampWhite"
		}

		"TourLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TourLabel"
			"font"									"ShrekFont10"
			"labelText"								"Tour"
			"textAlignment"							"west"
			"xpos"									"351"
			"ypos"									"4"
			"zpos"									"0"
			"wide"									"80"
			"tall"									"20"
			"AllCaps"								"0"
			"fgcolor"								"SwampWhite"
		}

		"TourLevelLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TourLevelLabel"
			"xpos"									"9999"
		}

		"TourlistGroupBox"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TourlistGroupBox"
			"xpos"									"0"
			"ypos"									"28"
			"zpos"									"-1"
			"wide"									"400"
			"tall"									"197"
			"paintborder"							"0"
			"paintbackground"						"1"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"SwampDarkBrown"
			"proportionaltoparent"					"1"

			"GreyOutPanel"							// I don't know what this does
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"GreyOutPanel"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"200"
				"wide"								"400"
				"tall"								"225"
				"visible"							"0"
				"bgcolor_override"					"128 128 128 128"
			}

			"TourList"
			{
				"ControlName"						"SectionedListPanel"
				"fieldName"							"TourList"
				"font"								"ShrekFont12"
				"xpos"								"0"
				"ypos"								"5"
				"zpos"								"0"
				"wide"								"400"
				"tall"								"197"
				"linespacing"						"12"
				"paintbackground"					"0"
			}
		}

		"TourDifficultyWarning"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TourDifficultyWarning"
			"font"									"ShrekFont12"
			"labelText"								"#TF_MVM_Tour_ExpertDifficulty_Warning"
			"xpos"									"0"
			"ypos"									"rs1-15"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"100"
			"textAlignment"							"center"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"centerwrap"							"1"
			"fgcolor_override"						"SwampWhite"
			"mouseinputenabled"						"0"
			"proportionaltoparent"					"1"
		}
	}

	"MannUpTourLootDescriptionBox"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MannUpTourLootDescriptionBox"
		"xpos"										"5"
		"ypos"										"235"
		"zpos"										"-1"
		"wide"										"400"
		"tall"										"150"
		"paintbackground"							"0"
		"paintborder"								"0"

		"TitleBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TitleBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"paintborder"							"0"
			"paintbackground"						"1"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"SwampDarkBrown"
			"proportionaltoparent"					"1"
		}
		"ToorLootTitle"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ToorLootTitle"
			"font"									"ShrekFont14"
			"labelText"								"#TF_MvM_TourLootTitle"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"25"
			"fgcolor"								"SwampWhite"
			"AllCaps"								"0"
			"proportionaltoparent"					"1"
		}

		"DetailsBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"DetailsBG"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"180"
			"visible"								"1"
			"enabled"								"1"
			"paintborder"							"0"
			"paintbackground"						"1"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"SwampDarkBrown"
			"proportionaltoparent"					"1"
		}
		"TourLootImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"TourLootImage"
			"xpos"									"280"
			"ypos"									"35"
			"zpos"									"1"
			"wide"									"110"
			"tall"									"110"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled" 					"0"
			"image"									"pve/mvm_loot_image"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}
		"ToorLootDetailLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ToorLootDetailLabel"
			"font"									"ShrekFont12"
			"labelText"								"%tour_loot_detail%"
			"textAlignment"							"west"
			"wrap"									"1"
			"xpos"									"10"
			"ypos"									"40"
			"zpos"									"1"
			"wide"									"280"
			"tall"									"50"
			"fgcolor"								"SwampWhite"
			"proportionaltoparent"					"1"
		}
	}

	"MvMSelectChallengeGroupBox"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MvMSelectChallengeGroupBox"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"405"
		"tall"										"225"
		"proportionaltoparent"						"1"

		"ExplanationBarBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ExplanationBarBG"
			"xpos"									"0"
			"ypos"									"5"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"paintborder"							"0"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"SwampDarkBrown"
		}

		"ChallengeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ChallengeLabel"
			"font"									"ShrekFont12"
			"labelText"								"%tour_name%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"4"
			"zpos"									"0"
			"wide"									"225"
			"tall"									"20"
			"AllCaps"								"0"
			"fgcolor"								"SwampWhite"
		}

		"CompleteLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CompleteLabel"
			"font"									"ShrekFont12"
			"labelText"								"%complete_heading%"
			"textAlignment"							"west"
			"xpos"									"260"
			"ypos"									"4"
			"zpos"									"0"
			"wide"									"100"
			"tall"									"20"
			"AllCaps"								"0"
			"fgcolor"								"SwampWhite"
		}

		"TourLevelImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"TourLevelImage"
			"xpos"									"9999"
			"ypos"									"-10"
			"zpos"									"0"
			"wide"									"60"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled" 					"0"
			"image"									"../hud/mvm_tours"
			"scaleImage"							"1"
		}

		"TourLevelLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TourLevelLabel"
			"font"									"ShrekFont12"
			"labelText"								"%tour_level%"
			"textAlignment"							"center"
			"xpos"									"357"
			"ypos"									"4"
			"zpos"									"0"
			"wide"									"30"
			"tall"									"20"
			"fgcolor"								"SwampWhite"
		}

		"ChallengeListGroupBox"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ChallengeListGroupBox"
			"xpos"									"0"
			"ypos"									"28"
			"zpos"									"-1"
			"wide"									"400"
			"tall"									"197"
			"paintborder"							"0"
			"paintbackground"						"1"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"SwampDarkBrown"
			"proportionaltoparent"					"1"

			"GreyOutPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"GreyOutPanel"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"200"
				"wide"								"400"
				"tall"								"225"
				"visible"							"0"
				"bgcolor_override"					"128 128 128 128"
			}

			"ChallengeList"
			{
				"ControlName"						"SectionedListPanel"
				"fieldName"							"ChallengeList"
				"font"								"ShrekFont12"
				"xpos"								"70"
				"ypos"								"5"
				"zpos"								"0"
				"wide"								"330"
				"tall"								"192"
				"linespacing"						"12"
				"paintbackground"					"0"
			}
		}
	}

	"MvMEconItemsGroupBox"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MvMEconItemsGroupBox"
		"xpos"										"5"
		"ypos"										"235"
		"zpos"										"-1"
		"wide"										"400"
		"tall"										"190"
		"paintbackground"							"0"
		"paintborder"								"0"

		"TitleBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TitleBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"paintborder"							"0"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"SwampDarkBrown"
		}

		"InventoryTitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InventoryTitleLabel"
			"font"									"ShrekFont14"
			"labelText"								"#TF_MvM_InventoryTitle"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"25"
			"fgcolor"								"SwampWhite"
			"AllCaps"								"0"
			"proportionaltoparent"					"1"
		}

		"DetailsBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"DetailsBG"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"90"
			"visible"								"1"
			"enabled"								"1"
			"paintborder"							"0"
			"paintbackground"						"1"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"SwampDarkBrown"
			"proportionaltoparent"					"1"
		}

		"Slot0"
		{
			"ControlName"							"CMvMPlayerTicketStatusPanel"
			"fieldName"								"Slot0"
			"xpos"									"210"
			"ypos"									"35"
			"zpos"									"0"
			"wide"									"28"
			"tall"									"80"
			"party_slot"							"0"
			"paintbackground"						"1"
			"paintborder"							"0"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"SwampBrown"
		}
		"Slot1"
		{
			"ControlName"							"CMvMPlayerTicketStatusPanel"
			"fieldName"								"Slot1"
			"xpos"									"210+31"
			"ypos"									"35"
			"zpos"									"0"
			"wide"									"28"
			"tall"									"80"
			"party_slot"							"1"
			"paintbackground"						"1"
			"paintborder"							"0"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"SwampBrown"
		}
		"Slot2"
		{
			"ControlName"							"CMvMPlayerTicketStatusPanel"
			"fieldName"								"Slot2"
			"xpos"									"210+31+31"
			"ypos"									"35"
			"zpos"									"0"
			"wide"									"28"
			"tall"									"80"
			"party_slot"							"2"
			"paintbackground"						"1"
			"paintborder"							"0"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"SwampBrown"
		}
		"Slot3"
		{
			"ControlName"							"CMvMPlayerTicketStatusPanel"
			"fieldName"								"Slot3"
			"xpos"									"210+31+31+31"
			"ypos"									"35"
			"zpos"									"0"
			"wide"									"28"
			"tall"									"80"
			"party_slot"							"3"
			"paintbackground"						"1"
			"paintborder"							"0"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"SwampBrown"
		}
		"Slot4"
		{
			"ControlName"							"CMvMPlayerTicketStatusPanel"
			"fieldName"								"Slot4"
			"xpos"									"210+31+31+31+31"
			"ypos"									"35"
			"zpos"									"0"
			"wide"									"28"
			"tall"									"80"
			"party_slot"							"4"
			"paintbackground"						"1"
			"paintborder"							"0"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"SwampBrown"
		}
		"Slot5"
		{
			"ControlName"							"CMvMPlayerTicketStatusPanel"
			"fieldName"								"Slot5"
			"xpos"									"210+31+31+31+31+31"
			"ypos"									"35"
			"zpos"									"0"
			"wide"									"28"
			"tall"									"80"
			"party_slot"							"5"
			"paintbackground"						"1"
			"paintborder"							"0"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"SwampBrown"
		}

		"MannUpTicketAd"
		{
			"ControlName"							"CCyclingAdContainerPanel"
			"fieldName"								"MannUpTicketAd"
			"xpos"									"6"
			"ypos"									"35"
			"zpos"									"0"
			"wide"									"70"
			"tall"									"44"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled" 					"1"
			"paintbackground"						"1"
			"paintborder"							"0"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"SwampBrown"

			"items"
			{
				"0"
				{
					"item"							"Tour of Duty Ticket"
					"show_market"					"0"
					"show_name"						"0"
					"show_ad_text"					"0"
					"show_background"				"0"
				}
			}
		}
		"MannUpTicketCountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MannUpTicketCountLabel"
			"font"									"ShrekFont16"
			"labelText"								"%ticket_count%"
			"textAlignment"							"west"
			"fgcolor"								"SwampWhite"
			"xpos"									"-4"
			"ypos"									"-2"
			"zpos"									"2"
			"wide"									"60"
			"tall"									"20"
			"mouseinputenabled"						"0"

			"pin_to_sibling" 						"MannUpTicketAd"
		}

		"SquadSurplusTicketAd"
		{
			"ControlName"							"CCyclingAdContainerPanel"
			"fieldName"								"SquadSurplusTicketAd"
			"xpos"									"78"
			"ypos"									"35"
			"zpos"									"0"
			"wide"									"70"
			"tall"									"44"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled" 					"1"
			"paintbackground"						"1"
			"paintborder"							"0"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"SwampBrown"

			"items"
			{
				"0"
				{
					"item"							"MvM Squad Surplus Voucher"
					"show_market"					"0"
					"show_name"						"0"
					"show_ad_text"					"0"
					"show_background"				"0"
				}
			}
		}
		"SquadSurplusCountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SquadSurplusCountLabel"
			"font"									"ShrekFont16"
			"labelText"								"%voucher_count%"
			"textAlignment"							"west"
			"fgcolor"								"SwampWhite"
			"xpos"									"-4"
			"ypos"									"-2"
			"zpos"									"2"
			"wide"									"60"
			"tall"									"20"
			"mouseinputenabled" 					"0"

			"pin_to_sibling" 						"SquadSurplusTicketAd"
		}

		"SquadSurplusCheckButton"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"SquadSurplusCheckButton"
			"xpos"									"5"
			"ypos"									"90"
			"zpos"									"2"
			"wide"									"25"
			"tall"									"25"
			"font"									""
			"labelText"								""
		}
		"ActivateSquadSurplusLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ActivateSquadSurplusLabel"
			"font"									"ShrekFont9"
			"labelText"								"#TF_MvM_ActivateSquadSurplus"
			"textAlignment"							"west"
			"wrap"									"1"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"120"
			"tall"									"25"
			"fgcolor"								"SwampWhite"

			"pin_to_sibling" 						"SquadSurplusCheckButton"
			"pin_corner_to_sibling" 				"PIN_CENTER_LEFT"
			"pin_to_sibling_corner" 				"PIN_CENTER_RIGHT"
		}
		"SquadSurplusCheckButtonBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"SquadSurplusCheckButtonBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"143"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"paintborder"							"0"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"SwampBrown"

			"pin_to_sibling" 						"SquadSurplusCheckButton"
		}

		"AlertBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"AlertBG"
			"xpos"									"0"
			"ypos"									"rs1-35"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"paintborder"							"0"
			"paintbackground"						"1"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"SwampDarkestBrown"
			"proportionaltoparent"					"1"
		}
		"MissingTicketsAlertImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"MissingTicketsAlertImage"
			"xpos"									"-10"
			"ypos"									"1"
			"zpos"									"105"
			"wide"									"25"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"image"									"glyph_alert"
			"scaleImage"							"1"
			"mouseinputenabled"						"0"
			"proportionaltoparent"					"1"
			"drawcolor"								"255 255 255 255"

			"pin_to_sibling" 						"AlertBG"
			"pin_corner_to_sibling" 				"PIN_CENTER_LEFT"
			"pin_to_sibling_corner" 				"PIN_CENTER_LEFT"
		}
		"MissingTicketsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MissingTicketsLabel"
			"font"									"ShrekFont12"
			"fgcolor"								"SwampWhite"
			"labelText"								"#TF_Matchmaking_CantQueue_NoTicket"
			"textAlignment"							"west"
			"wrap"									"0"
			"xpos"									"-43"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"350"
			"tall"									"30"
			"proportionaltoparent"					"1"

			"pin_to_sibling" 						"AlertBG"
			"pin_corner_to_sibling" 				"PIN_CENTER_LEFT"
			"pin_to_sibling_corner" 				"PIN_CENTER_LEFT"
		}
	}

	"MvMPracticeGroupBox"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MvMPracticeGroupBox"
		"xpos"										"5"
		"ypos"										"235"
		"zpos"										"-1"
		"wide"										"400"
		"tall"										"150"
		"paintbackground"							"0"
		"paintborder"								"0"

		"TitleBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TitleBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"paintborder"							"0"
			"paintbackground"						"1"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"SwampDarkBrown"
			"proportionaltoparent"					"1"
		}
		"NoMannUpTitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NoMannUpTitleLabel"
			"font"									"ShrekFont14"
			"labelText"								"#TF_MvM_NoMannUpTitle"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"25"
			"fgcolor"								"SwampWhite"
			"AllCaps"								"0"
			"proportionaltoparent"					"1"
		}

		"DetailsBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"DetailsBG"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"180"
			"visible"								"1"
			"enabled"								"1"
			"paintborder"							"0"
			"paintbackground"						"1"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"SwampDarkBrown"
			"proportionaltoparent"					"1"
		}

		"NoMannUpImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"NoMannUpImage"
			"xpos"									"280"
			"ypos"									"35"
			"zpos"									"1"
			"wide"									"110"
			"tall"									"110"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled" 					"0"
			"image"									"pve/mvm_loot_image"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}

		"NoMannUpDescriptionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NoMannUpDescriptionLabel"
			"font"									"ShrekFont12"
			"labelText"								"#TF_MvM_NoMannUpDescription"
			"textAlignment"							"west"
			"wrap"									"1"
			"xpos"									"10"
			"ypos"									"40"
			"zpos"									"1"
			"wide"									"280"
			"tall"									"50"
			"fgcolor"								"SwampWhite"
			"proportionaltoparent"					"1"
		}

		"MannUpNowButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"MannUpNowButton"
			"xpos"									"10"
			"ypos"									"118"
			"zpos"									"2"
			"wide"									"120"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_MvM_MannUpNow"
			"font"									"ShrekFont12"
			"textAlignment"							"center"
			"AllCaps"								"0"
			"command" 								"mann_up_now"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"2"
		}
	}
}