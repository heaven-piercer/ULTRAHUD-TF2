"Resource/UI/MainMenuOverride.res"
{

"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"c-250"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_Panel"				// pass through when naving up to this or the fully displayed MOTD
		"navDown"		"Notifications_Panel"		// when a sub element can't nav down it will pass through this
		"navLeft"		"Notifications_Panel"		// when a sub element can't nav left it will pass through this
		"navRight"		"MOTD_Panel"				// pass through when naving right to this or the fully displayed MOTD
		"navToRelay"	"MOTD_ShowButtonPanel_SB"	// when naving to this it auto navs to this child instead
		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"250"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"QUICKPLAY"
			"font"			"Cerbetica24Alt"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"1"
			"default"		"1"

			"actionsignallevel" "2"
			"Command"		"motd_show"

			"armedBgColor_override"		"255 255 255 3"
			"defaultBgColor_override"	"HudElementBG"
			"depressedBgColor_override"		"ColorRed"

			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "255 255 255 255"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "1"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
		}
	}
	
	//START OF QUICKPLAY PANEL STUFF --------------------------------------------------------------------------

	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"421"
		"zpos"		"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 0"
		
		"Background"	//DISABLED, NEEDS TO BE HERE TO REMOVE SAFEMODE UI
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"260"
			"tall"			"p0.88"
			"visible"		"0"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"paintborder"	"1"
			"border"		"MainMenuBGBorder"
			"SubButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SubButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-5"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"0"
				"enabled"		"0"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_LeaveSafeMode"
				"proportionaltoparent"	"1"
				"command"		"motd_hide"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}
		}

		"BGHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGHeader"
		"xpos"			"r370"
		"ypos"			"c-150"
		"zpos"			"52"
		"wide"			"245"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/header"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
	}
	
	"buttons"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"buttons"
		"xpos"			"-5"
		"ypos"			"-3"
		"zpos"			"53"
		"wide"			"60"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/smileos_buttons"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		"pin_to_sibling"	"BGHeader"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}

	"headerlabel"
	{
		"ControlName"	"Label"
		"FieldName"	"headerlabel"
		"xpos"	"-5"
		"ypos"	"0"
		"zpos"			"53"
		"wide"	"150"
		"tall"	"20"
		"font"			"Tahoma16"
		"labelText"	"Comfig Quickplay"
		"textAlignment"	"west"
		"fgcolor_override"		"ColorWhite"

		"pin_to_sibling"	"BGHeader"
				
	}
	"headerlabelshadow"
	{
		"ControlName"	"Label"
		"FieldName"	"headerlabelshadow"
		"xpos"	"-1"
		"ypos"	"-1"
		"zpos"			"53"
		"wide"	"150"
		"tall"	"20"
		"font"			"Tahoma16"
		"labelText"	"Comfig Quickplay"
		"textAlignment"	"west"
		"fgcolor_override"		"TransparentBlack"
		"pin_to_sibling"		"headerlabel"
				
	}


	"BGImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"50"
		"wide"			"245"
		"tall"			"280"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/content"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		"pin_to_sibling"	"BGHeader"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}

    "fillbg"
    {
        "ControlName"	"imagePanel"
		"fieldname"		"fillbg"
		"xpos"			"-5"
		"ypos"			"-5"
		"zpos"			"51"
		"wide"			"235"
		"tall"			"270"
		"visible"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/inset"
        "enabled"       "1"

		"pin_to_sibling"		"BGImage"
    }
		
		"InfoImage"	//DISABLED, NEEDS TO BE HERE TO REMOVE SAFEMODE UI
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"InfoImage"
			"xpos"					"rs1-5"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"40"
			"tall"					"o1"
			"visible"				"0"
			"enabled"				"0"
			"image"					"info"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
		}

		"QuickplayCancelButtonBGMcoms"		//GIANT HIDDEN BUTTON THAT CLOSES MENU LIKE THE CASUAL MENU
		{
			"ControlName"	"CExButton"
			"fieldName"		"QuickplayCancelButtonBGMcoms"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"60"
			"wide"		"720"
			"tall"		"420"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"proportionaltoparent"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"actionsignallevel" "2"
			"brighttext"	"0"
			"command"		"motd_hide"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"defaultBgColor_override" "46 43 42 0"
			"armedBgColor_override" "235 226 202 0"
			"depressedBgColor_override" "46 43 42 0"
		}	

		 "CLOSE-button"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CLOSE-button"
		"xpos"			"r364"
		"ypos"			"300"
		"zpos"		"4000" //Absurly large num to make life easy
		"wide"					"233"
		"tall"					"54"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"			"CLOSE WINDOW"
		"font"				"Tahoma32"
		"command"		"motd_hide"
		"sound_depressed"	"ui/buttonclick.wav"
		
		"defaultBgColor_override"	"0 0 0 200"
		"armedBgColor_override"		"255 255 255 3"
		"depressedBgColor_override"	"ColorRed"

		"defaultFgColor_override"	"ColorRed"
		"armedFgColor_override"	"ColorRed"
	
		"actionsignallevel"	"2"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"fillcolor"      "0 0 0 0"
			}
		
	}

	"CLOSE-button2"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CLOSE-button2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"		"4000" //Absurly large num to make life easy
		"wide"					"f0"
		"tall"					"f0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"			" "
		"font"				"Tahoma32"
		"command"		"motd_hide"
		"sound_depressed"	"ui/buttonclick.wav"

		"defaultBgColor_override"	"Transparent"
		"armedBgColor_override"		"Transparent"
		"depressedBgColor_override"	"Transparent"

		"defaultFgColor_override"	"ColorRed"
		"armedFgColor_override"	"ColorRed"
	
		"actionsignallevel"	"2"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"fillcolor"      "0 0 0 0"
			}
		
	}

		"Container"		//PARENT OF EVERYTHING BELOW I FORGOT TO ADD AN INDENT
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Container"
			"xpos"			"r372"
			"ypos"			"20"
			"zpos"			"1002"
			"wide"			"270"
			"tall"			"f70"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"PaintBackgroundType"	"0"
			
			"BigScrollerGamemodesInnerShadow"		//FIX TO GET THE RIM SHADOW WORKING, PROPORTIONAL TO CONTAINER INSTEAD OF MAKING IT PROPORTIONAL TO THE SCROLLER BC IM LAZY
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"BigScrollerGamemodesInnerShadow"
				"xpos"          "8"
				"ypos"          "70"
				"zpos"          "199"
				"tall"			"317"
				"wide"			"250"
				"mouseinputenabled"		"0"
				"proportionaltoparent"		"1"
				"visible"		"0"
				"enabled"		0
				//"bgcolor_override"	"0 0 0 128"
				"bgcolor_override"	"0 0 0 0"
				"border"        "InnerShadowBorder"
			}
			
			"BigScrollerGamemodes"	//PARENT OF ALL GAMEMODES -------------------------------------------------------------------------------------------------------------------------------
			{
				"ControlName"				"CScrollableList"
				"fieldName"					"BigScrollerGamemodes"
				"xpos"          "8"
				"ypos"          "150"
				"zpos"          "199"
				"tall"			"317"
				"wide"			"250"
				"proportionaltoparent"		"1"
				"bgcolor_override"		"Transparent"
				
				"ScrollBar"
				{
					"ControlName"				"Scrollbar"
					"FieldName"					"ScrollBar"
					"xpos"						"r6"
					"tall"						"f0"
					"wide"						"5"	// This gets slammed from client schme.  GG.
					"zpos"						"1000"
					"nobuttons"					"1"
					"proportionaltoparent"		"1"
					"visible"			"0"
					"enabled"			0
					"Slider"
					{
						"bgcolor_override"		"black"
					}
					"UpButton"
					{
						"ControlName"		"Button"
						"FieldName"			"UpButton"
						"visible"			"0"
					}
					"DownButton"
					{
						"ControlName"		"Button"
						"FieldName"			"DownButton"
						"visible"			"0"
					}
				}
			
				"ContainerForGamemodes"	//TALL WILL NEED TO BE ADJUSTED DEPENDING ON NUMBER OF GAMEMODES
					{
						"ControlName"			"EditablePanel"
						"fieldName"				"ContainerForGamemodes"
						"xpos"					"0"
						"ypos"					"0"
						"zpos"					"-10"
						"wide"					"250"
						"tall"					"300"
						"visible"				"1"
						"enabled"				"1"
						"proportionaltoparent"	"1"
			
								"RandomContainer"
					{
						"ControlName"			"EditablePanel"
						"fieldName"				"RandomContainer"
						"xpos"					"0"
						"ypos"					"0"
						"zpos"					"-10"
						"wide"					"250"
						"tall"					"53"
						"visible"				"1"
						"enabled"				"1"
						"proportionaltoparent"	"1"
						"pin_to_sibling"	"MiscContainer"
						"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
						"GamemodeTitleText"
						{
							"ControlName"	"CExLabel"
							"fieldName"		"GamemodeTitleText"
							"font"			"HudFontSmallestBold"
							"labelText"		"#Gametype_Quickplay"
							"textAlignment"	"north-west"
							"xpos"			"r127"
							"ypos"			"7"
							"zpos"			"3"
							"tall"			"40"
							"wide"			"120"
							"proportionaltoparent"	"1"
							"autoResize"	"0"
							"wrap"			"1"
							"pinCorner"		"0"
							"visible"		"1"
							"enabled"		"1"
						}
			
						"GamemodeDescriptionText"
						{
							"ControlName"	"CExLabel"
							"fieldName"		"GamemodeDescriptionText"
							"font"			"Tahoma10"
							"labelText"		"#TF_GameModeDesc_Quickplay"
							"textAlignment"	"center"
							"xpos"			"0"
							"ypos"			"25"
							"zpos"			"251"
							"tall"			"40"
							"wide"			"233"
							"proportionaltoparent"	"1"
							"autoResize"	"0"
							"pinCorner"		"0"
							"mouseinputenabled"		"0"
							"visible"		"1"
						"enabled"		"1"
						}
					
						"AutoQueueLink"
						{
							"ControlName"   "URLLabel"
							"fieldName"     "AutoQueueLink"
							"xpos"          "0"
							"ypos"			"6"
							"zpos"			"250"
							"wide"			"233"
							"tall"          "44"
							"autoResize"    "0"
							"pinCorner"     "3"
							"visible"       "1"
							"enabled"       "1"
							"URLText"       "https://comfig.app/quickplay/?autostart=1&gm=any&autoclose=1"
							"labelText"     "RANDOM SERVER"
							"tabPosition"   "0"
							"textinsetx"    "0"
							"proportionaltoparent" "1"
							"use_proportional_insets" "1"
							"font"          "Tahoma28"
							"textAlignment" "center"
							"dulltext"      "0"
							"brighttext"    "0"
							"default"       "1"
							"actionsignallevel" "2"
							"sound_depressed"   "UI/buttonclick.wav"
							"sound_released"    "UI/buttonclickrelease.wav" 
							"paintbackground"   "1"

							"bgcolor_override"	"0 150 136 255"

						}
					}	//End of RandomContainer
				}
				
			}	//END OF SCROLLER

		
		"LinkButtonSettingsMcoms"	//INVIS LINK FOR SETTINGS GEAR URL
        {
			"ControlName"   "URLLabel"
            "fieldName"     "LinkButtonFAQMcoms"
            "xpos"          "6"
			"ypos"			"212"
			"zpos"			"210"
			"wide"			"233"
			"tall"          "18"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
			"URLText"       "https://comfig.app/quickplay/?autostart=2"
			"labelText"     "Configure In Browser"
            "tabPosition"   "0"
            "textinsetx"    "0"
			"proportionaltoparent" "1"
            "use_proportional_insets" "1"
            "font"          "Tahoma18"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
			"actionsignallevel" "2"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"

			"armedBgColor_override"		"255 255 255 3"
			"defaultBgColor_override"	"HudElementBG"
			"depressedBgColor_override"		"ColorRed"

			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "255 255 255 255"
        }
		
		"CloseArrow"	//TAKEN FROM CASUAL MENU
		{
			"ControlName"	"CExButton"
			"fieldName"		"CloseArrow"
			"xpos"			"rs1"
			"labelText"		">"

			if_left
			{
				"xpos"		"0"
				"labelText"		"<"
			}

			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"15"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"command"		"motd_hide"
			"actionsignallevel" "3"

			"textAlignment"	"east"
			"font"			"HudFontSmallBold"

			"armedBgColor_override"	"0 0 0 0"
			"defaultBgColor_override"	"0 0 0 0"

			"armedFgColor_override"	"Orange"
		}
		
		"ProvidedByMastercomsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ProvidedByMastercoms"
			"font"			"Tahoma16"
			"labelText"		"Quickplay by Mastercoms"	//HARD-CODED SRRY
			"textAlignment"	"north-west"
			"xpos"			"92"
			"ypos"			"70"
			"zpos"			"3"
			"tall"			"40"
			"wide"			"160"
			"fgcolor_override"	"ColorWhite"
			"proportionaltoparent"	"1"
			"autoResize"	"0"
			"wrap"			"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"LinkButtonComfigSite"
        {
			"ControlName"   "URLLabel"
            "fieldName"     "LinkButtonComfigSite"
            "xpos"          "93"
			"ypos"			"85"
			"zpos"			"150"
  			"wide"			"160"
            "tall"          "40"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
			"URLText"       "https://comfig.app/"
			"labelText"     "https://comfig.app/"
            "tabPosition"   "0"
            "textinsetx"    "0"
			"proportionaltoparent" "1"
            "use_proportional_insets" "1"
            "font"          "Tahoma16"
            "textAlignment" "north-west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
			"actionsignallevel" "2"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav" 
			"fgcolor_override"	"ColorWhite"
			
			"defaultBgColor_override"	"0 0 0 200"
		"armedBgColor_override"		"255 255 255 3"
		"depressedBgColor_override"	"ColorRed"

		"defaultFgColor_override"	"ColorRed"
		"armedFgColor_override"	"ColorRed"
        }
		
		"LinkButtonComfigSiteImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"LinkButtonComfigSiteImage"
			"xpos"          "10"
			"ypos"			"70"
			"zpos"			"150"
  			"wide"			"80"
            "tall"          "80"
			"visible"				"1"
			"enabled"				"1"
			"image"					"replay/thumbnails/comfig"
			"scaleImage"			"1"
			"proportionaltoparent"	"0"
			"mouseinputenabled"		"0"
		}
		
		}	//CONTAINER END
	} // SafeMode END	
}