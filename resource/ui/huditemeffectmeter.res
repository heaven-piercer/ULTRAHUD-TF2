"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"150"	[$WIN32]
		"ypos"			"r39"	[$WIN32]
		"xpos_minmode"			"c21"	[$WIN32]
		"ypos_minmode"			"c121"	[$WIN32]
		"wide"			"43"
		"tall"			"16"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ItemEffectMeterBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"43"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"paintBackgroundType"		"2"
		"bgcolor_override"			"HudElementBG"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"2"
		"ypos"					"4"
		"zpos"					"5"
		"wide"					"39"
		"tall"					"8"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Cerbetica8Alt"
		"disabledfgcolor2_override"		"32 32 32 255"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"2"
		"ypos"					"4"
		"zpos"					"2"
		"wide"					"39"
		"tall"					"8"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"Modulate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Modulate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"39"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/modulate"
		"scaleImage"	"1"
		"alpha"			"255"
		"drawcolor"			"c_hudnumbersdefault"

		"pin_to_sibling"	"ItemEffectMeter"
	}
}
