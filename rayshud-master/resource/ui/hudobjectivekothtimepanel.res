"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"			"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-.7"
			"ypos"					"5"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"ColorGreen"
			"NegativeColor"			"ColorRed"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"HudFontMedium"
			"fgcolor"			"BlueSolid"
			"xpos"				"15"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"25"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"

			if_match
			{
				"proportionaltoparent"	"1"
				"xpos"			"11"
				"ypos"			"8"
				"tall"			"10"
				"wide"			"25"
				"font"			"HudFontSmallest"
			}
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"50"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.77"
			"ypos"					"5"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"ColorGreen"
			"NegativeColor"			"ColorRed"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"HudFontMedium"
			"fgcolor"			"RedSolid"
			"xpos"				"15"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"24"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"

			if_match
			{
				"proportionaltoparent"	"1"
				"xpos"			"rs1-33"
				"ypos"			"8"
				"tall"			"10"
				"wide"			"25"
				"font"			"HudFontSmallest"
			}
		}
	}

	"ActiveTimerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"15"
		"ypos"				"25"
		"zpos"				"10"
		"wide"				"50"
		"tall"				"3"
		"visible"			"0"
		"enabled"			"1"
		"bgcolor_override"	"TanLight"
		"PaintBackgroundType"	"0"
	}
}