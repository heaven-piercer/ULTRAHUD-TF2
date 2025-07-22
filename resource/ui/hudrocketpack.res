#base "HudItemEffectMeter.res"

"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"106"
		"ypos"			"r39"
		"xpos_minmode"	"c-23"
		"ypos_minmode"	"c121"
		"wide"			"87"
		"tall"			"16"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ItemEffectMeterBG"
		"xpos"				"2"
		"ypos"				"4"
		"zpos"				"1"
		"wide"				"87"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"paintBackgroundType"		"2"
		"bgcolor_override"			"0 0 0 150"

		"pin_to_sibling"	"ItemEffectMeter"
	}

	"ItemEffectIcon"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectIcon"
		"xpos"				"125"
		"ypos"				"-2"
		"zpos"				"2"
		"wide"				"32"
		"tall"				"32"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/pyro_jetpack_off2"
		"scaleImage"		"1"
		"visible_minmode"	"0"
	}

	"ItemEffectMeter"
	{
		wide 40
	}

	"Modulate"
	{
		wide 40
	}

	"ItemEffectMeterLabel"
	{
		"visible" "0"
	}

	"ItemEffectMeter2"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter2"
		"font"				"Default"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"8"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"

		"pin_to_sibling"	"ItemEffectMeter"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"

	}

	"Modulate2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Modulate2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/modulate"
		"scaleImage"	"1"
		"alpha"			"255"
		"drawcolor"			"c_hudnumbersdefault"

		"pin_to_sibling"	"ItemEffectMeter2"
	}
}
