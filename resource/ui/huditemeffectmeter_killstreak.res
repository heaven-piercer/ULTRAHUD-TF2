#base "huditemeffectmeter_demoman.res"

"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	HudItemEffectMeter
	{
		"xpos"			"184"	[$WIN32]
		"ypos"			"r39"	[$WIN32]
		"xpos_minmode"	"c51"	[$WIN32]
		"ypos_minmode"	"r25"	[$WIN32]
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"paintBackgroundType"		"2"
		"bgcolor_override"		"HudElementBG"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"12"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"60"
		"tall"					"14"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontSmall"
		"alpha"					"50"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"23"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"14"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontSmall"
		"fgcolor_override"		"240 240 240 255"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"1"
		"wide"					"40"
		"tall"					"14"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontSmall"
		"fgcolor_override"		"TransparentBlack"

		"pin_to_sibling"		"ItemEffectMeterCount"
	}
}

