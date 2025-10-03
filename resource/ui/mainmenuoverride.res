#base "mainmenuoverride_backgrounds.res"
#base "../../../../cfg/menu_friends.txt"
#base "../../_welcome/welcome_screen.res"
"#base" "mainmenuoverride-base.res"
#base "../hudoptions.res"
#base "../quickplay.res"

"Resource/UI/MainMenuOverride.res"
{
	"TFCharacterImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TFCharacterImage"
		"xpos"				"c-250"
		"ypos"				"9999"
		"zpos"				"-99"
		"wide"				"600"
		"tall"				"600"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
	}

	 "DashboardDimmer"        // allows for clicking off playlist frames
    {
        "wide"                "f0"
        "tall"                "f0"
        "paintbackground"    "0"
        "paintborder"        "0"
        "roundedcorners"    "0"
        //"defaultBgColor_override"        "0 0 0 255"
        //"armedBgColor_override"        "255 255 255 255"
    }



	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"r255"
		"ypos"			"45"
		"zpos"			"100"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"paintbackground"		"1"
		"border"				"NoBorder"
		"bgcolor_override"		"DarkGrey"
		"PaintBackgroundType"	"2"

		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"("
			"font"			"CustomIcons"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"Command"			"noti_hide"
			"paintbackground"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"TanLight"
			"armedFgColor_override" 	"RedSolid"
			"depressedFgColor_override" "TanLight"
		}

		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"HudFontSmall"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"ColorRed"
			"wrap"				"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"TextColor"

			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}

	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling" "HomeServerButton"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"20"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"font"				"CustomIcons"
			"use_proportional_insets"	"1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"ColorRed"
		}
	}

	"HudOptionsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"HudOptionsButton"
		"xpos"			"-2"
		"ypos"			"-2"
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

		"pin_to_sibling"	"SettingButton"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

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

	"HomeServerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HomeServerButton"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"pin_to_sibling"	"CoachPlayersButton"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"20"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"font"				"CustomIcons"
			"use_proportional_insets" "1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"ColorRed"
		}
	}
}
