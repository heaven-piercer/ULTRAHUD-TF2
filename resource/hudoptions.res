"Resource/UI/MainMenuOverride.res"
{
	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10002"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

		
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
				"xpos"	"5"	
				"ypos"	"3"
				"zpos"			"53"	
				"wide"	"400"	
				"tall"	"12"				
				"font"			"Tahoma16"
				"labelText"	"HUD Calibration"	
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
				"labelText"	"HUD Calibration"	
				"textAlignment"	"west"				
				"fgcolor_override"		"TransparentBlack"
				"pin_to_sibling"		"headerlabel"
						
			}		


	

		} // Background

		"InfoImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"InfoImage"
			"xpos"					"9999"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"40"
			"tall"					"o1"
			"visible"				"1"
			"enabled"				"1"
			"image"					"info"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
		}
		
	

		"exitbutton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"exitbutton"
			"xpos"			"rs1-5"
			"ypos"			"3"
			"zpos"			"10"
			"wide"			"60"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"default"		"0"
			"actionsignallevel"	"2"
			"font"		"Tahoma32"
			"labelText"		""
			"Command"			"engine cl_mainmenu_safemode 0"
			
			"defaultfgcolor_override"	"ColorWhite"	
			"armedfgcolor_override"		"ColorRed"

			"defaultbgcolor_override"		"Transparent"
			"armedbgcolor_override"		"255 255 255 3"
			"depressedBgColor_override"		"ColorRed"
		}

		"exitbutton2"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"exitbutton2"
			"xpos"			"rs1-30"
			"ypos"			"25"
			"zpos"			"91"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"default"		"0"
			"actionsignallevel"	"2"
			"textAlignment"		"center"
			"font"		"Tahoma32"
			"labelText"		""
			"Command"			"engine cl_mainmenu_safemode 0"
			
			"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"Transparent"	
					"depressedBgColor_override"		"ColorRed"

					"defaultfgcolor_override"		"ColorRed"
					"armedfgcolor_override"		"ColorRed"
					"depressedfgcolor_override"		"colorwhite"

				"SubImage"
				{
					image replay/thumbnails/buttons/back
					scaleImage 1
					wide 32
					tall 32
				}
		}	

		


		"menuscroller"
		{
			"ControlName"		"CScrollableList"
			"fieldName"		"menuscroller"
			"xpos"		"0"
			"ypos"		"35"
			"zpos"		"90"
			"wide"		"f0"
			"tall"		"f50"
			"visible"	"1"

			

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"		"r30"
				"ypos"		"0"
				"tall"		"f0"
				"wide"		"8"
				"nobuttons"		"0"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"ColorRed"
				}
				"UpButton"
				{
					"visible"		"0"
				}
				"DownButton"
				{
					"visible"		"0"
				}
			}


	



	"Customization" //MARK: CUSTOMIZATION
{
		"ControlName"	"EditablePanel"
		"fieldName"		"Customization"
		"xpos"		"cs-0.5-20"
		"ypos"		"0"
		"wide"		"770"
		"tall"		"1300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		//MARK:CROSSHAIR
		
		"Crosshairs"{
			ControlName "EditablePanel"
				fieldName Crosshairs
				xpos	0
				ypos	0
				wide 770
				tall 130
				visible 1
				enabled 1

				"Header2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"Header2"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"-7"
					"wide"			"770"
					"tall"			"10"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"		"replay/thumbnails/header"
					"alpha"		"200"
				}

				"TerminalBG2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"TerminalBG2"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"-8"
					"wide"			"770"
					"tall"			"120"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"		"replay/thumbnails/content"
					"alpha"		"200"

					"pin_to_sibling"	"Header2"
					"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
				}
				

				"buttons2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"buttons2"
					"xpos"			"-3"
					"ypos"			"-2"
					"zpos"			"53"
					"wide"			"28"
					"tall"			"7"
					"visible"		"1"
					"enabled"		"1"
					"image"			"replay/thumbnails/smileos_buttons"
					"scaleImage"	"1"
					"proportionaltoparent"	"1"

					"pin_to_sibling"	"header2"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
					"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				}

				"inset2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"inset2"
					"xpos"			"-5"
					"ypos"			"-5"
					"zpos"			"-8"
					"wide"			"760"
					"tall"			"110"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"		"replay/thumbnails/inset"
					"alpha"		"200"

					"pin_to_sibling"		"TerminalBG2"
				}

				"CrosshairSelectLabel"
				{
					"ControlName"			"CExLabel"
					"fieldName"				"CrosshairSelectLabel"
					"xpos"					"1"
					"ypos"					"0"
					"zpos"					"100"
					"wide"					"360"
					"tall"					"10"
					"visible"				"1"
					"enabled"				"1"
					"font"					"Tahoma10"
					"labeltext"				"Crosshairs"
					"textAlignment"			"west"
					"fgcolor"				"ColorWhite"


				}

				"Crosshair 1"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 1"
					
					"xpos"	"10"	
					"ypos"	"20"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_1;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"a"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"		
					
				}

				"Crosshair 2"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 2"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_2;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"b"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"	

					"pin_to_sibling"		"Crosshair 1"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					
				}

				"Crosshair 3"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 3"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_3;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"c"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"	

					"pin_to_sibling"		"Crosshair 2"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					
				}

				"Crosshair 4"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 4"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_4;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"d"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 3"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					
				}

			
				"Crosshair 5"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 5"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_5;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"e"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 4"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					
				}

				"Crosshair 6"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 6"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_6;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"f"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 5"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"Crosshair 7"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 7"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_7;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"g"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 6"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"Crosshair 8"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 8"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_8;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"h"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 7"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"Crosshair 9"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 9"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_9;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"i"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 8"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 10"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 10"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_10;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"j"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 9"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 11"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 11"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_11;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"k"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 10"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 12"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 12"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_12;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"l"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 11"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 13"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 13"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_13;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"m"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 12"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 14"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 14"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_14;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"n"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 13"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 15"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 15"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_15;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"o"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 14"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 16"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 16"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_16;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"p"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 15"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"Crosshair 17"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 17"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_17;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"q"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 16"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"Crosshair 18"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 18"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_18;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"r"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 17"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"Crosshair 19"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 19"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_19;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"s"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 18"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"Crosshair 20"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 20"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_20;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"t"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 19"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"Crosshair 21"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 21"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_21;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"u"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 20"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 22"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 22"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_22;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"v"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 21"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 23"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 23"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_23;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"w"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 22"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 24"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 24"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_24;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"x"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 23"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 25"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 25"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_25;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"y"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 24"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 26"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 26"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_26;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"z"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 25"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 27"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 27"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_27;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"0"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 26"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 28"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 28"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_28;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"1"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 27"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 29"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 29"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_29;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"2"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 28"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 30"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 30"
					
					"xpos"	"0"	
					"ypos"	"5"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_30;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"3"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 1"
					"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
				}

				"Crosshair 31"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 31"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_31;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"4"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 30"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"Crosshair 32"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 32"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_32;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"5"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 31"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"Crosshair 33"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 33"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_33;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"6"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 32"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"Crosshair 34"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 34"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_34;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"7"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 33"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 35"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 35"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_35;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"8"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 34"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 36"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 36"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_36;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"9"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 35"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"Crosshair 37"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 37"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_37;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"A"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 36"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 38"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 38"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_38;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"B"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 37"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 39"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 39"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_39;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"C"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 38"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 40"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 40"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_40;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"D"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 39"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 41"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 41"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_41;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"E"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 40"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 42"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 42"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_42;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"F"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 41"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 43"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 43"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_43;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"G"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 42"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 44"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 44"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_44;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"H"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 43"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 45"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 45"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_45;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"I"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 44"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 46"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 46"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_46;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"J"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 45"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 47"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 47"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_47;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"K"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 46"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 48"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 48"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_48;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"L"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 47"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 49"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 49"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_49;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"M"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 48"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 50"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 50"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_50;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"N"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 49"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 51"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 51"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_51;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"O"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 50"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 52"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 52"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_52;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"P"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 51"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 53"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 53"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_53;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"Q"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 52"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 54"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 54"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_54;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"R"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 53"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 55"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 55"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_55;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"S"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 54"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 56"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 56"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_56;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"T"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 55"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 57"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 57"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_57;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"U"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 56"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 58"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 58"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_58;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"V"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 57"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 59"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 59"
					
					"xpos"	"0"	
					"ypos"	"5"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_59;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"W"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 30"
					"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
				}
				"Crosshair 60"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 60"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_60;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"X"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 59"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 61"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 61"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_61;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"Y"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 60"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Crosshair 62"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Crosshair 62"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Size10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_62;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"Z"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Crosshair 61"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"CrosshairOff"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"CrosshairOff"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"640"	
					"tall"	"16"
					
					"font"	"Tahoma16"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_off;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"Crosshair Off"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	
					"depressedBgColor_override"		"ColorRed"

					"defaultfgcolor_override"		"ColorRed"
					"armedfgcolor_override"		"ColorRed"
					"depressedfgcolor_override"		"colorwhite"

					"pin_to_sibling"		"Crosshair 62"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

					"CrosshairSizeLabel"
				{
					"ControlName"			"CExLabel"
					"fieldName"				"CrosshairSizeLabel"
					"xpos"					"0"
					"ypos"					"5"
					"zpos"					"100"
					"wide"					"360"
					"tall"					"16"
					"visible"				"1"
					"enabled"				"1"
					"font"					"Tahoma16"
					"labeltext"				"Xhair Size:"
					"textAlignment"			"west"
					"fgcolor"				"ColorWhite"

					"pin_to_sibling"	"crosshair 59"
					"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

				}

				"Size 10"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Size 10"
					
					"xpos"	"0"	
					"ypos"	"5"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Tahoma10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_size_10;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"10"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"CrosshairSizeLabel"
					"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
				}
				"Size 15"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Size 15"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Tahoma10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_size_15;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"15"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Size 10"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Size 20"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Size 20"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Tahoma10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_size_20;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"20"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Size 15"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Size 25"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Size 25"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Tahoma10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_size_25;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"25"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Size 20"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Size 30"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Size 30"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Tahoma10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_size_30;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"30"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Size 25"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Size 35"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Size 35"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Tahoma10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_size_35;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"35"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Size 30"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Size 40"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Size 40"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Tahoma10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_size_40;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"40"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Size 35"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Size 45"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Size 45"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Tahoma10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_size_45;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"45"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Size 40"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
				"Size 50"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"Size 50"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"16"	
					"tall"	"16"
					
					"font"	"Tahoma10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine hud_crosshair_size_50;hud_reloadscheme"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"50"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"Size 45"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
		}

		"Colors"{
				ControlName "EditablePanel"
				fieldName Colors
				xpos	0
				ypos	5
				wide 770
				tall 210
				visible 1
				enabled 1

								
				pin_to_sibling	"Crosshairs"
				pin_to_sibling_corner	pin_bottomleft

				"Header2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"Header2"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"-7"
					"wide"			"770"
					"tall"			"10"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"		"replay/thumbnails/header"
					"alpha"		"200"
				}

				"TerminalBG2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"TerminalBG2"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"-8"
					"wide"			"770"
					"tall"			"200"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"		"replay/thumbnails/content"
					"alpha"		"200"

					"pin_to_sibling"	"Header2"
					"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
				}
				

				"buttons2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"buttons2"
					"xpos"			"-3"
					"ypos"			"-2"
					"zpos"			"53"
					"wide"			"28"
					"tall"			"7"
					"visible"		"1"
					"enabled"		"1"
					"image"			"replay/thumbnails/smileos_buttons"
					"scaleImage"	"1"
					"proportionaltoparent"	"1"

					"pin_to_sibling"	"header2"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
					"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				}

				"inset2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"inset2"
					"xpos"			"-5"
					"ypos"			"-5"
					"zpos"			"-8"
					"wide"			"760"
					"tall"			"190"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"		"replay/thumbnails/inset"
					"alpha"		"200"

					"pin_to_sibling"		"TerminalBG2"
				}

				"ColorLabel"
				{
					"ControlName"			"CExLabel"
					"fieldName"				"ColorLabel"
					"xpos"					"1"
					"ypos"					"0"
					"zpos"					"100"
					"wide"					"360"
					"tall"					"10"
					"visible"				"1"
					"enabled"				"1"
					"font"					"Tahoma10"
					"labeltext"				"Colors"
					"textAlignment"		"west"
					"fgcolor"				"ColorWhite"

				}
				//MARK: CROSSHAIR COLORS
				"CrossColorLabel"
				{
					"ControlName"			"CExLabel"
					"fieldName"				"CrossColorLabel"
					"xpos"					"7"
					"ypos"					"17"
					"zpos"					"100"
					"wide"					"360"
					"tall"					"20"
					"visible"				"1"
					"enabled"				"1"
					"font"					"Tahoma20"
					"labeltext"				"Crosshair Color"
					"fgcolor"				"ColorWhite"

				}
					"Crosshaircolor 1"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Crosshaircolor 1"
						
						"xpos"	"0"	
						"ypos"	"0"	
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_xhair_red;hud_reloadscheme"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"ColorRed"	
						"armedBgColor_override"	"255 47 47 255"	
						"depressedBgColor_override"	"255 47 47 255"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"CrossColorLabel"
						"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
					}

					"Crosshaircolor 2"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Crosshaircolor 2"
						"xpos"	"0"	
						"ypos"	"0"		
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_xhair_orange;hud_reloadscheme"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"ColorOrange"	
						"armedBgColor_override"	"255 176 67 255"	
						"depressedBgColor_override"	"ColorOrange"	
						
						
						"border_default"	"noborder"

						"pin_to_sibling"	"Crosshaircolor 1"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Crosshaircolor 3"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Crosshaircolor 3"
						"xpos"	"0"	
						"ypos"	"0"		
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_xhair_yellow;hud_reloadscheme"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"ColorYellow"	
						"armedBgColor_override"	"255 255 69 255"	
						"depressedBgColor_override"	"ColorYellow"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"Crosshaircolor 2"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Crosshaircolor 4"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Crosshaircolor 4"
						"xpos"	"0"	
						"ypos"	"0"		
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_xhair_green;hud_reloadscheme"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"ColorGreen"	
						"armedBgColor_override"	"76 255 76 255"	
						"depressedBgColor_override"	"ColorGreen"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"Crosshaircolor 3"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Crosshaircolor 5"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Crosshaircolor 5"
						"xpos"	"0"	
						"ypos"	"0"		
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_xhair_blue;hud_reloadscheme"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"ColorBlue"	
						"armedBgColor_override"	"50 50 255 255"	
						"depressedBgColor_override"	"50 50 255 255"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"Crosshaircolor 4"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Crosshaircolor 6"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Crosshaircolor 6"
						"xpos"	"0"	
						"ypos"	"0"		
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_xhair_magenta;hud_reloadscheme"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"ColorMagenta"	
						"armedBgColor_override"	"255 79 255 255"	
						"depressedBgColor_override"	"ColorMagenta"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"Crosshaircolor 5"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Crosshaircolor 7"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Crosshaircolor 7"
						"xpos"	"0"	
						"ypos"	"0"		
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_xhair_purple;hud_reloadscheme"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"ColorPurple"	
						"armedBgColor_override"	"156 58 255 255"	
						"depressedBgColor_override"	"ColorPurple"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"Crosshaircolor 6"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

						"Crosshaircolor 8"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Crosshaircolor 8"
						"xpos"	"0"	
						"ypos"	"0"		
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_xhair_white;hud_reloadscheme"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"ColorWhite"	
						"armedBgColor_override"	"197 197 197 255"	
						"depressedBgColor_override"	"ColorWhite"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"Crosshaircolor 7"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Crosshaircolor 9"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Crosshaircolor 9"
						"xpos"	"0"	
						"ypos"	"0"		
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_xhair_grey;hud_reloadscheme"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"AmmoInReserve"	
										"armedBgColor_override"	"197 197 197 255"	
										"depressedBgColor_override"	"AmmoInReserve"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"Crosshaircolor 8"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Crosshaircolor10"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Crosshaircolor10"
						"xpos"	"0"	
						"ypos"	"0"		
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_xhair_black;hud_reloadscheme"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"ColorBlack"	
						"armedBgColor_override"	"49 49 49 255"	
						"depressedBgColor_override"	"ColorBlack"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"Crosshaircolor 9"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}
					//MARK: DAMAGE COLORS

					"DamageColorLabel"
				{
					"ControlName"			"CExLabel"
					"fieldName"				"DamageColorLabel"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"100"
					"wide"					"360"
					"tall"					"20"
					"visible"				"1"
					"enabled"				"1"
					"font"					"Tahoma20"
					"labeltext"				"Damage Color"
					"fgcolor"				"ColorWhite"

					"pin_to_sibling"		"CrossColorLabel"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"

				}
					
							
					"Damagecolor 1"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Damagecolor 1"
						
						"xpos"	"0"	
						"ypos"	"0"
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_combattext_red 255; hud_combattext_green 255; hud_combattext_blue 255"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"255 255 255 255"	
						"armedBgColor_override"	"255 255 255 255"	
						"depressedBgColor_override"	"255 255 255 255"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"DamageColorLabel"
						"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
					}

					"Damagecolor 2"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Damagecolor 2"
						"xpos"	"0"	
						"ypos"	"0"	
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_combattext_red 0; hud_combattext_green 0; hud_combattext_blue 0"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"0 0 0 255"	
						
						
						"border_default"	"noborder"

						"pin_to_sibling"	"damagecolor 1"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Damagecolor 3"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Damagecolor 3"
						"xpos"	"0"	
						"ypos"	"0"	
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_combattext_red 231; hud_combattext_green 72; hud_combattext_blue 72"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"231 72 72 255"	
						"armedBgColor_override"	"231 72 72 255"	
						"depressedBgColor_override"	"231 72 72 255"
						
						"border_default"	"noborder"
						
						"pin_to_sibling"	"damagecolor 2"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Damagecolor 4"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Damagecolor 4"
						"xpos"	"0"	
						"ypos"	"0"	
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_combattext_red 231; hud_combattext_green 117; hud_combattext_blue 72"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"231 117 72 255"	
						"armedBgColor_override"	"231 117 72 255"	
						"depressedBgColor_override"	"231 117 72 255"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"damagecolor 3"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Damagecolor 5"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Damagecolor 5"
						"xpos"	"0"	
						"ypos"	"0"	
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_combattext_red 231; hud_combattext_green 154; hud_combattext_blue 72"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"231 154 72 255"	
						"armedBgColor_override"	"231 154 72 255"	
						"depressedBgColor_override"	"231 154 72 255"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"damagecolor 4"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Damagecolor 6"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Damagecolor 6"
						"xpos"	"0"	
						"ypos"	"0"	
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_combattext_red 231; hud_combattext_green 177; hud_combattext_blue 72"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"231 177 72 255"	
						"armedBgColor_override"	"231 177 72 255"	
						"depressedBgColor_override"	"231 177 72 255"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"damagecolor 5"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Damagecolor 7"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Damagecolor 7"
						"xpos"	"0"	
						"ypos"	"0"	
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_combattext_red 231; hud_combattext_green 177; hud_combattext_blue 72"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"231 203 72 255"	
						"armedBgColor_override"	"231 203 72 255"	
						"depressedBgColor_override"	"231 177 72 255"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"damagecolor 6"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

						"Damagecolor 8"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Damagecolor 8"
						"xpos"	"0"	
						"ypos"	"0"	
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_combattext_red 231; hud_combattext_green 203; hud_combattext_blue 72"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"203 231 72 255"	
						"armedBgColor_override"	"203 231 72 255"	
						"depressedBgColor_override"	"203 231 72 255"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"damagecolor 7"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Damagecolor 9"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Damagecolor 9"
						"xpos"	"0"	
						"ypos"	"0"	
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_combattext_red 151; hud_combattext_green 231; hud_combattext_blue 72"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"151 231 72 255"	
						"armedBgColor_override"	"151 231 72 255"	
						"depressedBgColor_override"	"151 231 72 255"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"damagecolor 8"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Damagecolor10"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Damagecolor10"
						"xpos"	"0"	
						"ypos"	"0"	
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_combattext_red 91; hud_combattext_green 231; hud_combattext_blue 72"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"91 231 72 255"	
						"armedBgColor_override"	"91 231 72 255"	
						"depressedBgColor_override"	"91 231 72 255"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"damagecolor 9"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Damagecolor11"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Damagecolor11"
						"xpos"	"0"	
						"ypos"	"0"	
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_combattext_red 72; hud_combattext_green 231; hud_combattext_blue 113"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"72 231 113 255"	
						"armedBgColor_override"	"72 231 113 255"	
						"depressedBgColor_override"	"27 231 113 255"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"damagecolor10"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Damagecolor12"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Damagecolor12"
						"xpos"	"0"	
						"ypos"	"0"	
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_combattext_red 72; hud_combattext_green 231; hud_combattext_blue 169"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"72 231 169 255"	
						"armedBgColor_override"	"72 231 169 255"	
						"depressedBgColor_override"	"72 231 169 255"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"damagecolor11"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Damagecolor13"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Damagecolor13"
						"xpos"	"0"	
						"ypos"	"0"	
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_combattext_red 72; hud_combattext_green 231; hud_combattext_blue 222"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"72 231 222 255"	
						"armedBgColor_override"	"72 231 222 255"	
						"depressedBgColor_override"	"72 231 222 255"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"damagecolor12"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Damagecolor14"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Damagecolor14"
						"xpos"	"0"	
						"ypos"	"0"	
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_combattext_red 72; hud_combattext_green 188; hud_combattext_blue 231"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"72 188 231 255"	
						"armedBgColor_override"	"72 188 231 255"	
						"depressedBgColor_override"	"72 188 231 255"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"damagecolor13"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

				"Damagecolor15"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Damagecolor15"
						"xpos"	"0"	
						"ypos"	"0"	
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_combattext_red 72; hud_combattext_green 143; hud_combattext_blue 231"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"72 143 231 255"	
						"armedBgColor_override"	"72 143 231 255"	
						"depressedBgColor_override"	"72 143 231 255"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"damagecolor14"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Damagecolor16"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Damagecolor16"
						"xpos"	"0"	
						"ypos"	"0"	
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_combattext_red 72; hud_combattext_green 87; hud_combattext_blue 231"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"72 87 231 255"	
						"armedBgColor_override"	"72 87 231 255"	
						"depressedBgColor_override"	"72 87 231 255"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"damagecolor15"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Damagecolor17"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Damagecolor17"
						"xpos"	"0"	
						"ypos"	"0"	
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_combattext_red 109; hud_combattext_green 72; hud_combattext_blue 231"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"109 72 231 255"	
						"armedBgColor_override"	"109 72 231 255"	
						"depressedBgColor_override"	"109 72 231 255"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"damagecolor16"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Damagecolor18"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Damagecolor18"
						"xpos"	"0"	
						"ypos"	"0"	
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_combattext_red 132; hud_combattext_green 72; hud_combattext_blue 231"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"132 72 231 255"	
						"armedBgColor_override"	"132 72 231 255"	
						"depressedBgColor_override"	"132 72 231 255"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"damagecolor17"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Damagecolor19"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Damagecolor19"
						"xpos"	"0"	
						"ypos"	"0"	
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_combattext_red 169; hud_combattext_green 72; hud_combattext_blue 231"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"169 72 231 255"	
						"armedBgColor_override"	"169 72 231 255"	
						"depressedBgColor_override"	"169 72 231 255"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"damagecolor18"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Damagecolor20"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Damagecolor20"
						"xpos"	"0"	
						"ypos"	"0"	
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_combattext_red 203; hud_combattext_green 72; hud_combattext_blue 231"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"203 72 231 255"	
						"armedBgColor_override"	"203 72 231 255"	
						"depressedBgColor_override"	"203 72 231 255"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"damagecolor19"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Damagecolor21"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Damagecolor21"
						"xpos"	"0"	
						"ypos"	"0"	
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_combattext_red 231; hud_combattext_green 72; hud_combattext_blue 225"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"231 72 225 255"	
						"armedBgColor_override"	"231 72 225 255 "	
						"depressedBgColor_override"	"231 72 225 255"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"damagecolor20"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Damagecolor22"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Damagecolor22"
						"xpos"	"0"	
						"ypos"	"0"	
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_combattext_red 231; hud_combattext_green 72; hud_combattext_blue 143"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"231 72 143 255"	
						"armedBgColor_override"	"231 72 143 255"	
						"depressedBgColor_override"	"231 72 143 255"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"damagecolor21"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Damagecolor23"
					{
						"ControlName"	"CExImageButton"	
						"fieldname"	"Damagecolor23"
						"xpos"	"0"	
						"ypos"	"0"	
						"zpos"	"100"	
						"wide"	"14"	
						"tall"	"20"
						
						"visible"	"1"	
						"enabled"	"1"	
						"command"	"engine hud_combattext_red 231; hud_combattext_green 72; hud_combattext_blue 113"	
						"textinsetx"	"9999"	
						"actionsignallevel"	"5"		
						"proportionaltoparent"	"1"	
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"		
						
						"paintbackground"	"1"
						
						"defaultBgColor_override"	"231 72 113 255"	
						"armedBgColor_override"	"231 72 113 255"	
						"depressedBgColor_override"	"231 72 113 255"
						
						"border_default"	"noborder"

						"pin_to_sibling"	"damagecolor22"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					//MARK: HEALTHBAR COLORS
				"HealthColors"{

					ControlName "EditablePanel"
						fieldName HealthColors
						xpos	7
						ypos	70
						wide 600
						tall 100
						visible 1
						enabled 1

					"HealthColorLabel"
					{
						"ControlName"			"CExLabel"
						"fieldName"				"HealthColorLabel"
						"xpos"					"0"
						"ypos"					"0"
						"zpos"					"100"
						"wide"					"360"
						"tall"					"20"
						"visible"				"1"
						"enabled"				"1"
						"font"					"Tahoma24"
						"labeltext"				"Health Colors"
						"fgcolor"				"ColorWhite"

					}

					"bar"
						{
							ControlName "EditablePanel"
							fieldName bar
							xpos	0
							ypos	20
							wide 140
							tall 100
							visible 1
							enabled 1

							"barColorLabel"
							{
								"ControlName"			"CExLabel"
								"fieldName"				"barColorLabel"
								"xpos"					"0"
								"ypos"					"0"
								"zpos"					"100"
								"wide"					"360"
								"tall"					"20"
								"visible"				"1"
								"enabled"				"1"
								"font"					"Tahoma20"
								"labeltext"				"Healthbar"
								"fgcolor"				"ColorWhite"

							}
							
									
							"Healthcolor 1"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"Healthcolor 1"
								
								"xpos"	"0"	
								"ypos"	"0"
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine hud_health_red;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorRed"	
								"armedBgColor_override"	"255 47 47 255"	
								"depressedBgColor_override"	"255 47 47 255"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"barColorLabel"
								"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
							}

							"Healthcolor 2"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"Healthcolor 2"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine hud_health_orange;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorOrange"	
								"armedBgColor_override"	"255 176 67 255"	
								"depressedBgColor_override"	"ColorOrange"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"healthcolor 1"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}
							"Healthcolor 3"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"Healthcolor 3"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine hud_health_yellow;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorYellow"	
								"armedBgColor_override"	"255 255 69 255"	
								"depressedBgColor_override"	"ColorYellow"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"healthcolor 2"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}

							"Healthcolor 4"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"Healthcolor 4"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine hud_health_green;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorGreen"	
								"armedBgColor_override"	"76 255 76 255"	
								"depressedBgColor_override"	"ColorGreen"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"healthcolor 3"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}
							"Healthcolor 5"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"Healthcolor 5"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine hud_health_blue;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorBlue"	
								"armedBgColor_override"	"50 50 255 255"	
								"depressedBgColor_override"	"50 50 255 255"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"healthcolor 4"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}
							"Healthcolor 6"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"Healthcolor 6"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine hud_health_magenta;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorMagenta"	
								"armedBgColor_override"	"255 79 255 255"	
								"depressedBgColor_override"	"ColorMagenta"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"healthcolor 5"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}
							"Healthcolor 7"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"Healthcolor 7"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine hud_health_purple;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorPurple"	
								"armedBgColor_override"	"156 58 255 255"	
								"depressedBgColor_override"	"ColorPurple"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"healthcolor 6"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}

							"color 8"
									{
										"ControlName"	"CExImageButton"	
										"fieldname"	"color 8"
										"xpos"	"0"	
										"ypos"	"0"	
										"zpos"	"100"	
										"wide"	"14"	
										"tall"	"20"
										
										"visible"	"1"	
										"enabled"	"1"	
										"command"	"engine hud_health_white;hud_reloadscheme"	
										"textinsetx"	"9999"	
										"actionsignallevel"	"7"	
										"proportionaltoparent"	"1"	
										
										"sound_depressed"	"UI/buttonclick.wav"	
										"sound_released"	"UI/buttonclickrelease.wav"		
										
										"paintbackground"	"1"
										
										"defaultBgColor_override"	"ColorWhite"	
										"armedBgColor_override"	"197 197 197 255"	
										"depressedBgColor_override"	"ColorWhite"
										
										"border_default"	"noborder"

										"pin_to_sibling"	"healthcolor 7"
										"pin_to_sibling_corner"		"PIN_TOPRIGHT"
									}

									"color 9"
									{
										"ControlName"	"CExImageButton"	
										"fieldname"	"color 9"
										"xpos"	"0"	
										"ypos"	"0"	
										"zpos"	"100"	
										"wide"	"14"	
										"tall"	"20"
										
										"visible"	"1"	
										"enabled"	"1"	
										"command"	"engine hud_health_grey;hud_reloadscheme"	
										"textinsetx"	"9999"	
										"actionsignallevel"	"7"	
										"proportionaltoparent"	"1"	
										
										"sound_depressed"	"UI/buttonclick.wav"	
										"sound_released"	"UI/buttonclickrelease.wav"		
										
										"paintbackground"	"1"
										
										"defaultBgColor_override"	"AmmoInReserve"	
										"armedBgColor_override"	"197 197 197 255"	
										"depressedBgColor_override"	"AmmoInReserve"
										
										"border_default"	"noborder"

										"pin_to_sibling"	"color 8"
										"pin_to_sibling_corner"		"PIN_TOPRIGHT"
									}

									"color 10"
									{
										"ControlName"	"CExImageButton"	
										"fieldname"	"color 10"
										"xpos"	"0"	
										"ypos"	"0"	
										"zpos"	"100"	
										"wide"	"14"	
										"tall"	"20"
										
										"visible"	"1"	
										"enabled"	"1"	
										"command"	"engine hud_health_black;hud_reloadscheme"	
										"textinsetx"	"9999"	
										"actionsignallevel"	"7"	
										"proportionaltoparent"	"1"	
										
										"sound_depressed"	"UI/buttonclick.wav"	
										"sound_released"	"UI/buttonclickrelease.wav"		
										
										"paintbackground"	"1"
										
										"defaultBgColor_override"	"ColorBlack"	
										"armedBgColor_override"	"49 49 49 255"	
										"depressedBgColor_override"	"ColorBlack"
										
										"border_default"	"noborder"

										"pin_to_sibling"	"color 9"
										"pin_to_sibling_corner"		"PIN_TOPRIGHT"
									}

					}

					"label"
						{
							ControlName "EditablePanel"
							fieldName label
							xpos	145
							ypos	20
							wide 140
							tall 100
							visible 1
							enabled 1

							"valueColorLabel"
							{
								"ControlName"			"CExLabel"
								"fieldName"				"valueColorLabel"
								"xpos"					"0"
								"ypos"					"0"
								"zpos"					"100"
								"wide"					"360"
								"tall"					"20"
								"visible"				"1"
								"enabled"				"1"
								"font"					"Tahoma20"
								"labeltext"				"Value"
								"fgcolor"				"ColorWhite"

							}
							
									
							"Healthcolor 1"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"Healthcolor 1"
								
								"xpos"	"0"	
								"ypos"	"0"
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine health_label_red;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorRed"	
								"armedBgColor_override"	"255 47 47 255"	
								"depressedBgColor_override"	"255 47 47 255"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"valueColorLabel"
								"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
							}

							"Healthcolor 2"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"Healthcolor 2"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine health_label_orange;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorOrange"	
								"armedBgColor_override"	"255 176 67 255"	
								"depressedBgColor_override"	"ColorOrange"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"healthcolor 1"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}
							"Healthcolor 3"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"Healthcolor 3"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine health_label_yellow;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorYellow"	
								"armedBgColor_override"	"255 255 69 255"	
								"depressedBgColor_override"	"ColorYellow"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"healthcolor 2"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}

							"Healthcolor 4"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"Healthcolor 4"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine health_label_green;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorGreen"	
								"armedBgColor_override"	"76 255 76 255"	
								"depressedBgColor_override"	"ColorGreen"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"healthcolor 3"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}
							"Healthcolor 5"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"Healthcolor 5"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine health_label_blue;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorBlue"	
								"armedBgColor_override"	"50 50 255 255"	
								"depressedBgColor_override"	"50 50 255 255"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"healthcolor 4"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}
							"Healthcolor 6"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"Healthcolor 6"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine health_label_magenta;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorMagenta"	
								"armedBgColor_override"	"255 79 255 255"	
								"depressedBgColor_override"	"ColorMagenta"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"healthcolor 5"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}
							"Healthcolor 7"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"Healthcolor 7"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine health_label_purple;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorPurple"	
								"armedBgColor_override"	"156 58 255 255"	
								"depressedBgColor_override"	"ColorPurple"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"healthcolor 6"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}

							"color 8"
									{
										"ControlName"	"CExImageButton"	
										"fieldname"	"color 8"
										"xpos"	"0"	
										"ypos"	"0"	
										"zpos"	"100"	
										"wide"	"14"	
										"tall"	"20"
										
										"visible"	"1"	
										"enabled"	"1"	
										"command"	"engine health_label_white;hud_reloadscheme"	
										"textinsetx"	"9999"	
										"actionsignallevel"	"7"	
										"proportionaltoparent"	"1"	
										
										"sound_depressed"	"UI/buttonclick.wav"	
										"sound_released"	"UI/buttonclickrelease.wav"		
										
										"paintbackground"	"1"
										
										"defaultBgColor_override"	"ColorWhite"	
										"armedBgColor_override"	"197 197 197 255"	
										"depressedBgColor_override"	"ColorWhite"
										
										"border_default"	"noborder"

										"pin_to_sibling"	"healthcolor 7"
										"pin_to_sibling_corner"		"PIN_TOPRIGHT"
									}

									"color 9"
									{
										"ControlName"	"CExImageButton"	
										"fieldname"	"color 9"
										"xpos"	"0"	
										"ypos"	"0"	
										"zpos"	"100"	
										"wide"	"14"	
										"tall"	"20"
										
										"visible"	"1"	
										"enabled"	"1"	
										"command"	"engine health_label_grey;hud_reloadscheme"	
										"textinsetx"	"9999"	
										"actionsignallevel"	"7"	
										"proportionaltoparent"	"1"	
										
										"sound_depressed"	"UI/buttonclick.wav"	
										"sound_released"	"UI/buttonclickrelease.wav"		
										
										"paintbackground"	"1"
										
										"defaultBgColor_override"	"AmmoInReserve"	
										"armedBgColor_override"	"197 197 197 255"	
										"depressedBgColor_override"	"AmmoInReserve"
										
										"border_default"	"noborder"

										"pin_to_sibling"	"color 8"
										"pin_to_sibling_corner"		"PIN_TOPRIGHT"
									}

									"color 10"
									{
										"ControlName"	"CExImageButton"	
										"fieldname"	"color 10"
										"xpos"	"0"	
										"ypos"	"0"	
										"zpos"	"100"	
										"wide"	"14"	
										"tall"	"20"
										
										"visible"	"1"	
										"enabled"	"1"	
										"command"	"engine health_label_black;hud_reloadscheme"	
										"textinsetx"	"9999"	
										"actionsignallevel"	"7"	
										"proportionaltoparent"	"1"	
										
										"sound_depressed"	"UI/buttonclick.wav"	
										"sound_released"	"UI/buttonclickrelease.wav"		
										
										"paintbackground"	"1"
										
										"defaultBgColor_override"	"ColorBlack"	
										"armedBgColor_override"	"49 49 49 255"	
										"depressedBgColor_override"	"ColorBlack"
										
										"border_default"	"noborder"

										"pin_to_sibling"	"color 9"
										"pin_to_sibling_corner"		"PIN_TOPRIGHT"
									}

					}

					"buff"
						{
							ControlName "EditablePanel"
							fieldName buff
							xpos	290
							ypos	20
							wide 140
							tall 100
							visible 1
							enabled 1

							"buffColorLabel"
							{
								"ControlName"			"CExLabel"
								"fieldName"				"buffColorLabel"
								"xpos"					"0"
								"ypos"					"0"
								"zpos"					"100"
								"wide"					"360"
								"tall"					"20"
								"visible"				"1"
								"enabled"				"1"
								"font"					"Tahoma20"
								"labeltext"				"Overheal"
								"fgcolor"				"ColorWhite"

							}
							
									
							"Healthcolor 1"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"Healthcolor 1"
								
								"xpos"	"0"	
								"ypos"	"0"
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine health_buff_red;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorRed"	
								"armedBgColor_override"	"255 47 47 255"	
								"depressedBgColor_override"	"255 47 47 255"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"buffColorLabel"
								"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
							}

							"Healthcolor 2"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"Healthcolor 2"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine health_buff_orange;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorOrange"	
								"armedBgColor_override"	"255 176 67 255"	
								"depressedBgColor_override"	"ColorOrange"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"healthcolor 1"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}
							"Healthcolor 3"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"Healthcolor 3"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine health_buff_yellow;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorYellow"	
								"armedBgColor_override"	"255 255 69 255"	
								"depressedBgColor_override"	"ColorYellow"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"healthcolor 2"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}

							"Healthcolor 4"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"Healthcolor 4"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine health_buff_green;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorGreen"	
								"armedBgColor_override"	"76 255 76 255"	
								"depressedBgColor_override"	"ColorGreen"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"healthcolor 3"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}
							"Healthcolor 5"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"Healthcolor 5"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine health_buff_blue;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorBlue"	
								"armedBgColor_override"	"50 50 255 255"	
								"depressedBgColor_override"	"50 50 255 255"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"healthcolor 4"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}
							"Healthcolor 6"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"Healthcolor 6"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine health_buff_magenta;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorMagenta"	
								"armedBgColor_override"	"255 79 255 255"	
								"depressedBgColor_override"	"ColorMagenta"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"healthcolor 5"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}
							"Healthcolor 7"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"Healthcolor 7"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine health_buff_purple;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorPurple"	
								"armedBgColor_override"	"156 58 255 255"	
								"depressedBgColor_override"	"ColorPurple"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"healthcolor 6"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}

							"color 8"
									{
										"ControlName"	"CExImageButton"	
										"fieldname"	"color 8"
										"xpos"	"0"	
										"ypos"	"0"	
										"zpos"	"100"	
										"wide"	"14"	
										"tall"	"20"
										
										"visible"	"1"	
										"enabled"	"1"	
										"command"	"engine health_buff_white;hud_reloadscheme"	
										"textinsetx"	"9999"	
										"actionsignallevel"	"7"	
										"proportionaltoparent"	"1"	
										
										"sound_depressed"	"UI/buttonclick.wav"	
										"sound_released"	"UI/buttonclickrelease.wav"		
										
										"paintbackground"	"1"
										
										"defaultBgColor_override"	"ColorWhite"	
										"armedBgColor_override"	"197 197 197 255"	
										"depressedBgColor_override"	"ColorWhite"
										
										"border_default"	"noborder"

										"pin_to_sibling"	"healthcolor 7"
										"pin_to_sibling_corner"		"PIN_TOPRIGHT"
									}

									"color 9"
									{
										"ControlName"	"CExImageButton"	
										"fieldname"	"color 9"
										"xpos"	"0"	
										"ypos"	"0"	
										"zpos"	"100"	
										"wide"	"14"	
										"tall"	"20"
										
										"visible"	"1"	
										"enabled"	"1"	
										"command"	"engine health_buff_grey;hud_reloadscheme"	
										"textinsetx"	"9999"	
										"actionsignallevel"	"7"	
										"proportionaltoparent"	"1"	
										
										"sound_depressed"	"UI/buttonclick.wav"	
										"sound_released"	"UI/buttonclickrelease.wav"		
										
										"paintbackground"	"1"
										
										"defaultBgColor_override"	"AmmoInReserve"	
										"armedBgColor_override"	"197 197 197 255"	
										"depressedBgColor_override"	"AmmoInReserve"
										
										"border_default"	"noborder"

										"pin_to_sibling"	"color 8"
										"pin_to_sibling_corner"		"PIN_TOPRIGHT"
									}

									"color 10"
									{
										"ControlName"	"CExImageButton"	
										"fieldname"	"color 10"
										"xpos"	"0"	
										"ypos"	"0"	
										"zpos"	"100"	
										"wide"	"14"	
										"tall"	"20"
										
										"visible"	"1"	
										"enabled"	"1"	
										"command"	"engine health_buff_black;hud_reloadscheme"	
										"textinsetx"	"9999"	
										"actionsignallevel"	"7"	
										"proportionaltoparent"	"1"	
										
										"sound_depressed"	"UI/buttonclick.wav"	
										"sound_released"	"UI/buttonclickrelease.wav"		
										
										"paintbackground"	"1"
										
										"defaultBgColor_override"	"ColorBlack"	
										"armedBgColor_override"	"49 49 49 255"	
										"depressedBgColor_override"	"ColorBlack"
										
										"border_default"	"noborder"

										"pin_to_sibling"	"color 9"
										"pin_to_sibling_corner"		"PIN_TOPRIGHT"
									}

					}

					"hurt"
						{
							ControlName "EditablePanel"
							fieldName hurt
							xpos	435
							ypos	20
							wide 140
							tall 100
							visible 1
							enabled 1

							"hurtColorLabel"
							{
								"ControlName"			"CExLabel"
								"fieldName"				"hurtColorLabel"
								"xpos"					"0"
								"ypos"					"0"
								"zpos"					"100"
								"wide"					"360"
								"tall"					"20"
								"visible"				"1"
								"enabled"				"1"
								"font"					"Tahoma20"
								"labeltext"				"Damage"
								"fgcolor"				"ColorWhite"

							}
							
									
							"Healthcolor 1"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"Healthcolor 1"
								
								"xpos"	"0"	
								"ypos"	"0"
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine health_hurt_red;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorRedDark"	
								"armedBgColor_override"	"255 47 47 255"	
								"depressedBgColor_override"	"255 47 47 255"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"hurtColorLabel"
								"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
							}

							"Healthcolor 2"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"Healthcolor 2"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine health_hurt_orange;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorOrangeDark"	
								"armedBgColor_override"	"255 176 67 255"	
								"depressedBgColor_override"	"ColorOrangeDark"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"healthcolor 1"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}
							"Healthcolor 3"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"Healthcolor 3"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine health_hurt_yellow;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorYellowDark"	
								"armedBgColor_override"	"255 255 69 255"	
								"depressedBgColor_override"	"ColorYellowDark"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"healthcolor 2"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}

							"Healthcolor 4"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"Healthcolor 4"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine health_hurt_green;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorGreenDark"	
								"armedBgColor_override"	"76 255 76 255"	
								"depressedBgColor_override"	"ColorGreenDark"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"healthcolor 3"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}
							"Healthcolor 5"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"Healthcolor 5"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine health_hurt_blue;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorBlueDark"	
								"armedBgColor_override"	"50 50 255 255"	
								"depressedBgColor_override"	"50 50 255 255"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"healthcolor 4"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}
							"Healthcolor 6"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"Healthcolor 6"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine health_hurt_magenta;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorMagentaDark"	
								"armedBgColor_override"	"255 79 255 255"	
								"depressedBgColor_override"	"ColorMagentaDark"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"healthcolor 5"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}
							"Healthcolor 7"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"Healthcolor 7"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine health_hurt_purple;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorPurpleDark"	
								"armedBgColor_override"	"156 58 255 255"	
								"depressedBgColor_override"	"ColorPurpleDark"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"healthcolor 6"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}

							"color 8"
									{
										"ControlName"	"CExImageButton"	
										"fieldname"	"color 8"
										"xpos"	"0"	
										"ypos"	"0"	
										"zpos"	"100"	
										"wide"	"14"	
										"tall"	"20"
										
										"visible"	"1"	
										"enabled"	"1"	
										"command"	"engine health_hurt_white;hud_reloadscheme"	
										"textinsetx"	"9999"	
										"actionsignallevel"	"7"	
										"proportionaltoparent"	"1"	
										
										"sound_depressed"	"UI/buttonclick.wav"	
										"sound_released"	"UI/buttonclickrelease.wav"		
										
										"paintbackground"	"1"
										
										"defaultBgColor_override"	"ColorWhite"	
										"armedBgColor_override"	"197 197 197 255"	
										"depressedBgColor_override"	"ColorWhite"
										
										"border_default"	"noborder"

										"pin_to_sibling"	"healthcolor 7"
										"pin_to_sibling_corner"		"PIN_TOPRIGHT"
									}

									"color 9"
									{
										"ControlName"	"CExImageButton"	
										"fieldname"	"color 9"
										"xpos"	"0"	
										"ypos"	"0"	
										"zpos"	"100"	
										"wide"	"14"	
										"tall"	"20"
										
										"visible"	"1"	
										"enabled"	"1"	
										"command"	"engine health_hurt_grey;hud_reloadscheme"	
										"textinsetx"	"9999"	
										"actionsignallevel"	"7"	
										"proportionaltoparent"	"1"	
										
										"sound_depressed"	"UI/buttonclick.wav"	
										"sound_released"	"UI/buttonclickrelease.wav"		
										
										"paintbackground"	"1"
										
										"defaultBgColor_override"	"AmmoInReserve"	
										"armedBgColor_override"	"197 197 197 255"	
										"depressedBgColor_override"	"AmmoInReserve"
										
										"border_default"	"noborder"

										"pin_to_sibling"	"color 8"
										"pin_to_sibling_corner"		"PIN_TOPRIGHT"
									}

									"color 10"
									{
										"ControlName"	"CExImageButton"	
										"fieldname"	"color 10"
										"xpos"	"0"	
										"ypos"	"0"	
										"zpos"	"100"	
										"wide"	"14"	
										"tall"	"20"
										
										"visible"	"1"	
										"enabled"	"1"	
										"command"	"engine health_hurt_black;hud_reloadscheme"	
										"textinsetx"	"9999"	
										"actionsignallevel"	"7"	
										"proportionaltoparent"	"1"	
										
										"sound_depressed"	"UI/buttonclick.wav"	
										"sound_released"	"UI/buttonclickrelease.wav"		
										
										"paintbackground"	"1"
										
										"defaultBgColor_override"	"ColorBlack"	
										"armedBgColor_override"	"49 49 49 255"	
										"depressedBgColor_override"	"ColorBlack"
										
										"border_default"	"noborder"

										"pin_to_sibling"	"color 9"
										"pin_to_sibling_corner"		"PIN_TOPRIGHT"
									}

					}
				}
					
				//MARK: AMMO COLORS
					"AmmoColors"
					{
						ControlName "EditablePanel"
						fieldName AmmoColors
						xpos	7
						ypos	140
						wide 500
						tall 100
						visible 1
						enabled 1

						"label"{
							"ControlName"			"CExLabel"
							"fieldName"				"label"
							"xpos"					"0"
							"ypos"					"0"
							"zpos"					"100"
							"wide"					"360"
							"tall"					"20"
							"visible"				"1"
							"enabled"				"1"
							"font"					"Tahoma24"
							"labeltext"				"Ammo Colors"
							"fgcolor"				"ColorWhite"

							"pin_to_sibling"		"CrossColorLabel"
							"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
						}

						"Clip"
						{
							ControlName "EditablePanel"
							fieldName Clip
							xpos	0
							ypos	20
							wide 140
							tall 100
							visible 1
							enabled 1

							"label"{
								"ControlName"			"CExLabel"
								"fieldName"				"label"
								"xpos"					"0"
								"ypos"					"0"
								"zpos"					"100"
								"wide"					"360"
								"tall"					"20"
								"visible"				"1"
								"enabled"				"1"
								"font"					"Tahoma20"
								"labeltext"				"Clip"
								"fgcolor"				"ColorWhite"

								"pin_to_sibling"		"CrossColorLabel"
								"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
							}

							"color 1"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"color 1"
								
								"xpos"	"0"	
								"ypos"	"0"
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine hud_clip_red;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorRed"	
								"armedBgColor_override"	"255 47 47 255"	
								"depressedBgColor_override"	"255 47 47 255"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"Label"
								"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
							}

							"color 2"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"color 2"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine hud_clip_orange;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorOrange"	
								"armedBgColor_override"	"255 176 67 255"	
								"depressedBgColor_override"	"ColorOrange"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"color 1"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}
							"color 3"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"color 3"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine hud_clip_yellow;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorYellow"	
								"armedBgColor_override"	"255 255 69 255"	
								"depressedBgColor_override"	"ColorYellow"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"color 2"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}

							"color 4"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"color 4"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine hud_clip_green;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorGreen"	
								"armedBgColor_override"	"76 255 76 255"	
								"depressedBgColor_override"	"ColorGreen"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"color 3"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}
							"color 5"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"color 5"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine hud_clip_blue;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorBlue"	
								"armedBgColor_override"	"50 50 255 255"	
								"depressedBgColor_override"	"50 50 255 255"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"color 4"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}
							"color 6"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"color 6"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine hud_clip_magenta;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorMagenta"	
								"armedBgColor_override"	"255 79 255 255"	
								"depressedBgColor_override"	"ColorMagenta"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"color 5"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}
							"color 7"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"color 7"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine hud_clip_purple;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorPurple"	
								"armedBgColor_override"	"156 58 255 255"	
								"depressedBgColor_override"	"ColorPurple"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"color 6"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}

							"color 8"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"color 8"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine hud_clip_white;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorWhite"	
								"armedBgColor_override"	"197 197 197 255"	
								"depressedBgColor_override"	"ColorWhite"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"color 7"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}

							"color 9"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"color 9"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine hud_clip_grey;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"AmmoInReserve"	
								"armedBgColor_override"	"197 197 197 255"	
								"depressedBgColor_override"	"AmmoInReserve"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"color 8"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}

							"color 9"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"color 9"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine hud_clip_grey;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"AmmoInReserve"	
								"armedBgColor_override"	"197 197 197 255"	
								"depressedBgColor_override"	"AmmoInReserve"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"color 8"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}

							"color 10"
									{
										"ControlName"	"CExImageButton"	
										"fieldname"	"color 10"
										"xpos"	"0"	
										"ypos"	"0"	
										"zpos"	"100"	
										"wide"	"14"	
										"tall"	"20"
										
										"visible"	"1"	
										"enabled"	"1"	
										"command"	"engine hud_clip_black;hud_reloadscheme"	
										"textinsetx"	"9999"	
										"actionsignallevel"	"7"	
										"proportionaltoparent"	"1"	
										
										"sound_depressed"	"UI/buttonclick.wav"	
										"sound_released"	"UI/buttonclickrelease.wav"		
										
										"paintbackground"	"1"
										
										"defaultBgColor_override"	"ColorBlack"	
										"armedBgColor_override"	"49 49 49 255"	
										"depressedBgColor_override"	"ColorBlack"
										
										"border_default"	"noborder"

										"pin_to_sibling"	"color 9"
										"pin_to_sibling_corner"		"PIN_TOPRIGHT"
									}
						}

						"Reserve"
						{
							ControlName "EditablePanel"
							fieldName Reserve
							xpos	145
							ypos	20
							wide 140
							tall 100
							visible 1
							enabled 1

							"label"{
								"ControlName"			"CExLabel"
								"fieldName"				"label"
								"xpos"					"0"
								"ypos"					"0"
								"zpos"					"100"
								"wide"					"360"
								"tall"					"20"
								"visible"				"1"
								"enabled"				"1"
								"font"					"Tahoma20"
								"labeltext"				"Reserve"
								"fgcolor"				"ColorWhite"

								"pin_to_sibling"		"CrossColorLabel"
								"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
							}

							"color 1"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"color 1"
								
								"xpos"	"0"	
								"ypos"	"0"
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine hud_reserve_red;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorRed"	
								"armedBgColor_override"	"255 47 47 255"	
								"depressedBgColor_override"	"255 47 47 255"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"Label"
								"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
							}

							"color 2"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"color 2"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine hud_reserve_orange;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorOrange"	
								"armedBgColor_override"	"255 176 67 255"	
								"depressedBgColor_override"	"ColorOrange"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"color 1"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}
							"color 3"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"color 3"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine hud_reserve_yellow;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorYellow"	
								"armedBgColor_override"	"255 255 69 255"	
								"depressedBgColor_override"	"ColorYellow"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"color 2"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}

							"color 4"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"color 4"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine hud_reserve_green;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorGreen"	
								"armedBgColor_override"	"76 255 76 255"	
								"depressedBgColor_override"	"ColorGreen"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"color 3"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}
							"color 5"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"color 5"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine hud_reserve_blue;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorBlue"	
								"armedBgColor_override"	"50 50 255 255"	
								"depressedBgColor_override"	"50 50 255 255"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"color 4"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}
							"color 6"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"color 6"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine hud_reserve_magenta;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorMagenta"	
								"armedBgColor_override"	"255 79 255 255"	
								"depressedBgColor_override"	"ColorMagenta"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"color 5"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}
							"color 7"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"color 7"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine hud_reserve_purple;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorPurple"	
								"armedBgColor_override"	"156 58 255 255"	
								"depressedBgColor_override"	"ColorPurple"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"color 6"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}

							"color 8"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"color 8"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine hud_reserve_white;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"ColorWhite"	
								"armedBgColor_override"	"197 197 197 255"	
								"depressedBgColor_override"	"ColorWhite"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"color 7"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}

							"color 9"
							{
								"ControlName"	"CExImageButton"	
								"fieldname"	"color 9"
								"xpos"	"0"	
								"ypos"	"0"	
								"zpos"	"100"	
								"wide"	"14"	
								"tall"	"20"
								
								"visible"	"1"	
								"enabled"	"1"	
								"command"	"engine hud_reserve_grey;hud_reloadscheme"	
								"textinsetx"	"9999"	
								"actionsignallevel"	"7"	
								"proportionaltoparent"	"1"	
								
								"sound_depressed"	"UI/buttonclick.wav"	
								"sound_released"	"UI/buttonclickrelease.wav"		
								
								"paintbackground"	"1"
								
								"defaultBgColor_override"	"AmmoInReserve"	
								"armedBgColor_override"	"197 197 197 255"	
								"depressedBgColor_override"	"AmmoInReserve"
								
								"border_default"	"noborder"

								"pin_to_sibling"	"color 8"
								"pin_to_sibling_corner"		"PIN_TOPRIGHT"
							}

							"color 10"
										{
											"ControlName"	"CExImageButton"	
											"fieldname"	"color 10"
											"xpos"	"0"	
											"ypos"	"0"	
											"zpos"	"100"	
											"wide"	"14"	
											"tall"	"20"
											
											"visible"	"1"	
											"enabled"	"1"	
											"command"	"engine hud_reserve_black;hud_reloadscheme"	
											"textinsetx"	"9999"	
											"actionsignallevel"	"7"	
											"proportionaltoparent"	"1"	
											
											"sound_depressed"	"UI/buttonclick.wav"	
											"sound_released"	"UI/buttonclickrelease.wav"		
											
											"paintbackground"	"1"
											
											"defaultBgColor_override"	"ColorBlack"	
											"armedBgColor_override"	"49 49 49 255"	
											"depressedBgColor_override"	"ColorBlack"
											
											"border_default"	"noborder"

											"pin_to_sibling"	"color 9"
											"pin_to_sibling_corner"		"PIN_TOPRIGHT"
										}
							
						}

					}
		}			

		

			//MARK:VIEWMODELS
		"VModels"{
				ControlName "EditablePanel"
				fieldName VModels
				xpos	0
				ypos	5
				wide 770
				tall 100
				visible 1
				enabled 1
				
				pin_to_sibling	"Colors"
				pin_to_sibling_corner	pin_bottomleft

				"Header2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"Header2"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"-7"
					"wide"			"770"
					"tall"			"10"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"		"replay/thumbnails/header"
					"alpha"		"200"
				}

				"TerminalBG2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"TerminalBG2"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"-8"
					"wide"			"770"
					"tall"			"90"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"		"replay/thumbnails/content"
					"alpha"		"200"

					"pin_to_sibling"	"Header2"
					"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
				}
				

				"buttons2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"buttons2"
					"xpos"			"-3"
					"ypos"			"-2"
					"zpos"			"53"
					"wide"			"28"
					"tall"			"7"
					"visible"		"1"
					"enabled"		"1"
					"image"			"replay/thumbnails/smileos_buttons"
					"scaleImage"	"1"
					"proportionaltoparent"	"1"

					"pin_to_sibling"	"header2"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
					"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				}

				"inset2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"inset2"
					"xpos"			"-5"
					"ypos"			"-5"
					"zpos"			"-8"
					"wide"			"760"
					"tall"			"80"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"		"replay/thumbnails/inset"
					"alpha"		"200"

					"pin_to_sibling"		"TerminalBG2"
				}

				"ViewmodelLabel"
				{
					"ControlName"			"CExLabel"
					"fieldName"				"ViewmodelLabel"
					"xpos"					"1"
					"ypos"					"0"
					"zpos"					"100"
					"wide"					"360"
					"tall"					"10"
					"visible"				"1"
					"enabled"				"1"
					"font"					"Tahoma10"
					"labeltext"				"Viewmodels"
					"fgcolor"				"ColorWhite"

				}
					//MARK:VMODEL SIZE
					"viewmodelSize"
					{
						"ControlName"	"EditablePanel"	
						"fieldName"	"viewmodelSize"

						"xpos"	"7"	
						"ypos"	"17"	
						"zpos"	"15"	
						"wide"	"700"	
						"tall"	"20"

						"SubButton"
						{
							"ControlName"	"CExImageButton"	
							"fieldName"	"SubButton"
						
							"xpos"	"-2"	
							"ypos"	"0"	
							"wide"	"200"	
							"tall"	"20"
							
							"font"	"Tahoma20"	
							"visible"	"1"
							"enabled"	"1"	
							
							"labelText"	"V-Model FOV:"
							"textAlignment"	"west"
					
							"paintborder"	"0"	
							
							"paintbackground"	"0"
						}
						
						"Slider"
						{
							"ControlName"	"CCvarSlider"	
							"fieldName"	"Slider"
							
							"xpos"	"160"	
							"ypos"	"5"	
							"wide"	"500"	
							"tall"	"20"
							
							"leftText"	"0"	
							"rightText"	"100"
							
							"minvalue"	"0"	
							"maxvalue"	"100"
							
							"cvar_name"	"viewmodel_fov"
							
							"allowoutofrange"	"0"		
						}		
					}	

					//MARK:VMODEL TOGGLE
					"vmodelToggle"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"vmodelToggle"
					
					"xpos"	"0"	
					"ypos"	"10"	
					"zpos"	"16"	
					"wide"	"70"	
					"tall"	"26"
					
					"font"	"Tahoma8"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine toggle r_drawviewmodel"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"VMODEL TOGGLE"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"viewmodelsize"
					"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
				}
				//MARK:MIN VMODLES
					"minVmodelToggle"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"minVmodelToggle"
					
					"xpos"	"10"	
					"ypos"	"0"	
					"zpos"	"16"	
					"wide"	"70"	
					"tall"	"26"
					
					"font"	"Tahoma10"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine toggle tf_use_min_viewmodels"	
					"actionsignallevel"	"5"	
					
					"labeltext"	"MIN VMODELS"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"vmodelToggle"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
		}	
			

		"Sound"{
			ControlName "EditablePanel"
				fieldName Sound
				xpos	0
				ypos	5
				wide 770
				tall 100
				visible 1
				enabled 1

				"pin_to_sibling"	"VModels"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

				"Header2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"Header2"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"-7"
					"wide"			"770"
					"tall"			"10"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"		"replay/thumbnails/header"
					"alpha"		"200"
				}

				"TerminalBG2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"TerminalBG2"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"-8"
					"wide"			"770"
					"tall"			"90"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"		"replay/thumbnails/content"
					"alpha"		"200"

					"pin_to_sibling"	"Header2"
					"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
				}
				

				"buttons2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"buttons2"
					"xpos"			"-3"
					"ypos"			"-2"
					"zpos"			"53"
					"wide"			"28"
					"tall"			"7"
					"visible"		"1"
					"enabled"		"1"
					"image"			"replay/thumbnails/smileos_buttons"
					"scaleImage"	"1"
					"proportionaltoparent"	"1"

					"pin_to_sibling"	"header2"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
					"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				}

				"inset2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"inset2"
					"xpos"			"-5"
					"ypos"			"-5"
					"zpos"			"-8"
					"wide"			"760"
					"tall"			"80"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"		"replay/thumbnails/inset"
					"alpha"		"200"

					"pin_to_sibling"		"TerminalBG2"
				}

				"SoundLabel"
				{
					"ControlName"			"CExLabel"
					"fieldName"				"SoundLabel"
					"xpos"					"1"
					"ypos"					"0"
					"zpos"					"100"
					"wide"					"360"
					"tall"					"10"
					"visible"				"1"
					"enabled"				"1"
					"font"					"Tahoma10"
					"labeltext"				"Sound"
					"fgcolor"				"ColorWhite"

					"pin_to_sibling"		"ViewmodelLabel"
					"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

				}

					//MARK: GAME VOLUME
					"volume"
					{
						"ControlName"	"EditablePanel"	
						"fieldName"	"volume"

						"xpos"	"3"	
						"ypos"	"17"	
						"zpos"	"15"	
						"wide"	"350"	
						"tall"	"20"

						"SubButton"
						{
							"ControlName"	"CExImageButton"	
							"fieldName"	"SubButton"
						
							"xpos"	"-2"	
							"ypos"	"0"	
							"wide"	"100"	
							"tall"	"20"
							
							"font"	"Tahoma20"	
							"visible"	"1"
							"enabled"	"1"	
							
							"labelText"	"Master:"
							"textAlignment"	"west"
					
							"paintborder"	"0"	
							
							"paintbackground"	"0"
						}
						
						"Slider"
						{
							"ControlName"	"CCvarSlider"	
							"fieldName"	"Slider"
							
							"xpos"	"80"	
							"ypos"	"5"	
							"wide"	"270"	
							"tall"	"20"
							
							"leftText"	"0"	
							"rightText"	"100"
							
							"minvalue"	"0"	
							"maxvalue"	"100"
							
							"cvar_name"	"volume"
							
							"allowoutofrange"	"0"		
						}	
					}	

					//MARK: MUSIC VOLUME
					"MusicVolume"
					{
						"ControlName"	"EditablePanel"	
						"fieldName"	"MusicVolume"

						"xpos"	"10"	
						"ypos"	"0"	
						"zpos"	"15"	
						"wide"	"350"	
						"tall"	"20"

						"pin_to_sibling"		"volume"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"

						"SubButton"
						{
							"ControlName"	"CExImageButton"	
							"fieldName"	"SubButton"
						
							"xpos"	"-2"	
							"ypos"	"0"	
							"wide"	"100"	
							"tall"	"20"
							
							"font"	"Tahoma20"	
							"visible"	"1"
							"enabled"	"1"	
							
							"labelText"	"Music:"
							"textAlignment"	"west"
					
							"paintborder"	"0"	
							
							"paintbackground"	"0"
						}
						
						"Slider"
						{
							"ControlName"	"CCvarSlider"	
							"fieldName"	"Slider"
							
							"xpos"	"80"	
							"ypos"	"5"	
							"wide"	"270"	
							"tall"	"20"
							
							"leftText"	"0"	
							"rightText"	"100"
							
							"minvalue"	"0"	
							"maxvalue"	"100"
							
							"cvar_name"	"snd_musicvolume"
							
							"allowoutofrange"	"0"		
						}	
					}	

					//MARK: HITSOUND VOLUME
					"HitVolume"
					{
						"ControlName"	"EditablePanel"	
						"fieldName"	"HitVolume"

						"xpos"	"0"	
						"ypos"	"2"	
						"zpos"	"15"	
						"wide"	"350"	
						"tall"	"20"

						"pin_to_sibling"		"volume"
						"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

						"SubButton"
						{
							"ControlName"	"CExImageButton"	
							"fieldName"	"SubButton"
						
							"xpos"	"-2"	
							"ypos"	"0"	
							"wide"	"100"	
							"tall"	"20"
							
							"font"	"Tahoma20"	
							"visible"	"1"
							"enabled"	"1"	
							
							"labelText"	"Hitsound:"
							"textAlignment"	"west"
					
							"paintborder"	"0"	
							
							"paintbackground"	"0"
						}
						
						"Slider"
						{
							"ControlName"	"CCvarSlider"	
							"fieldName"	"Slider"
							
							"xpos"	"80"	
							"ypos"	"5"	
							"wide"	"270"	
							"tall"	"20"
							
							"leftText"	"0"	
							"rightText"	"100"
							
							"minvalue"	"0"	
							"maxvalue"	"100"
							
							"cvar_name"	"tf_dingaling_volume"
							
							"allowoutofrange"	"0"		
						}	
					}

					//MARK: HITSOUND VOLUME
					"KillVolume"
					{
						"ControlName"	"EditablePanel"	
						"fieldName"	"KillVolume"

						"xpos"	"10"	
						"ypos"	"0"	
						"zpos"	"15"	
						"wide"	"350"	
						"tall"	"20"

						"pin_to_sibling"		"HitVolume"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"

						"SubButton"
						{
							"ControlName"	"CExImageButton"	
							"fieldName"	"SubButton"
						
							"xpos"	"-2"	
							"ypos"	"0"	
							"wide"	"100"	
							"tall"	"20"
							
							"font"	"Tahoma20"	
							"visible"	"1"
							"enabled"	"1"	
							
							"labelText"	"Killsound:"
							"textAlignment"	"west"
					
							"paintborder"	"0"	
							
							"paintbackground"	"0"
						}
						
						"Slider"
						{
							"ControlName"	"CCvarSlider"	
							"fieldName"	"Slider"
							
							"xpos"	"80"	
							"ypos"	"5"	
							"wide"	"270"	
							"tall"	"20"
							
							"leftText"	"0"	
							"rightText"	"100"
							
							"minvalue"	"0"	
							"maxvalue"	"100"
							
							"cvar_name"	"tf_dingaling_lasthit_volume"
							
							"allowoutofrange"	"0"		
						}	
					}
		}
		
		"Backgrounds"{
			ControlName "EditablePanel"
				fieldName Backgrounds
				xpos	0
				ypos	5
				wide 770
				tall 140
				visible 1
				enabled 1

				"pin_to_sibling"	"Sound"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

				"Header2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"Header2"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"-7"
					"wide"			"770"
					"tall"			"10"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"		"replay/thumbnails/header"
					"alpha"		"200"
				}

				"TerminalBG2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"TerminalBG2"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"-8"
					"wide"			"770"
					"tall"			"130"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"		"replay/thumbnails/content"
					"alpha"		"200"

					"pin_to_sibling"	"Header2"
					"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
				}
				

				"buttons2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"buttons2"
					"xpos"			"-3"
					"ypos"			"-2"
					"zpos"			"53"
					"wide"			"28"
					"tall"			"7"
					"visible"		"1"
					"enabled"		"1"
					"image"			"replay/thumbnails/smileos_buttons"
					"scaleImage"	"1"
					"proportionaltoparent"	"1"

					"pin_to_sibling"	"header2"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
					"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				}

				"inset2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"inset2"
					"xpos"			"-5"
					"ypos"			"-5"
					"zpos"			"-8"
					"wide"			"760"
					"tall"			"120"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"		"replay/thumbnails/inset"
					"alpha"		"200"

					"pin_to_sibling"		"TerminalBG2"
				}

					"BGLabel"
					{
						"ControlName"			"CExLabel"
						"fieldName"				"BGLabel"
						"xpos"					"1"
						"ypos"					"0"
						"zpos"					"100"
						"wide"					"360"
						"tall"					"10"
						"visible"				"1"
						"enabled"				"1"
						"font"					"Tahoma10"
						"labeltext"				"Backgrounds"
						"fgcolor"				"ColorWhite"

					}
					"ActOneImage"
					{
						"ControlName"      "ImagePanel"
						"fieldName"        "ActOneImage"
						"xpos"             "25"
						"ypos"             "17"
						"zpos"             "1"
						"wide"			"100"
						"tall"			"56"
						"visible"          "1"
						"enabled"			"1"
						"image"				"../console/background_upward"
						"scaleImage"		"1"
					}

					"ActOneButton"
					{
						"ControlName"	"CExButton"
						"fieldName"		"ActOneButton"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"2"
						"wide"			"100"
						"tall"			"56"
						"pinCorner"		"3"
						"visible"		"1"
						"enabled"		"1"
						"Command"		"engine menu_bg_actone;  fullhudreload"
						"actionsignallevel"		"5"
						"labelText"		""
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"

						"armedBgColor_override"		"255 255 255 3"	
						"defaultBgColor_override"	"Transparent"	

						"fgcolor_override"		"ColorWhite"

						"pin_to_sibling"		"ActOneImage"
					}

					"ActTwoImage"
					{
						"ControlName"      "ImagePanel"
						"fieldName"        "ActTwoImage"
						"xpos"             "3"
						"ypos"             "0"
						"zpos"             "1"
						"wide"			"100"
						"tall"			"56"
						"visible"          "1"
						"enabled"			"1"
						"image"				"../console/background_gabe"
						"scaleImage"		"1"

						"pin_to_sibling"		"ActOneImage"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"ActTwoButton"
					{
						"ControlName"	"CExButton"
						"fieldName"		"ActTwoButton"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"2"
						"wide"			"100"
						"tall"			"56"
						"pinCorner"		"3"
						"visible"		"1"
						"enabled"		"1"
						"Command"		"engine menu_bg_acttwo;  fullhudreload"
						"actionsignallevel"		"5"
						"labelText"		""
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"

						"armedBgColor_override"		"255 255 255 3"	
						"defaultBgColor_override"	"Transparent"	

						"fgcolor_override"		"ColorWhite"

						"pin_to_sibling"		"ActTwoImage"
					}

					"ActThreePlaceholder"
					{
						"ControlName"      "label"
						"fieldName"        "ActThreePlaceholder"
						"xpos"             "3"
						"ypos"             "0"
						"zpos"             "1"
						"wide"			"100"
						"tall"			"56"
						"visible"          "1"
						"enabled"			"1"
						"labeltext"			"ERR 404"
						"textAlignment"		"center"
						"fgcolor_override"		"ColorRed"
						"font"			"Tahoma14"
						"scaleImage"		"1"

						"pin_to_sibling"		"ActTwoImage"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"DemoSmokeButton"
					{
						"ControlName"	"CExButton"
						"fieldName"		"DemoSmokeButton"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"2"
						"wide"			"100"
						"tall"			"56"
						"pinCorner"		"3"
						"visible"		"1"
						"enabled"		"1"
						"Command"		"engine menu_bg_demosmoke;  fullhudreload"
						"actionsignallevel"		"5"
						"labelText"		""
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"

						"armedBgColor_override"		"255 255 255 3"	
						"defaultBgColor_override"	"Transparent"	

						"fgcolor_override"		"ColorWhite"

						"pin_to_sibling"		"ActThreePlaceholder"
					}

					"MannequinsImage"
					{
						"ControlName"      "ImagePanel"
						"fieldName"        "MannequinsImage"
						"xpos"             "3"
						"ypos"             "0"
						"zpos"             "1"
						"wide"			"100"
						"tall"			"56"
						"visible"          "1"
						"enabled"			"1"
						"image"				"../console/mannequins"
						"scaleImage"		"1"

						"pin_to_sibling"		"ActThreePlaceholder"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"MannequinsButton"
					{
						"ControlName"	"CExButton"
						"fieldName"		"MannequinsButton"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"2"
						"wide"			"100"
						"tall"			"56"
						"pinCorner"		"3"
						"visible"		"1"
						"enabled"		"1"
						"Command"		"engine menu_bg_mannequins;  fullhudreload"
						"actionsignallevel"		"5"
						"labelText"		""
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"

						"armedBgColor_override"		"255 255 255 3"	
						"defaultBgColor_override"	"Transparent"	

						"fgcolor_override"		"ColorWhite"

						"pin_to_sibling"		"MannequinsImage"
					}
					
					"SirenSongImage"
					{
						"ControlName"      "ImagePanel"
						"fieldName"        "SirenSongImage"
						"xpos"             "3"
						"ypos"             "0"
						"zpos"             "1"
						"wide"			"100"
						"tall"			"56"
						"visible"          "1"
						"enabled"			"1"
						"image"				"../console/background_sirencallsong"
						"scaleImage"		"1"

						"pin_to_sibling"		"MannequinsImage"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"SirenSongButton"
					{
						"ControlName"	"CExButton"
						"fieldName"		"SirenSongButton"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"2"
						"wide"			"100"
						"tall"			"56"
						"pinCorner"		"3"
						"visible"		"1"
						"enabled"		"1"
						"Command"		"engine menu_bg_sirensong;  fullhudreload"
						"actionsignallevel"		"5"
						"labelText"		""
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"

						"armedBgColor_override"		"255 255 255 3"	
						"defaultBgColor_override"	"Transparent"	

						"fgcolor_override"		"ColorWhite"

						"pin_to_sibling"		"SirenSongImage"
					}

					"SufferingLeavesImage"
					{
						"ControlName"      "ImagePanel"
						"fieldName"        "SufferingLeavesImage"
						"xpos"             "3"
						"ypos"             "0"
						"zpos"             "1"
						"wide"			"100"
						"tall"			"56"
						"visible"          "1"
						"enabled"			"1"
						"image"				"../console/sufferingleaves"
						"scaleImage"		"1"

						"pin_to_sibling"		"SirenSongImage"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"SufferingLeavesButton"
					{
						"ControlName"	"CExButton"
						"fieldName"		"SufferingLeavesButton"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"2"
						"wide"			"100"
						"tall"			"56"
						"pinCorner"		"3"
						"visible"		"1"
						"enabled"		"1"
						"Command"		"engine menu_bg_sufferingleaves;  fullhudreload"
						"actionsignallevel"		"5"
						"labelText"		""
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"

						"armedBgColor_override"		"255 255 255 3"	
						"defaultBgColor_override"	"Transparent"	

						"fgcolor_override"		"ColorWhite"

						"pin_to_sibling"		"SufferingLeavesImage"
					}

					"DeepBlueImage"
					{
						"ControlName"      "ImagePanel"
						"fieldName"        "DeepBlueImage"
						"xpos"             "3"
						"ypos"             "0"
						"zpos"             "1"
						"wide"			"100"
						"tall"			"56"
						"visible"          "1"
						"enabled"			"1"
						"image"				"../console/deepblue"
						"scaleImage"		"1"

						"pin_to_sibling"		"SufferingLeavesImage"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"DeepBlueButton"
					{
						"ControlName"	"CExButton"
						"fieldName"		"DeepBlueButton"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"2"
						"wide"			"100"
						"tall"			"56"
						"pinCorner"		"3"
						"visible"		"1"
						"enabled"		"1"
						"Command"		"engine menu_bg_deepblue;  fullhudreload"
						"actionsignallevel"		"5"
						"labelText"		""
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"

						"armedBgColor_override"		"255 255 255 3"	
						"defaultBgColor_override"	"Transparent"	

						"fgcolor_override"		"ColorWhite"

						"pin_to_sibling"		"DeepBlueImage"
					}

					"DeathOdysseyImage"
					{
						"ControlName"      "ImagePanel"
						"fieldName"        "DeathOdysseyImage"
						"xpos"             "0"
						"ypos"             "3"
						"zpos"             "1"
						"wide"			"100"
						"tall"			"56"
						"visible"          "1"
						"enabled"			"1"
						"image"				"../console/deathodyssey"
						"scaleImage"		"1"

						"pin_to_sibling"		"ActOneImage"
						"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
					}

					"DeathOdysseyButton"
					{
						"ControlName"	"CExButton"
						"fieldName"		"DeathOdysseyButton"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"2"
						"wide"			"100"
						"tall"			"56"
						"pinCorner"		"3"
						"visible"		"1"
						"enabled"		"1"
						"Command"		"engine menu_bg_deathodyssey;  fullhudreload"
						"actionsignallevel"		"5"
						"labelText"		""
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"

						"armedBgColor_override"		"255 255 255 3"	
						"defaultBgColor_override"	"Transparent"	

						"fgcolor_override"		"ColorWhite"

						"pin_to_sibling"		"DeathOdysseyImage"
					}

					"GooseAct3Image"
					{
						"ControlName"      "ImagePanel"
						"fieldName"        "GooseAct3Image"
						"xpos"             "3"
						"ypos"             "0"
						"zpos"             "1"
						"wide"			"100"
						"tall"			"56"
						"visible"          "1"
						"enabled"			"1"
						"image"				"../console/gooseact3"
						"scaleImage"		"1"

						"pin_to_sibling"		"DeathOdysseyImage"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"GooseAct3Button"
					{
						"ControlName"	"CExButton"
						"fieldName"		"GooseAct3Button"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"2"
						"wide"			"100"
						"tall"			"56"
						"pinCorner"		"3"
						"visible"		"1"
						"enabled"		"1"
						"Command"		"engine menu_bg_gooseact3;  fullhudreload"
						"actionsignallevel"		"5"
						"labelText"		""
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"

						"armedBgColor_override"		"255 255 255 3"	
						"defaultBgColor_override"	"Transparent"	

						"fgcolor_override"		"ColorWhite"

						"pin_to_sibling"		"GooseAct3Image"
					}

					"GooseFraudImage"
					{
						"ControlName"      "ImagePanel"
						"fieldName"        "GooseFraudImage"
						"xpos"             "3"
						"ypos"             "0"
						"zpos"             "1"
						"wide"			"100"
						"tall"			"56"
						"visible"          "1"
						"enabled"			"1"
						"image"				"../console/goosefraud"
						"scaleImage"		"1"

						"pin_to_sibling"		"GooseAct3Image"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"GooseFraudButton"
					{
						"ControlName"	"CExButton"
						"fieldName"		"GooseFraudButton"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"2"
						"wide"			"100"
						"tall"			"56"
						"pinCorner"		"3"
						"visible"		"1"
						"enabled"		"1"
						"Command"		"engine menu_bg_goosefraud;  fullhudreload"
						"actionsignallevel"		"5"
						"labelText"		""
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"

						"armedBgColor_override"		"255 255 255 3"	
						"defaultBgColor_override"	"Transparent"	

						"fgcolor_override"		"ColorWhite"

						"pin_to_sibling"		"GooseFraudImage"
					}

					"GooseTreacheryImage"
					{
						"ControlName"      "ImagePanel"
						"fieldName"        "GooseTreacheryImage"
						"xpos"             "3"
						"ypos"             "0"
						"zpos"             "1"
						"wide"			"100"
						"tall"			"56"
						"visible"          "1"
						"enabled"			"1"
						"image"				"../console/goosetreachery"
						"scaleImage"		"1"

						"pin_to_sibling"		"GooseFraudImage"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"GooseTreacheryButton"
					{
						"ControlName"	"CExButton"
						"fieldName"		"GooseTreacheryButton"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"2"
						"wide"			"100"
						"tall"			"56"
						"pinCorner"		"3"
						"visible"		"1"
						"enabled"		"1"
						"Command"		"engine menu_bg_goosetreachery;  fullhudreload"
						"actionsignallevel"		"5"
						"labelText"		""
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"

						"armedBgColor_override"		"255 255 255 3"	
						"defaultBgColor_override"	"Transparent"	

						"fgcolor_override"		"ColorWhite"

						"pin_to_sibling"		"GooseTreacheryImage"
					}

					"ULTRA_REVAMPImage"
					{
						"ControlName"      "ImagePanel"
						"fieldName"        "ULTRA_REVAMPImage"
						"xpos"             "3"
						"ypos"             "0"
						"zpos"             "1"
						"wide"			"100"
						"tall"			"56"
						"visible"          "1"
						"enabled"			"1"
						"image"				"../console/revamp"
						"scaleImage"		"1"

						"pin_to_sibling"		"GooseTreacheryImage"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"ULTRA_REVAMPButton"
					{
						"ControlName"	"CExButton"
						"fieldName"		"ULTRA_REVAMPButton"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"2"
						"wide"			"100"
						"tall"			"56"
						"pinCorner"		"3"
						"visible"		"1"
						"enabled"		"1"
						"Command"		"engine menu_bg_revamp;  fullhudreload"
						"actionsignallevel"		"5"
						"labelText"		""
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"

						"armedBgColor_override"		"255 255 255 3"	
						"defaultBgColor_override"	"Transparent"	

						"fgcolor_override"		"ColorWhite"

						"pin_to_sibling"		"ULTRA_REVAMPImage"
					}

					"BenjaminImage"
					{
						"ControlName"      "ImagePanel"
						"fieldName"        "BenjaminImage"
						"xpos"             "3"
						"ypos"             "0"
						"zpos"             "1"
						"wide"			"100"
						"tall"			"56"
						"visible"          "1"
						"enabled"			"1"
						"image"				"../console/benjamin"
						"scaleImage"		"1"

						"pin_to_sibling"		"ULTRA_REVAMPImage"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"BenjaminButton"
					{
						"ControlName"	"CExButton"
						"fieldName"		"BenjaminButton"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"2"
						"wide"			"100"
						"tall"			"56"
						"pinCorner"		"3"
						"visible"		"1"
						"enabled"		"1"
						"Command"		"engine menu_bg_benjamin;  fullhudreload"
						"actionsignallevel"		"5"
						"labelText"		""
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"

						"armedBgColor_override"		"255 255 255 3"	
						"defaultBgColor_override"	"Transparent"	

						"fgcolor_override"		"ColorWhite"

						"pin_to_sibling"		"BenjaminImage"
					}

					"EncoresImage"
					{
						"ControlName"      "ImagePanel"
						"fieldName"        "EncoresImage"
						"xpos"             "3"
						"ypos"             "0"
						"zpos"             "1"
						"wide"			"100"
						"tall"			"56"
						"visible"          "1"
						"enabled"			"1"
						"image"				"../console/encores"
						"scaleImage"		"1"

						"pin_to_sibling"		"BenjaminImage"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"EncoresButton"
					{
						"ControlName"	"CExButton"
						"fieldName"		"EncoresButton"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"2"
						"wide"			"100"
						"tall"			"56"
						"pinCorner"		"3"
						"visible"		"1"
						"enabled"		"1"
						"Command"		"engine menu_bg_encores;  fullhudreload"
						"actionsignallevel"		"5"
						"labelText"		""
						
						"sound_depressed"	"UI/buttonclick.wav"	
						"sound_released"	"UI/buttonclickrelease.wav"

						"armedBgColor_override"		"255 255 255 3"	
						"defaultBgColor_override"	"Transparent"	

						"fgcolor_override"		"ColorWhite"

						"pin_to_sibling"		"EncoresImage"
					}
		}

		"StreamerMode"{
			ControlName "EditablePanel"
				fieldName StreamerMode
				xpos	0
				ypos	5
				wide 770
				tall 160
				visible 1
				enabled 1

				"pin_to_sibling"	"Backgrounds"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

				"Header2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"Header2"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"-7"
					"wide"			"770"
					"tall"			"10"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"		"replay/thumbnails/header"
					"alpha"		"200"
				}

				"TerminalBG2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"TerminalBG2"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"-8"
					"wide"			"770"
					"tall"			"150"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"		"replay/thumbnails/content"
					"alpha"		"200"

					"pin_to_sibling"	"Header2"
					"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
				}
				

				"buttons2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"buttons2"
					"xpos"			"-3"
					"ypos"			"-2"
					"zpos"			"53"
					"wide"			"28"
					"tall"			"7"
					"visible"		"1"
					"enabled"		"1"
					"image"			"replay/thumbnails/smileos_buttons"
					"scaleImage"	"1"
					"proportionaltoparent"	"1"

					"pin_to_sibling"	"header2"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
					"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				}

				"inset2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"inset2"
					"xpos"			"-5"
					"ypos"			"-5"
					"zpos"			"-8"
					"wide"			"760"
					"tall"			"140"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"		"replay/thumbnails/inset"
					"alpha"		"200"

					"pin_to_sibling"		"TerminalBG2"
				}

				"StreamerLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"StreamerLabel"
				"xpos"					"1"
				"ypos"					"0"
				"zpos"					"100"
				"wide"					"360"
				"tall"					"10"
				"visible"				"1"
				"enabled"				"1"
				"font"					"Tahoma10"
				"labeltext"				"Streamer Mode"
				"fgcolor"				"ColorWhite"

			}

			"FriendsLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"FriendsLabel"
				"xpos"					"7"
				"ypos"					"17"
				"zpos"					"100"
				"wide"					"285"
				"tall"					"18"
				"visible"				"1"
				"enabled"				"1"
				"font"					"Tahoma14"
				"labeltext"				"Friends List"
				"textAlignment"			"center"
				"fgcolor"				"ColorWhite"

			}

			"DefaultFriendsImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"DefaultFriendsImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"140"
				"tall"			"100"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/buttons/friends_default"
				"scaleImage"	"1"

				"pin_to_sibling"		"FriendsLabel"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
			}

			"DefaultFriendsLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"DefaultFriendsLabel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"100"
				"wide"					"140"
				"tall"					"18"
				"visible"				"1"
				"enabled"				"1"
				"font"					"Tahoma14"
				"textAlignment"			"center"
				"labeltext"				"Default"
				"fgcolor"				"ColorWhite"

				"pin_to_sibling"		"DefaultFriendsImage"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

			}

			"DefaultFriendsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DefaultFriendsButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"101"
				"wide"			"140"
				"tall"			"120"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine friends_show;fullhudreload"
				"actionsignallevel"		"4"
				"labelText"		""
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"

				"armedBgColor_override"		"255 255 255 3"	
				"defaultBgColor_override"	"Transparent"	

				"fgcolor_override"		"ColorWhite"

				"pin_to_sibling"		"DefaultFriendsImage"
			}

			"HideFriendsImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"HideFriendsImage"
				"xpos"			"5"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"140"
				"tall"			"100"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/buttons/friends_hidden"
				"scaleImage"	"1"

				"pin_to_sibling"		"DefaultFriendsImage"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"HideFriendsLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"HideFriendsLabel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"100"
				"wide"					"140"
				"tall"					"18"
				"visible"				"1"
				"enabled"				"1"
				"font"					"Tahoma14"
				"textAlignment"			"center"
				"labeltext"				"Hidden"
				"fgcolor"				"ColorWhite"

				"pin_to_sibling"		"HideFriendsImage"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

			}

			"HideFriendsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HideFriendsButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"101"
				"wide"			"140"
				"tall"			"120"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine friends_hide;fullhudreload"
				"actionsignallevel"		"4"
				"labelText"		""
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"

				"armedBgColor_override"		"255 255 255 3"	
				"defaultBgColor_override"	"Transparent"	

				"fgcolor_override"		"ColorWhite"

				"pin_to_sibling"		"HideFriendsImage"
			}

			"RankLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"RankLabel"
				"xpos"					"300"
				"ypos"					"17"
				"zpos"					"100"
				"wide"					"285"
				"tall"					"18"
				"visible"				"1"
				"enabled"				"1"
				"font"					"Tahoma14"
				"labeltext"				"Rank"
				"textAlignment"			"center"
				"fgcolor"				"ColorWhite"

			}

			"DefaultRankImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"DefaultRankImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"140"
				"tall"			"65"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/buttons/rank_default"
				"scaleImage"	"1"

				"pin_to_sibling"		"RankLabel"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
			}

			"DefaultRankLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"DefaultRankLabel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"100"
				"wide"					"140"
				"tall"					"18"
				"visible"				"1"
				"enabled"				"1"
				"font"					"Tahoma14"
				"textAlignment"			"center"
				"labeltext"				"Default"
				"fgcolor"				"ColorWhite"

				"pin_to_sibling"		"DefaultRankImage"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

			}

			"DefaultRankButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DefaultRankButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"101"
				"wide"			"140"
				"tall"			"82"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine rank_show;fullhudreload"
				"actionsignallevel"		"4"
				"labelText"		""
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"

				"armedBgColor_override"		"255 255 255 3"	
				"defaultBgColor_override"	"Transparent"	

				"fgcolor_override"		"ColorWhite"

				"pin_to_sibling"		"DefaultRankImage"
			}

			"HideRankImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"HideRankImage"
				"xpos"			"5"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"140"
				"tall"			"65"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/buttons/rank_hidden"
				"scaleImage"	"1"

				"pin_to_sibling"		"DefaultRankImage"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"HideRankLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"HideRankLabel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"100"
				"wide"					"140"
				"tall"					"18"
				"visible"				"1"
				"enabled"				"1"
				"font"					"Tahoma14"
				"textAlignment"			"center"
				"labeltext"				"Hidden"
				"fgcolor"				"ColorWhite"

				"pin_to_sibling"		"HideRankImage"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

			}

			"HideRankButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HideRankButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"101"
				"wide"			"140"
				"tall"			"82"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine rank_hide;fullhudreload"
				"actionsignallevel"		"4"
				"labelText"		""
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"

				"armedBgColor_override"		"255 255 255 3"	
				"defaultBgColor_override"	"Transparent"	

				"fgcolor_override"		"ColorWhite"

				"pin_to_sibling"		"HideRankImage"
			}
		}

		"Miscellaneous"{
			ControlName "EditablePanel"
				fieldName Miscellaneous
				xpos	0
				ypos	5
				wide 770
				tall 300
				visible 1
				enabled 1

				"pin_to_sibling"	"StreamerMode"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"	

				"Header2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"Header2"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"-7"
					"wide"			"770"
					"tall"			"10"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"		"replay/thumbnails/header"
					"alpha"		"200"
				}

				"TerminalBG2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"TerminalBG2"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"-8"
					"wide"			"770"
					"tall"			"290"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"		"replay/thumbnails/content"
					"alpha"		"200"

					"pin_to_sibling"	"Header2"
					"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
				}
				

				"buttons2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"buttons2"
					"xpos"			"-3"
					"ypos"			"-2"
					"zpos"			"53"
					"wide"			"28"
					"tall"			"7"
					"visible"		"1"
					"enabled"		"1"
					"image"			"replay/thumbnails/smileos_buttons"
					"scaleImage"	"1"
					"proportionaltoparent"	"1"

					"pin_to_sibling"	"header2"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
					"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				}

				"inset2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"inset2"
					"xpos"			"-5"
					"ypos"			"-5"
					"zpos"			"-8"
					"wide"			"760"
					"tall"			"280"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"		"replay/thumbnails/inset"
					"alpha"		"200"

					"pin_to_sibling"		"TerminalBG2"
				}

				"MenusLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"MenusLabel"
				"xpos"					"1"
				"ypos"					"0"
				"zpos"					"100"
				"wide"					"60"
				"tall"					"10"
				"visible"				"1"
				"enabled"				"1"
				"font"					"Tahoma10"
				"labeltext"				"Miscellaneous"
				"fgcolor"				"ColorWhite"

			}
			"MenusAppend"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"MenusAppend"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"100"
				"wide"					"360"
				"tall"					"10"
				"visible"				"1"
				"enabled"				"1"
				"font"					"Tahoma8"
				"labeltext"				"(Options with a * require a game restart)"
				"fgcolor"				"ColorYellow"

				"pin_to_sibling"		"MenusLabel"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"

			}

			"ClassModelLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"ClassModelLabel"
				"xpos"					"7"
				"ypos"					"17"
				"zpos"					"100"
				"wide"					"205"
				"tall"					"18"
				"visible"				"1"
				"enabled"				"1"
				"font"					"Tahoma14"
				"labeltext"				"Loadout Preview"
				"textAlignment"			"center"
				"fgcolor"				"ColorWhite"

			}

			"DefaultClassModelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"DefaultClassModelImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"100"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/buttons/scout_default"
				"scaleImage"	"1"

				"pin_to_sibling"		"ClassModelLabel"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
			}

			"DefaultClassModelLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"DefaultClassModelLabel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"100"
				"wide"					"100"
				"tall"					"18"
				"visible"				"1"
				"enabled"				"1"
				"font"					"Tahoma14"
				"textAlignment"			"center"
				"labeltext"				"Head Shot"
				"fgcolor"				"ColorWhite"

				"pin_to_sibling"		"DefaultClassModelImage"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

			}

			"DefaultClassModelButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DefaultClassModelButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"101"
				"wide"			"100"
				"tall"			"120"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine classloadout_model_default"
				"actionsignallevel"		"5"
				"labelText"		""
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"

				"armedBgColor_override"		"255 255 255 3"	
				"defaultBgColor_override"	"Transparent"	

				"fgcolor_override"		"ColorWhite"

				"pin_to_sibling"		"DefaultClassModelImage"
			}

			"FullClassModelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"FullClassModelImage"
				"xpos"			"5"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"100"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/buttons/scout_fullbody"
				"scaleImage"	"1"

				"pin_to_sibling"		"DefaultClassModelImage"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"FullClassModelLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"FullClassModelLabel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"100"
				"wide"					"100"
				"tall"					"18"
				"visible"				"1"
				"enabled"				"1"
				"font"					"Tahoma14"
				"textAlignment"			"center"
				"labeltext"				"Full Body"
				"fgcolor"				"ColorWhite"

				"pin_to_sibling"		"FullClassModelImage"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

			}

			"FullClassModelButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"FullClassModelButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"101"
				"wide"			"100"
				"tall"			"120"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine classloadout_model_fullbody"
				"actionsignallevel"		"5"
				"labelText"		""
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"

				"armedBgColor_override"		"255 255 255 3"	
				"defaultBgColor_override"	"Transparent"	

				"fgcolor_override"		"ColorWhite"

				"pin_to_sibling"		"FullClassModelImage"
			}

			"TahomaStyleLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"TahomaStyleLabel"
				"xpos"					"10"
				"ypos"					"0"
				"zpos"					"100"
				"wide"					"245"
				"tall"					"18"
				"visible"				"1"
				"enabled"				"1"
				"font"					"Tahoma14"
				"labeltext"				"SmileOS Font Style*"
				"textAlignment"			"center"
				"fgcolor"				"ColorWhite"

				"pin_to_sibling"		"ClassModelLabel"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"

			}

			"DefaultTahomaStyleExample"
			{
				"ControlName"			"CExLabel"
				"fieldName"		"DefaultTahomaStyleExample"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"Aa"
				"textAlignment"	"center"
				"font"			"Tahoma32p"

				"pin_to_sibling"		"TahomaStyleLabel"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
			}

			"DefaultTahomaStyleLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"DefaultTahomaStyleLabel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"100"
				"wide"					"100"
				"tall"					"18"
				"visible"				"1"
				"enabled"				"1"
				"font"					"Tahoma14"
				"textAlignment"			"center"
				"labeltext"				"Default"
				"fgcolor"				"ColorWhite"

				"pin_to_sibling"		"DefaultTahomaStyleExample"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

			}

			"DefaultTahomaStyleButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DefaultTahomaStyleButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"101"
				"wide"			"100"
				"tall"			"60"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine tahoma_pixel"
				"actionsignallevel"		"5"
				"labelText"		""
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"

				"armedBgColor_override"		"255 255 255 3"	
				"defaultBgColor_override"	"Transparent"	

				"fgcolor_override"		"ColorWhite"

				"pin_to_sibling"		"DefaultTahomaStyleExample"
			}

			"AltTahomaStyleExample"
			{
				"ControlName"			"CExLabel"
				"fieldName"		"AltTahomaStyleExample"
				"xpos"			"5"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"40"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"Aa"
				"textAlignment"		"center"
				"font"			"Tahoma32r"

				"pin_to_sibling"		"DefaultTahomaStyleExample"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"AltTahomaStyleLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"AltTahomaStyleLabel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"100"
				"wide"					"100"
				"tall"					"18"
				"visible"				"1"
				"enabled"				"1"
				"font"					"Tahoma14"
				"textAlignment"			"center"
				"labeltext"				"High Quality"
				"fgcolor"				"ColorWhite"

				"pin_to_sibling"		"AltTahomaStyleExample"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

			}

			"AltTahomaStyleButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"AltTahomaStyleButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"101"
				"wide"			"100"
				"tall"			"60"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine tahoma_reg"
				"actionsignallevel"		"5"
				"labelText"		""
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"

				"armedBgColor_override"		"255 255 255 3"	
				"defaultBgColor_override"	"Transparent"	

				"fgcolor_override"		"ColorWhite"

				"pin_to_sibling"		"AltTahomaStyleExample"
			}

			"SpeedoLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"SpeedoLabel"
				"xpos"					"10"
				"ypos"					"0"
				"zpos"					"100"
				"wide"					"205"
				"tall"					"18"
				"visible"				"1"
				"enabled"				"1"
				"font"					"Tahoma14"
				"labeltext"				"Speedometer"
				"textAlignment"			"center"
				"fgcolor"				"ColorWhite"

				"pin_to_sibling"		"TahomaStyleLabel"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"

			}

			"SpeedoOnExample"
			{
				"ControlName"			"ImagePanel"
				"fieldName"		"SpeedoOnExample"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/buttons/speedo_on"
				"scaleImage"	"1"

				"pin_to_sibling"		"SpeedoLabel"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
			}

			"SpeedoOnLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"SpeedoOnLabel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"100"
				"wide"					"120"
				"tall"					"18"
				"visible"				"1"
				"enabled"				"1"
				"font"					"Tahoma14"
				"textAlignment"			"center"
				"labeltext"				"On"
				"fgcolor"				"ColorWhite"

				"pin_to_sibling"		"SpeedoOnExample"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

			}

			"SpeedoOnButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SpeedoOnButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"101"
				"wide"			"120"
				"tall"			"60"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine hud_speedometer_on; hud_reloadscheme"
				"actionsignallevel"		"5"
				"labelText"		""
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"

				"armedBgColor_override"		"255 255 255 3"	
				"defaultBgColor_override"	"Transparent"	

				"fgcolor_override"		"ColorWhite"

				"pin_to_sibling"		"SpeedoOnExample"
			}

			"SpeedoOffExample"
			{
				"ControlName"			"CExLabel"
				"fieldName"		"SpeedoOffExample"
				"xpos"			"5"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"40"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"???"
				"textAlignment"		"center"
				"font"			"Tahoma20"
				"fgcolor_override"		"ColorRed"

				"pin_to_sibling"		"SpeedoOnExample"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"SpeedoOffLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"SpeedoOffLabel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"100"
				"wide"					"120"
				"tall"					"18"
				"visible"				"1"
				"enabled"				"1"
				"font"					"Tahoma14"
				"textAlignment"			"center"
				"labeltext"				"Off"
				"fgcolor"				"ColorWhite"

				"pin_to_sibling"		"SpeedoOffExample"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

			}

			"SpeedoOffButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SpeedoOffButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"101"
				"wide"			"120"
				"tall"			"60"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine hud_speedometer_off; hud_reloadscheme"
				"actionsignallevel"		"5"
				"labelText"		""
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"

				"armedBgColor_override"		"255 255 255 3"	
				"defaultBgColor_override"	"Transparent"	

				"fgcolor_override"		"ColorWhite"

				"pin_to_sibling"		"SpeedoOffExample"
			}

			"MainFontLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"MainFontLabel"
				"xpos"					"0"
				"ypos"					"70"
				"zpos"					"100"
				"wide"					"245"
				"tall"					"18"
				"visible"				"1"
				"enabled"				"1"
				"font"					"Tahoma14"
				"labeltext"				"Main Font Style*"
				"textAlignment"			"center"
				"fgcolor"				"ColorWhite"

				"pin_to_sibling"		"TahomaStyleLabel"
				"pin_to_sibling_corner"		"PIN_BottomLeft"

			}

			"DefaultMainFontExample"
			{
				"ControlName"			"CExLabel"
				"fieldName"		"DefaultMainFontExample"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"Aa"
				"textAlignment"	"center"
				"font"			"Cerbetica32vcr"

				"pin_to_sibling"		"MainFontLabel"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
			}

			"DefaultMainFontLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"DefaultMainFontLabel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"100"
				"wide"					"100"
				"tall"					"18"
				"visible"				"1"
				"enabled"				"1"
				"font"					"Tahoma14"
				"textAlignment"			"center"
				"labeltext"				"VCR OSD Mono"
				"fgcolor"				"ColorWhite"

				"pin_to_sibling"		"DefaultMainFontExample"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

			}

			"DefaultMainFontButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DefaultMainFontButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"101"
				"wide"			"100"
				"tall"			"60"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine mainfont_vcr"
				"actionsignallevel"		"5"
				"labelText"		""
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"

				"armedBgColor_override"		"255 255 255 3"	
				"defaultBgColor_override"	"Transparent"	

				"fgcolor_override"		"ColorWhite"

				"pin_to_sibling"		"DefaultMainFontExample"
			}

			"AltMainFontExample"
			{
				"ControlName"			"CExLabel"
				"fieldName"		"AltMainFontExample"
				"xpos"			"5"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"40"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"Aa"
				"textAlignment"		"center"
				"font"			"Cerbetica32alagard"

				"pin_to_sibling"		"DefaultMainFontExample"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"AltMainFontLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"AltMainFontLabel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"100"
				"wide"					"100"
				"tall"					"18"
				"visible"				"1"
				"enabled"				"1"
				"font"					"Tahoma14"
				"textAlignment"			"center"
				"labeltext"				"Alagard"
				"fgcolor"				"ColorWhite"

				"pin_to_sibling"		"AltMainFontExample"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

			}

			"AltMainFontButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"AltMainFontButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"101"
				"wide"			"100"
				"tall"			"60"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine mainfont_alagard"
				"actionsignallevel"		"5"
				"labelText"		""
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"

				"armedBgColor_override"		"255 255 255 3"	
				"defaultBgColor_override"	"Transparent"	

				"fgcolor_override"		"ColorWhite"

				"pin_to_sibling"		"AltMainFontExample"
			}

			"TeamHeadLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"TeamHeadLabel"
				"xpos"					"0"
				"ypos"					"120"
				"zpos"					"100"
				"wide"					"205"
				"tall"					"18"
				"visible"				"1"
				"enabled"				"1"
				"font"					"Tahoma14"
				"labeltext"				"Team Select Heads"
				"textAlignment"			"center"
				"fgcolor"				"ColorWhite"

				"pin_to_sibling"	"ClassModelLabel"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

			}

			"DefaultTeamHeadImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"DefaultTeamHeadImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"100"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/heads/v2_head"
				"scaleImage"	"1"

				"pin_to_sibling"		"TeamHeadLabel"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
			}

			"DefaultTeamHeadLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"DefaultTeamHeadLabel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"100"
				"wide"					"100"
				"tall"					"18"
				"visible"				"1"
				"enabled"				"1"
				"font"					"Tahoma14"
				"textAlignment"			"center"
				"labeltext"				"V-Models"
				"fgcolor"				"ColorWhite"

				"pin_to_sibling"		"DefaultTeamHeadImage"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

			}

			"DefaultTeamHeadButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DefaultTeamHeadButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"101"
				"wide"			"100"
				"tall"			"120"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine heads_vmodel;fullhudreload"
				"actionsignallevel"		"5"
				"labelText"		""
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"

				"armedBgColor_override"		"255 255 255 3"	
				"defaultBgColor_override"	"Transparent"	

				"fgcolor_override"		"ColorWhite"

				"pin_to_sibling"		"DefaultTeamHeadImage"
			}

			"FullTeamHeadImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"FullTeamHeadImage"
				"xpos"			"5"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"100"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/heads/gabehead_blue"
				"scaleImage"	"1"

				"pin_to_sibling"		"DefaultTeamHeadImage"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"FullTeamHeadLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"FullTeamHeadLabel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"100"
				"wide"					"100"
				"tall"					"18"
				"visible"				"1"
				"enabled"				"1"
				"font"					"Tahoma14"
				"textAlignment"			"center"
				"labeltext"				"Gabriel"
				"fgcolor"				"ColorWhite"

				"pin_to_sibling"		"FullTeamHeadImage"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

			}

			"FullTeamHeadButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"FullTeamHeadButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"101"
				"wide"			"100"
				"tall"			"120"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine heads_gabe;fullhudreload"
				"actionsignallevel"		"5"
				"labelText"		""
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"

				"armedBgColor_override"		"255 255 255 3"	
				"defaultBgColor_override"	"Transparent"	

				"fgcolor_override"		"ColorWhite"

				"pin_to_sibling"		"FullTeamHeadImage"
			}

		}
			
			
			
			
		
		}

	"Utilities" //MARK: UTILITIES
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Utilities"
		"xpos"		"cs-0.5-20"
		"ypos"		"1200"
		"wide"		"770"
		"tall"		"160"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"

		"Header2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"Header2"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"-7"
					"wide"			"770"
					"tall"			"10"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"		"replay/thumbnails/header"
					"alpha"		"200"
				}

				"TerminalBG2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"TerminalBG2"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"-8"
					"wide"			"770"
					"tall"			"120"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"		"replay/thumbnails/content"
					"alpha"		"200"

					"pin_to_sibling"	"Header2"
					"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
				}
				

				"buttons2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"buttons2"
					"xpos"			"-3"
					"ypos"			"-2"
					"zpos"			"53"
					"wide"			"28"
					"tall"			"7"
					"visible"		"1"
					"enabled"		"1"
					"image"			"replay/thumbnails/smileos_buttons"
					"scaleImage"	"1"
					"proportionaltoparent"	"1"

					"pin_to_sibling"	"header2"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
					"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				}

				"inset2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"inset2"
					"xpos"			"-5"
					"ypos"			"-5"
					"zpos"			"-8"
					"wide"			"760"
					"tall"			"110"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"		"replay/thumbnails/inset"
					"alpha"		"200"

					"pin_to_sibling"		"TerminalBG2"
				}



	"TitleLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TitleLabel"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"10"
			"visible"				"1"
			"enabled"				"1"
			"font"					"Tahoma10"
			"labeltext"				"utilities"
			"fgcolor"				"ColorWhite"

		}

	"ItemTestButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ItemTestButton"
		"xpos"			"7"
		"ypos"			"17"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine sv_cheats 1;  map itemtest"
		"actionsignallevel"		"4"
		"labelText"		"Itemtest"
		"allcaps"		"1"
		"font"			"Tahoma14"
		"textAlignment"	"center"
		
		"sound_depressed"	"UI/buttonclick.wav"	
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"255 255 255 3"	
		"defaultBgColor_override"	"ColorBlack"	

		"fgcolor_override"		"ColorWhite"
		
	}

	"walkwaybutton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"walkwaybutton"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine sv_cheats 1; sv_allow_point_servercommand always; mp_teams_unbalance_limit 0; map tr_walkway_rc2"
		"actionsignallevel"		"4"
		"labelText"		"walkway"
		"allcaps"		"1"
		"font"			"Tahoma14"
		"textAlignment"	"center"
		
		"sound_depressed"	"UI/buttonclick.wav"	
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"255 255 255 3"	
		"defaultBgColor_override"	"ColorBlack"	

		"fgcolor_override"		"ColorWhite"

		"pin_to_sibling"		"ItemTestButton"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		
	}

	"Drawtree"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Drawtree"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine sv_cheats 1; vgui_drawtree 1"
		"actionsignallevel"		"4"
		"labelText"		"Drawtree"
		"allcaps"		"1"
		"font"			"Tahoma14"
		"textAlignment"	"center"
		
		"sound_depressed"	"UI/buttonclick.wav"	
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"255 255 255 3"	
		"defaultBgColor_override"	"ColorBlack"	

		"fgcolor_override"		"ColorWhite"

		"pin_to_sibling"		"WalkwayButton"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"reload"
	{
		"ControlName"	"CExButton"
		"fieldName"		"reload"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine hud_reloadscheme"
		"actionsignallevel"		"4"
		"labelText"		"Reload HUD"
		"allcaps"		"1"
		"font"			"Tahoma14"
		"textAlignment"	"center"
		
		"sound_depressed"	"UI/buttonclick.wav"	
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"255 255 255 3"	
		"defaultBgColor_override"	"ColorBlack"	

		"fgcolor_override"		"ColorWhite"

		"pin_to_sibling"		"Drawtree"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		
	}


	"fullReload"
	{
		"ControlName"	"CExButton"
		"fieldName"		"fullReload"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine fullhudreload"
		"actionsignallevel"		"4"
		"labelText"		"Reload All"
		"allcaps"		"1"
		"font"			"Tahoma14"
		"textAlignment"	"center"
		
		"sound_depressed"	"UI/buttonclick.wav"	
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"255 255 255 3"	
		"defaultBgColor_override"	"ColorBlack"	

		"fgcolor_override"		"ColorWhite"

		"pin_to_sibling"		"Reload"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		
	}
	
	"target pos"
	{
		"ControlName"	"CExButton"
		"fieldName"		"target pos"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine toggle tf_spectator_target_location"
		"actionsignallevel"		"4"
		"labelText"		"target.pos."
		"allcaps"		"1"
		"font"			"Tahoma14"
		"textAlignment"	"center"
		
		"sound_depressed"	"UI/buttonclick.wav"	
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"255 255 255 3"	
		"defaultBgColor_override"	"ColorBlack"	

		"fgcolor_override"		"ColorWhite"

		"pin_to_sibling"		"fullReload"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		
	}



	"chat on/off"
	{
		"ControlName"	"CExButton"
		"fieldName"		"chat on/off"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine toggle cl_enable_text_chat 0 1"
		"actionsignallevel"		"4"
		"labelText"		"chat toggle"
		"allcaps"		"1"
		"font"			"Tahoma14"
		"textAlignment"	"center"
		
		"sound_depressed"	"UI/buttonclick.wav"	
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"255 255 255 3"	
		"defaultBgColor_override"	"ColorBlack"	

		"fgcolor_override"		"ColorWhite"

		"pin_to_sibling"		"target pos"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		
	}


	//	"low on/off" ///////// does not work :( i will think about it later (COMMENTED OUT, ADD TO PR FOR WEIRDCORE LATER - CREMATOR)
