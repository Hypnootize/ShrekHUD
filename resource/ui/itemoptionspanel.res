"Resource/UI/ItemOptionsPanel.res"
{
	"PanelListPanel"
	{
		"ControlName"								"CPanelListPanel"
		"fieldName"									"PanelListPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f-19"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionalToParent"						"1"
		"autohide_scrollbar"						"1"

		"HatUseHeadCheckButton"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"HatUseHeadCheckButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"140"
			"tall"									"20"
			"RoundedCorners"						"15"
			"pin_corner_to_sibling"					"0"
			"pin_to_sibling_corner"					"0"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"#GameUI_ParticleHatUseHead"
			"textAlignment"							"west"
			"textinsetx"							"6"
			"Command"								"particle_use_head_clicked"
		}

		"HatParticleSlider"
		{
			"ControlName"							"CCvarSlider"
			"fieldName"								"HatParticleSlider"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"140"
			"tall"									"14"
			"RoundedCorners"						"15"
			"visible"								"0"
			"enabled"								"1"
			"fgcolor_override" 						"TanLight"
		}

		"SetStyleButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"SetStyleButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"140"
			"tall"									"14"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"#TF_Item_SelectStyle"
			"font"									"ShrekFont9"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"set_style"
		}
	}
}