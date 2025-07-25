"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"Background"
		"xpos"					"9999"
		"ypos"					"9999"
		"zpos"					"-1"
		"wide"					"200"
		"tall"					"35"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"image"					"../HUD/tournament_panel_brown"

		"src_corner_height"		"22"
		"src_corner_width"		"22"
		"draw_corner_width"		"0"
		"draw_corner_height"	"0"
	}
	
	"WaveCountLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"WaveCountLabel"
		"font"					"Cerbetica14Alt"
		"fgcolor"				"ColorWhite"
		"xpos"					"cs-0.5"
		"ypos"					"4"
		"zpos"					"5"
		"wide"					"100"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"allcaps"				"1"
		"textAlignment"			"east"
		"labelText"				"%wave_count%"
	}

	"WaveCountLabelShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"WaveCountLabelShadow"
		"font"					"Cerbetica14Alt"
		"fgcolor"				"TransparentBlack"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"4"
		"wide"					"100"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"east"
		"labelText"				"%wave_count%"
		"pin_to_sibling"		"WaveCountLabel"
		"allcaps"				"1"
	}

	"SeparatorBar"
	{
		"ControlName"			"Panel"
		"fieldName"				"SeparatorBar"
		"xpos"					"0"
		"ypos"					"2"
		"zpos"					"3"
		"wide"					"0"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"TanLight"

		if_verbose
		{
			"visible"			"1"
		}
	}

	"SupportLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"SupportLabel"
		"font"					"Cerbetica12Alt"
		"fgcolor"				"ColorWhite"
		"xpos"					"55"
		"ypos"					"6"
		"zpos"					"3"
		"wide"					"100"
		"tall"					"20"
		"visible"				"0"
		"enabled"				"1"
		"textinsety"			"5"
		"textAlignment"			"west"
		"labelText"				"#TF_MVM_Support"
		"allcaps"				"1"

		if_verbose
		{
			"visible"			"1"
		}
	}

	"ProgressBar"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"ProgressBar"
		"xpos"					"3"
		"ypos"					"2"
		"zpos"					"3"
		"wide"					"f8"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"../HUD/tournament_panel_tan"

		"src_corner_height"		"22"
		"src_corner_width"		"22"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}

	"WaveBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"WaveBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"f0"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"0 0 0 150"
	}

	
	
	"Modulate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Modulate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"f6"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/modulatered"
		"scaleImage"	"1"
		"alpha"			"255"
		"drawcolor"			"c_hudnumbersdefault"

		"pin_to_sibling"	"ProgressBar"
	}

	"NewProgressBarBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"NewProgressBarBG"
		"xpos"					"c-75"
		"ypos"					"10"
		"zpos"					"0"
		"wide"					"150"
		"tall"					"14"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"fillcolor"				"ColorRed"
	}

	"ProgressBarBG"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"ProgressBarBG"
		"xpos"					"c-75"
		"ypos"					"10"
		"zpos"					"3"
		"wide"					"150"
		"tall"					"14"
		"visible"				"0"
		"enabled"				"0"
		"image"					"../HUD/tournament_panel_tan"

		"src_corner_height"		"22"
		"src_corner_width"		"22"
		"draw_corner_width"		"0"
		"draw_corner_height"	"0"
	}
}