//	{
//		"ControlName"	"CExButton"
//		"fieldName"		"low on/off"
//		"xpos"			"190"
//		"ypos"			"100"
//		"zpos"			"2"
//		"wide"			"80"
//		"tall"			"30"
//		"pinCorner"		"3"
//		"visible"		"0"
//		"enabled"		"0"
//		"Command"		"engine hudplayerhealth_alt"
//		"actionsignallevel"		"4"
//		"labelText"		"low hp on/off"
//		"font"			"pixel8"
//		"textAlignment"	"center"
//		"fgcolor_override"		"violet"
//		"armedBgColor_override"		"HUDdarkgray"	
//		"defaultBgColor_override"	"WHUDblack"
//		"sound_depressed"	"UI/1.wav"
//		
//	}

	"3d icons"
	{
		"ControlName"	"CExButton"
		"fieldName"		"3d icons"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine toggle cl_hud_playerclass_use_playermodel"
		"actionsignallevel"		"4"
		"labelText"		"classmodel"
		"allcaps"		"1"
		"font"			"Tahoma14"
		"textAlignment"	"center"
		
		"sound_depressed"	"UI/buttonclick.wav"	
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"255 255 255 3"	
		"defaultBgColor_override"	"ColorBlack"	

		"fgcolor_override"		"ColorWhite"

		"pin_to_sibling"		"chat on/off"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		
	}


}


	}


		
	}
}
