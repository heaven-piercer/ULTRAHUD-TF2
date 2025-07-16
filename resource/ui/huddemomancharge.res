"Resource/UI/HudDemomanCharge.res"
{
	"ChargeMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"font"				"Default"
		"xpos"				"5"
		"ypos"				"4"
		"zpos"				"2"
		"wide"				"117"
		"tall"				"8"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"White"
	}

	"Modulate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Modulate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"117"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/modulate"
		"scaleImage"	"1"
		"alpha"			"255"
		"drawcolor"			"c_hudnumbersdefault"

		"pin_to_sibling"	"ChargeMeter"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"115"
		"tall"				"8"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_Charge"
		"textAlignment"		"center"
		"font"				"ItemFontAttribSmall"

		"pin_to_sibling"		"ChargeMeter"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"ChargeMeterBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ChargeMeterBG"
		"xpos"				"0"
		"ypos"				"0"
		"ypos_minmode"		"1"
		"zpos"				"2"
		"wide"				"128"
		"tall"				"16"
		"tall_minmode"		"10"
		"visible"			"1"
		"enabled"			"1"
		"paintBackgroundType"		"2"
		"bgcolor_override"			"0 0 0 150"
		"roundedcorners"			"12"
	}
}
