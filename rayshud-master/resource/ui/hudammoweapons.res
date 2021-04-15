"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"HudWeaponAmmoBG"
		"xpos"				"9999"
	}

	"HudWeaponLowAmmoImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HudWeaponLowAmmoImage"
		"xpos"				"9999"
	}

	"AmmoInClip"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInClip"
		"font"				"Merri56" //Cerbetica56 SpaceG56 Merri56
		"font_minmode"		"SpaceG32" //Cerbetica32
		"fgcolor"			"Ammo In Clip"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"60"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"east"
		"labelText"			"%Ammo%"
	}
	"AmmoInClip2"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInClip2"
		"font"				"Merri56" //Cerbetica56 SpaceG56 Merri56
		"font_minmode"		"SpaceG32" //Cerbetica32
		"fgcolor"			"150 150 150 255"
		"xpos"				"1"
		"ypos"				"1"
		"zpos"				"5"
		"wide"				"60"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"east"
		"labelText"			"%Ammo%"
	}
	"AmmoInClipShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInClipShadow"
		"font"				"Merri56"
		"font_minmode"		"SpaceG32"
		"fgcolor"			"AmmoHPShadow"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"5"
		"wide"				"60"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"east"
		"labelText"			"%Ammo%"
		"pin_to_sibling"	"AmmoInClip"
	}

	"AmmoInReserve"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInReserve"
		"font"				"Merri24"
		"font_minmode"		"Cerbetica20"
		"fgcolor"			"Ammo In Reserve" 
		"xpos"				"-65"
		"ypos"				"-10" //0
		"zpos"				"7"
		"wide"				"f0"
		"tall"				"50" //50
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"west"
		"labelText"			"%AmmoInReserve%"
		"pin_to_sibling"	"AmmoInClip"
	}
	"AmmoInReserve2"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInReserve2"
		"font"				"Merri24"
		"font_minmode"		"Cerbetica20"
		"fgcolor"			"150 150 150 255" 
		"xpos"				"-66"
		"ypos"				"-11" //0
		"zpos"				"7"
		"wide"				"f0"
		"tall"				"50" //50
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"west"
		"labelText"			"%AmmoInReserve%"
		"pin_to_sibling"	"AmmoInClip"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInReserveShadow"
		"font"				"Merri24"
		"font_minmode"		"Cerbetica20"
		"fgcolor"			"AmmoHPShadow"
		"xpos"				"-2"
		"ypos"				"-2" //-2
		"zpos"				"7"
		"wide"				"f0"
		"tall"				"50" //50
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"west"
		"labelText"			"%AmmoInReserve%"
		"pin_to_sibling"	"AmmoInReserve"
	}

	"AmmoNoClip"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoNoClip"
		"font"				"Merri56"
		"font_minmode"		"Cerbetica32"
		"fgcolor"			"Ammo In Clip"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"110"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"center"
		"labelText"			"%Ammo%"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoNoClipShadow"
		"font"				"Merri56"
		"font_minmode"		"Cerbetica32"
		"fgcolor"			"AmmoHPShadow"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"4"
		"wide"				"110"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"center"
		"labelText"			"%Ammo%"
		"pin_to_sibling"	"AmmoNoClip"
	}
}