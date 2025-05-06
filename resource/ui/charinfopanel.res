"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"character_info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"					"27 27 27 0"
		"infocus_bgcolor_override"			"27 27 27 0"
		"outoffocus_bgcolor_override"		"27 27 27 0"

		"title"								"#CharInfoAndSetup"
		"title_font"						"HudFontMedium"
		"titletextinsetX"					"40"
		"titletextinsetY"					"0"
		"titlebarfgcolor_override"			"HudOffWhite"
		"titlebardisabledfgcolor_override"	"HudOffWhite"
		"titlebarbgcolor_override"			"DarkGrey"

		"clientinsetx_override"				"0"
		"sheetinset_bottom"					"40"
	}
	


	"TerminalBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TerminalBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-4"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"		"replay/thumbnails/content"
	}

	"TerminalBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TerminalBG2"
		"xpos"			"cs-0.5"
		"ypos"			"30"
		"zpos"			"-3"
		"wide"			"f30"
		"tall"			"f40"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"		"replay/thumbnails/inset"
		"alpha"		"200"
	}

	"BackgroundHeader"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundHeader"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-2"
		"wide"				"f0"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"replay/thumbnails/header"
		"tileImage"			"1"
	}

	"HeaderIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HeaderIcon"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-2"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"replay/thumbnails/smileos/smile"
		"tileImage"			"1"
	}

	"buttons"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"buttons"
		"xpos"			"rs1-5"
		"ypos"			"3"
		"zpos"			"53"
		"wide"			"60"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/smileos_buttons"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
	}

	"headerlabel"				
	{
		"ControlName"	"Label"	
		"FieldName"	"headerlabel"				
		"xpos"	"22"	
		"ypos"	"3"
		"zpos"			"53"	
		"wide"	"400"	
		"tall"	"12"				
		"font"			"Tahoma16"
		"labelText"	"SmileOS 2.0"	
		"textAlignment"	"west"				
		"fgcolor_override"		"ColorWhite"
				
	}
	"headerlabelshadow"				
	{
		"ControlName"	"Label"	
		"FieldName"	"headerlabelshadow"				
		"xpos"	"-1"	
		"ypos"	"-1"
		"zpos"			"53"	
		"wide"	"400"	
		"tall"	"12"				
		"font"			"Tahoma16"
		"labelText"	"SmileOS 2.0"	
		"textAlignment"	"west"				
		"fgcolor_override"		"TransparentBlack"
		"pin_to_sibling"		"headerlabel"
				
	}

	"BackgroundHeader2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundHeader2"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-2"
		"wide"				"f0"
		"tall"				"120"
		"visible"			"0"
		"enabled"			"0"
		"fillcolor"			"27 27 27 200"
		"tileImage"			"1"
	}

	"BackgroundFooter"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundFooter"
		"xpos"				"0"
		"ypos"				"438"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"60"
		"visible"			"0"
		"enabled"			"0"
		"fillcolor"			"0 0 0 250"
		"tileImage"			"1"
	}
	"BackgroundFooter2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundFooter2"
		"xpos"				"0"
		"ypos"				"420"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"60"
		"visible"			"0"
		"enabled"			"0"
		"fillcolor"			"0 0 0 0"
		"tileImage"			"1"
	}

	"FooterLine"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"FooterLine"
		"xpos"				"0"
		"ypos"				"420"
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"2"
		"visible"			"0"
		"enabled"			"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"ColorRed"
	}

	"Sheet"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Sheet"
		"tabxindent"		"140"
		"tabxdelta"			"5"
		"tabwidth"			"100"
		"tabheight"			"20"
		"transition_time" 	"0"
		"yoffset"			"0"

		"HeaderLine"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"2"
			"visible"		"0"
			"enabled"		"0"
			"PaintBackgroundType"	"2"
			"bgcolor_override"		"ColorRed"
		}

		"tabskv"
		{	
			"ypos"						"r100"
			"textinsetx"				"25"
			"textinsety"				"5"
			"textAlignment"				"center"
			"font"						"Tahoma16"
			"selectedcolor"				"ColorWhite"
			"unselectedcolor"			"ColorGrey"
			"defaultBgColor_override"	"DarkGrey"
			"paintbackground"			"0"
			"activeborder_override"		"255 255 255 255"
			"normalborder_override"		"255 255 255 255"
			"armedBgColor_override"		"10 10 10 255"
			"selectedBgColor_override"	"10 10 10 255"
		}
	}

	"BackButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"BackButton"
		"xpos"				"40"
		"ypos"				"r50"
		"zpos"				"2"
		"wide"				"80"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Back (&Q) "
		"font"				"Tahoma16"
		"default"			"0"
		"textinsetx"		"2"
		"textAlignment"		"east"
		"Command"			"back"

		"sound_depressed"	"UI/buttonclick.wav"

		"fgcolor_override"		"ColorWhite"

		"defaultBgColor_override"	"0 0 0 200"
		"armedBgColor_override"		"255 255 255 3"
		"depressedBgColor_override"	"ColorRed"
	}

	"BackIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackIcon"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"replay/thumbnails/buttons/back"
		"mouseinputenabled"		"0"
		
		pin_to_sibling	"BackButton"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"		"CNotificationsPresentPanel"
		"fieldName"			"NotificationsPresentPanel"
		"xpos"				"r200"
		"ypos"				"10"
		"zpos"				"10000"
		"wide"				"190"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"
	}
}
