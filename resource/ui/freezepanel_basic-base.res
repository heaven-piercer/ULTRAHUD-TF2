#base "hudinspectpanel.res"

"Resource/UI/FreezePanel_Basic.res"
{
	"itempanel"
	{
		// For some reason this doesnt obey the xpos set in HUD Layout
		"xpos"					"r200"
		"ypos"					"cs-0.5"
	}

	"FreezePanel"
	{
		"ControlName"			"CTFFreezePanel"
		"fieldName"				"FreezePanel"
		"screenshot_move_panel_to_corner"	"0"
	}

    "TopBar"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"TopBar"
			"xpos" 				"0"
			"ypos" 				"0"
			"zpos" 				"-1"
			"wide" 				"f0"
			"tall" 				"50"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible" 			"1"
			"enabled" 			"1"
			"fillcolor"			"ColorBlack"
            "scaleImage"        "1"
		}
	
	"BottomBar"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"BottomBar"
			"xpos" 				"0"
			"ypos" 				"rs1"
			"zpos" 				"-1"
			"wide" 				"f0"
			"tall" 				"50"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible" 			"1"
			"enabled" 			"1"
			"fillcolor"			"ColorBlack"
            "scaleImage"        "1"
		}

		"Skull1"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"Skull1"
			"xpos" 				"0"
			"ypos" 				"0"
			"zpos" 				"-1"
			"wide" 				"50"
			"tall" 				"50"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible" 			"1"
			"enabled" 			"1"
			"image"				"replay/thumbnails/skull"
            "scaleImage"        "1"
		}
		"Skull2"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"Skull2"
			"xpos" 				"rs1"
			"ypos" 				"0"
			"zpos" 				"-1"
			"wide" 				"50"
			"tall" 				"50"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible" 			"1"
			"enabled" 			"1"
			"image"				"replay/thumbnails/skull"
            "scaleImage"        "1"
		}
		"Skull3"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"Skull3"
			"xpos" 				"0"
			"ypos" 				"rs1"
			"zpos" 				"-1"
			"wide" 				"50"
			"tall" 				"50"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible" 			"1"
			"enabled" 			"1"
			"image"				"replay/thumbnails/skull"
            "scaleImage"        "1"
		}
		"Skull4"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"Skull4"
			"xpos" 				"rs1"
			"ypos" 				"rs1"
			"zpos" 				"-1"
			"wide" 				"50"
			"tall" 				"50"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible" 			"1"
			"enabled" 			"1"
			"image"				"replay/thumbnails/skull"
            "scaleImage"        "1"
		}

	"FreezePanelBase"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"FreezePanelBase"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"proportionaltoparent"	"1"
		"PaintBackgroundType"	"2"
		"paintBackground"		"1"
		"paintBorder"			"0"

		"deadLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"deadLabel"
			"font"				"Cerbetica32"
			"xpos"				"cs-0.5"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"50"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"YOU ARE DEAD"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
		}

		"FreezeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"FreezeLabel"
			"font"				"Cerbetica32"
			"xpos"				"60"
			"ypos"				"rs1"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"50"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"#FreezePanel_Killer"
			"textAlignment"		"west"
			"dulltext"			"0"
			"brighttext"		"0"
		}

		"FreezePanelHealth"
		{
			"ControlName"		"CTFFreezePanelHealth"
			"fieldName"			"FreezePanelHealth"
			"xpos"				"rs2.5"
			"ypos"				"rs0.85"
			"zpos"				"1"
			"wide"				"50"
			"tall"				"32"
			"visible"			"1"
			"enabled"			"1"
			"HealthBonusPosAdj"			"0"
			"HealthDeathWarning"		"0.40"
			"TFFont"					"Cerbetica24"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"					"HudOffWhite"
		}

		"FreezeLabelKillerAnchor"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"FreezeLabelKillerAnchor"
			"xpos"				"rs0.7"
			"ypos"				"rs1.1"
			"zpos"				"1"
			"wide"				"50"
			"tall"				"50"
			"visible"			"0"
			"enabled"			"1"
			"fillcolor"			"ColorCyan"
		}

		"FreezeLabelKiller"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"FreezeLabelKiller"
			"font"				"Cerbetica32"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"50"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%killername%"
			"textAlignment"		"east"
			"fgcolor"			"ColorWhite"
			"allcaps"			"1"
			
			"pin_to_sibling"	"FreezeLabelKillerAnchor"
			"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		}

		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"			"AvatarImage"
			"xpos"				"45"
			"ypos"				"15"
			"zpos"				"0"
			"wide"				"20"
			"tall"				"20"
			"visible"			"1"
			"enabled"			"1"
			"image"				""
			"scaleImage"		"1"
			"color_outline"		"HudTimerProgressInActive"
		}

		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"NemesisSubPanel"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}
	}

	"ScreenshotPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ScreenshotPanel"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
	}
}