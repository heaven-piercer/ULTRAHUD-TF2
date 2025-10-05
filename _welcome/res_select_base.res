"Resource/UI/MainMenuOverride.res"
{


    "ResSelect"
	{
        "visible"		"1"
        "enabled"       "1"
		"ControlName"	"EditablePanel"
		"fieldname"		"ResSelect"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"51"
		"wide"			"f0"
		"tall"			"f0"
		


    "Background"
    {
        "visible"		"1"
        "enabled"       "1"
		"ControlName"	"EditablePanel"
		"fieldname"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
        "bgcolor_override"      "ColorBlack"
    }

    "SOUL"
    {
        "visible"		"1"
        "enabled"       "1"
		"ControlName"	"ImagePanel"
		"fieldname"		"SOUL"
		"xpos"			"cs-0.5"
		"ypos"			"100"
		"zpos"			"51"
		"wide"			"40"
		"tall"			"40"
        "image"         "replay/thumbnails/SOUL"
    }

    "Command"
    {
        "visible"		"1"
        "enabled"       "1"
		"ControlName"	"CExLabel"
		"fieldname"		"Command"
		"xpos"			"cs-0.5"
		"ypos"			"50"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"32"
        "font"          "Cerbetica32"
        "textAlignment"     "center"
        "labelText"     "WHAT IS YOUR CURRENT RESOLUTION?"
        "fgcolor_override"      "ColorWhite"
    }

    "4/3Button"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"4/3Button"
					
					"xpos"	"cs-0.5"	
					"ypos"	"170"	
					"zpos"	"16"	
					"wide"	"80"	
					"tall"	"18"
					
					"font"	"Tahoma16"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine ultrahud_4/3;res_selected;fullhudreload"	
                    "actionsignallevel"     "2"
					
					"labeltext"	"4/3"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"
					"depressedBgColor_override"		"ColorREd"	

					"fgcolor_override"		"ColorWhite"
				}

				"16/9Button"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"16/9Button"
					
					"xpos"	"0"	
					"ypos"	"5"	
					"zpos"	"16"	
					"wide"	"80"	
					"tall"	"18"
					
					"font"	"Tahoma16"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine ultrahud_16/9;res_selected;fullhudreload"	
                    "actionsignallevel"     "2"
					
					"labeltext"	"16/9"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"
					"depressedBgColor_override"		"ColorREd"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"4/3Button"
					"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
				}

				"16/10Button"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"16/10Button"
					
					"xpos"	"0"	
					"ypos"	"5"	
					"zpos"	"16"	
					"wide"	"80"	
					"tall"	"18"
					
					"font"	"Tahoma16"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine ultrahud_16/10;res_selected;fullhudreload"		
                    "actionsignallevel"     "2"
					
					"labeltext"	"16/10"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"
					"depressedBgColor_override"		"ColorREd"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"16/9Button"
					"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
				}

                "Command2"
                {
                    "visible"		"1"
                    "enabled"       "1"
                    "ControlName"	"CExLabel"
                    "fieldname"		"Command2"
                    "xpos"			"cs-0.5"
                    "ypos"			"C50"
                    "zpos"			"-1"
                    "wide"			"f0"
                    "tall"			"32"
                    "font"          "Cerbetica32"
                    "textAlignment"     "center"
                    "labelText"     "IT WILL NOT FUNCTION OTHERWISE."
                    "fgcolor_override"      "ColorWhite"
                }

	}

    "InitialCalibration"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"InitialCalibration"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"51"
		"wide"			"f0"
		"tall"			"f0"
        "visible"       "0"
        "enabled"       "0"

        "Background"
    {
        "visible"		"1"
        "enabled"       "1"
		"ControlName"	"EditablePanel"
		"fieldname"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
        "bgcolor_override"      "ColorBlack"
    }

     "EpicBar1"
    {
        "visible"		"1"
        "enabled"       "1"
		"ControlName"	"EditablePanel"
		"fieldname"		"EpicBar1"
		"xpos"			"0"
		"ypos"			"cs-0.5"
		"zpos"			"-1"
		"wide"			"410"
		"tall"			"10"
        "bgcolor_override"      "ColorWhite"
    }

    "EpicBar2"
    {
        "visible"		"1"
        "enabled"       "1"
		"ControlName"	"EditablePanel"
		"fieldname"		"EpicBar2"
		"xpos"			"rs1"
		"ypos"			"cs-0.5"
		"zpos"			"-1"
		"wide"			"410"
		"tall"			"10"
        "bgcolor_override"      "ColorWhite"
    }

    "Command"
    {
        "visible"		"1"
        "enabled"       "1"
		"ControlName"	"CExLabel"
		"fieldname"		"Command"
		"xpos"			"cs-0.5"
		"ypos"			"20"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"32"
        "font"          "Cerbetica32"
        "textAlignment"     "center"
        "labelText"     "NOW, IT MUST BE CALIBRATED TO YOUR NEEDS"
        "fgcolor_override"      "ColorWhite"
    }

    "Command0"
    {
        "visible"		"1"
        "enabled"       "1"
		"ControlName"	"CExLabel"
		"fieldname"		"Command0"
		"xpos"			"cs-0.5"
		"ypos"			"c-30"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"32"
        "font"          "Cerbetica10ALT"
        "textAlignment"     "center"
        "labelText"     "(Calibration can be done later via the main menu)"
        "fgcolor_override"      "ColorWhite"
    }

    "Command2"
    {
        "visible"		"1"
        "enabled"       "1"
		"ControlName"	"CExLabel"
		"fieldname"		"Command2"
		"xpos"			"cs-0.5"
		"ypos"			"150"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"32"
        "font"          "Cerbetica32"
        "textAlignment"     "center"
        "labelText"     "SELECT THE DEVICE."
        "fgcolor_override"      "ColorWhite"
    }

    "HudOptionsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"HudOptionsButton"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine cl_mainmenu_safemode 1;"
		"font"				"Cerbetica20alt"
		"labeltext"			" "
		"use_proportional_insets" "1"
		"textAlignment"		"center"
        "actionsignallevel"     "2"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"255 255 255 3"
		"depressedBgColor_override"	"ColorRed"

		"defaultFgColor_override"	"255 255 255 255"
		"armedFgColor_override"	"255 255 255 255"

		"SubImage"
		{
			image "replay/thumbnails/uk_logo_transparent"
			scaleImage 1
			xpos "-2"
			ypos "-2"
			"wide"	24
			tall 24
		}
	}

                "Notice"
                {
                    "visible"		"1"
                    "enabled"       "1"
                    "ControlName"	"CExLabel"
                    "fieldname"		"Notice"
                    "xpos"			"10"
                    "ypos"			"c20"
                    "zpos"			"-1"
                    "wide"			"f0"
                    "tall"			"32"
                    "font"          "Cerbetica32"
                    "textAlignment"     "west"
                    "labelText"     "IT IS NOW READY."
                    "fgcolor_override"      "ColorWhite"
                }

                "Notice2"
                {
                    "visible"		"1"
                    "enabled"       "1"
                    "ControlName"	"CExLabel"
                    "fieldname"		"Notice2"
                    "xpos"			"rs1"
                    "ypos"			"c20"
                    "zpos"			"-1"
                    "wide"          "350"    
                    "tall"			"32"
                    "font"          "Cerbetica32"
                    "textAlignment"     "center"
                    "labelText"     "ULTRAHUD IS WAITING."
                    "fgcolor_override"      "ColorWhite"
                }

    "Header2"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"Header2"
					"xpos"			"cs-0.5"
					"ypos"			"r170"
					"zpos"			"2"
					"wide"			"200"
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
					"zpos"			"2"
					"wide"			"200"
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
					"zpos"			"3"
					"wide"			"190"
					"tall"			"140"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"		"replay/thumbnails/inset"
					"alpha"		"200"

					"pin_to_sibling"		"TerminalBG2"
				}
                
                "InstalledLabel"
				{
					"ControlName"			"CExLabel"
					"fieldName"				"InstalledLabel"
					"xpos"					"-1"
					"ypos"					"0"
					"zpos"					"100"
					"wide"					"360"
					"tall"					"10"
					"visible"				"1"
					"enabled"				"1"
					"font"					"Tahoma10"
					"labeltext"				"Install Complete"
					"textAlignment"			"west"
					"fgcolor"				"ColorWhite"

                    "pin_to_sibling"    "header2"
				}

                "Success"
				{
					"ControlName"			"CExLabel"
					"fieldName"				"Success"
					"xpos"					"-2"
					"ypos"					"-2"
					"zpos"					"100"
					"wide"					"186"
					"tall"					"20"
					"visible"				"1"
					"enabled"				"1"
					"font"					"Tahoma20"
					"labeltext"				"SmileOS 2.0 has installed."
					"textAlignment"			"center"
					"fgcolor"				"ColorGreen"

                    "pin_to_sibling"    "inset2"
				}

                "LaunchUltrahud"
				{
					"ControlName"	"CExButton"	
					"fieldname"	"LaunchUltrahud"
					
					"xpos"	"-2"	
					"ypos"	"-2"	
					"zpos"	"16"	
					"wide"	"186"	
					"tall"	"18"
					
					"font"	"Tahoma16"	
					"visible"	"1"
					"enabled"	"1"	
					"command"	"engine setup_completed;fullhudreload"		
                    "actionsignallevel"     "2"
					
					"labeltext"	"LAUNCH ULTRAHUD"	
					"textAlignment"	"center"	
					
					"sound_depressed"	"UI/buttonclick.wav"	
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"armedBgColor_override"		"255 255 255 3"	
					"defaultBgColor_override"	"ColorBlack"
					"depressedBgColor_override"		"ColorREd"	

					"fgcolor_override"		"ColorWhite"

					"pin_to_sibling"		"inset2"
					"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
                    "pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
				}

                "label3"
			{
				"ControlName"	"Label"
				"FieldName"	"label3"
				"xpos"	"-5"
		        "ypos"	"-25"
		        "zpos"			"52"
				"wide"	"180"
				"tall"	"20"
				"font"			"Tahoma14"
				"labelText"	"ULTRAHUD CONTRIBUTORS:"
				"textAlignment"	"CENTER"
				"fgcolor_override"		"ColorWhite"

                "pin_to_sibling"        "inset2"
			}

                "label4"
			{
				"ControlName"	"Label"
				"FieldName"	"label4"
				"xpos"	"-5"
		        "ypos"	"-40"
		        "zpos"			"52"
				"wide"	"80"
				"tall"	"20"
				"font"			"Tahoma14"
				"labelText"	"Heaven Piercer"
				"textAlignment"	"west"
				"fgcolor_override"		"ColorRed"

                "pin_to_sibling"        "inset2"
			}
			"label5"
			{
				"ControlName"	"Label"
				"FieldName"	"label5"
				"xpos"	"5"
		        "ypos"	"0"
		        "zpos"			"52"
				"wide"	"40"
				"tall"	"20"
				"font"			"Tahoma14"
				"labelText"	"Tomma"
				"textAlignment"	"west"
				"fgcolor_override"		"ColorPurple"

                "pin_to_sibling"        "label4"
                "pin_to_sibling_corner" "PIN_TOPRIGHT"
			}
			"label6"
			{
				"ControlName"	"Label"
				"FieldName"	"label6"
				"xpos"	"5"
		        "ypos"	"0"
		        "zpos"			"52"
				"wide"	"40"
				"tall"	"20"
				"font"			"Tahoma14"
				"labelText"	"Techno"
				"textAlignment"	"west"
				"fgcolor_override"		"ColorYellow"

                "pin_to_sibling"        "label5"
                "pin_to_sibling_corner" "PIN_TOPRIGHT"
			}
			"label7"
			{
				"ControlName"	"Label"
				"FieldName"	"label7"
				"xpos"	"0"
		        "ypos"	"0"
		        "zpos"			"52"
				"wide"	"115"
				"tall"	"20"
				"font"			"Tahoma14"
				"labelText"	"VillageGreenPreserver"
				"textAlignment"	"west"
				"fgcolor_override"		"ColorGreen"

                "pin_to_sibling"        "label4"
                "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
			}
			"label8"
			{
				"ControlName"	"Label"
				"FieldName"	"label8"
				"xpos"	"5"
		        "ypos"	"0"
		        "zpos"			"52"
				"wide"	"45"
				"tall"	"20"
				"font"			"Tahoma14"
				"labelText"	"HUDS.TF"
				"textAlignment"	"west"
				"fgcolor_override"		"101 153 253 255"

                "pin_to_sibling"        "label7"
                "pin_to_sibling_corner" "PIN_TOPRIGHT"
			}

    }

}
