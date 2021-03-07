"Resource/UI/HudDemomanCharge.res"
{
	"ChargeMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"xpos"				"c-75"
		"ypos"				"c92"
		"xpos_minmode"		"c-60"
		"ypos_minmode"		"c55"
		"zpos"				"2"
		"wide"				"120"
		"tall"				"2" //8
		"tall_minmode"		"5"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"White"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"85"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"80"
		"tall"				"8"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"visible_minmode"	"0"
		"enabled_minmode"	"0"
		"labelText"			"#TF_Charge"
		"textAlignment"		"west"
		"font"				"HudFontSmallest"
		"fgcolor_override"	"White"

		"pin_to_sibling"		"ChargeMeter"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
}