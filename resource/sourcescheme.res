#base "SourceSchemeBase.res"

"Scheme"
{
	"Colors"
	{
		"SwampWhite"									"190 195 185 255"

		"SwampBrown"									"100 75 65 255"
		"SwampDarkBrown"								"65 50 40 255"
		"SwampDarkestBrown"								"40 30 25 255"
		"SwampBrownTransparent"							"100 75 65 175"

		"SwampLightGreen"								"180 220 5 255"
		"SwampGreen"									"140 170 4 255"
		"SwampDarkGreen"								"95 115 10 255"


		"White"											"235 235 235 255"
		"OffWhite"										"200 200 210 255"
		"DullWhite"										"235 235 235 255"
		"Orange"										"100 75 65 255"
		"Blue"											"100 75 65 255"
		"Black"											"0 0 0 255"
		"Blank"											"0 0 0 0"

		"FrameActive"									"100 75 65 200"
		"FrameInactive"									"100 75 65 160"
		"ListBG"										"0 0 0 90"

		"Button"										"100 75 65 255"
		"ButtonArmed"									"140 170 4 255"
		"ButtonText"									"235 235 235 255"
		"ButtonTextArmed"								"235 235 235 255"

		"CheckButtonText"								"235 235 235 255"
		"CheckButtonTextArmed"							"100 75 65 255"
		"CheckButtonFG"									"100 75 65 255"
		"CheckButtonBG"									"0 0 0 100"
	}

	"BaseSettings"
	{
		"Border.Bright"									"Blank"
		"Border.Dark"									"Blank"
		"Border.Selection"								"Blank"

		"Button.TextColor"								"ButtonText"
		"Button.BgColor"								"Button"
		"Button.ArmedTextColor"							"ButtonTextArmed"
		"Button.ArmedBgColor"							"ButtonArmed"
		"Button.DepressedTextColor"						"ButtonText"
		"Button.DepressedBgColor"						"Button"
		"Button.FocusBorderColor"						"Black"

		"CheckButton.TextColor"							"CheckButtonText"
		"CheckButton.SelectedTextColor"					"CheckButtonTextArmed"
		"CheckButton.BgColor"							"CheckButtonBG"
		"CheckButton.HighlightFgColor"					"CheckButtonTextArmed"
		"CheckButton.ArmedBgColor"						"Blank"
		"CheckButton.DepressedBgColor"					"Blank"
		"CheckButton.Border1"  							"Blank"
		"CheckButton.Border2"  							"Blank"
		"CheckButton.Check"								"CheckButtonFG"
		"CheckButton.DisabledBgColor"	   				"CheckButtonBG"

		"ComboBoxButton.ArrowColor"						"White"
		"ComboBoxButton.ArmedArrowColor"				"White"
		"ComboBoxButton.BgColor"						"Blank"
		"ComboBoxButton.DisabledBgColor"				"Blank"

		"Frame.BgColor"									"FrameActive"
		"Frame.OutOfFocusBgColor"						"FrameInActive"
		"FrameGrip.Color1"								"White"
		"FrameGrip.Color2"								"FrameActive"
		"FrameTitleButton.FgColor"						"White"
		"FrameTitleButton.BgColor"						"Blank"
		"FrameTitleButton.DisabledFgColor"				"White"
		"FrameTitleButton.DisabledBgColor"				"Blank"
		"FrameSystemButton.FgColor"						"Blank"
		"FrameSystemButton.BgColor"						"Blank"
		"FrameTitleBar.TextColor"						"White"
		"FrameTitleBar.BgColor"							"Blank"
		"FrameTitleBar.DisabledTextColor"				"White"
		"FrameTitleBar.DisabledBgColor"					"Blank"

		"Label.TextDullColor"							"White"
		"Label.TextColor"								"White"
		"Label.TextBrightColor"							"White"
		"Label.SelectedTextColor"						"White"
		"Label.BgColor"									"Blank"
		"Label.DisabledFgColor1"						"100 100 100 100"
		"Label.DisabledFgColor2"						"Black"

		"ListPanel.TextColor"							"White"
		"ListPanel.TextBgColor"							"Blank"
		"ListPanel.BgColor"								"ListBG"
		"ListPanel.SelectedTextColor"					"White"
		"ListPanel.SelectedBgColor"						"Button"
		"ListPanel.SelectedOutOfFocusBgColor"			"Button"
		"ListPanel.EmptyListInfoTextColor"				"White"

		"Menu.TextColor"								"White"
		"Menu.BgColor"									"Orange"
		"Menu.ArmedTextColor"							"White"
		"Menu.ArmedBgColor"								"Button"

		"Panel.FgColor"									"White"
		"Panel.BgColor"									"Blank"

		"ProgressBar.FgColor"							"White"
		"ProgressBar.BgColor"							"ListBG"

		"PropertySheet.TextColor"						"White"
		"PropertySheet.SelectedTextColor"				"White"

		"RadioButton.TextColor"							"White"
		"RadioButton.SelectedTextColor"					"Blue"

		"RichText.TextColor"							"White"
		"RichText.BgColor"								"ListBG"
		"RichText.SelectedTextColor"					"White"
		"RichText.SelectedBgColor"						"Blue"

		"ScrollBarButton.FgColor"						"OffWhite"
		"ScrollBarButton.BgColor"						"Blank"
		"ScrollBarButton.ArmedFgColor"					"OffWhite"
		"ScrollBarButton.ArmedBgColor"					"Blank"
		"ScrollBarButton.DepressedFgColor"				"OffWhite"
		"ScrollBarButton.DepressedBgColor"				"Blank"

		"ScrollBarSlider.FgColor"						"White"
		"ScrollBarSlider.BgColor"						"FrameInactive"

		"SectionedListPanel.HeaderTextColor"			"White"
		"SectionedListPanel.HeaderBgColor"				"Blank"
		"SectionedListPanel.DividerColor"				"Black"
		"SectionedListPanel.TextColor"					"White"
		"SectionedListPanel.BrightTextColor"			"White"
		"SectionedListPanel.BgColor"					"ListBG"
		"SectionedListPanel.SelectedTextColor"			"White"
		"SectionedListPanel.SelectedBgColor"			"Blue"
		"SectionedListPanel.OutOfFocusSelectedTextColor""White"
		"SectionedListPanel.OutOfFocusSelectedBgColor"	"Blue"

		"Slider.NobColor"								"White"
		"Slider.TextColor"								"White"
		"Slider.TrackColor"								"Black"
		"Slider.DisabledTextColor1"						"White"
		"Slider.DisabledTextColor2"						"Black"

		"TextEntry.TextColor"							"White"
		"TextEntry.BgColor"								"ListBG"
		"TextEntry.CursorColor"							"White"
		"TextEntry.DisabledTextColor"					"White"
		"TextEntry.DisabledBgColor"						"Blank"
		"TextEntry.SelectedTextColor"					"White"
		"TextEntry.SelectedBgColor"						"Blue"
		"TextEntry.OutOfFocusSelectedBgColor"			"Blue"
		"TextEntry.FocusEdgeColor"						"ListBG"

		"ToggleButton.SelectedTextColor"				"White"

		"Tooltip.TextColor"								"Black"
		"Tooltip.BgColor"								"Blue"

		"TreeView.BgColor"								"ListBG"

		"Console.TextColor"								"SwampGreen"
		"Console.DevTextColor"							"White"
	}
}