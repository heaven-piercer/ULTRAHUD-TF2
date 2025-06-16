"Resource/UI/EnemyCountPanel.res"
{	
	"EnemyCountPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EnemyCountPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"EnemyCountPanelAnchor"
	}

	"EnemyCountPanelAnchor"
	{
		"fieldName"				"EnemyCountPanelAnchor"
		"ControlName"			"EditablePanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"1"
		"ypos"					"10"
		"wide"					"00"
		"tall"					"0"
	}
	
	"EnemyCountImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"EnemyCountImage"
		"xpos"			"3"
		"ypos"			"7"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"EnemyCountImageBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"EnemyCountImageBG"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"bgcolor_override"	"ColorWhite"
		"fgcolor_override"	"ColorWHite"

		"pin_to_sibling"		"EnemyCountImage"
	}
	
	"EnemyCountCritImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"EnemyCountCritImageBG"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "2"
		//"bgcolor" "Yellow"
		//"bgcolor_override"	"Yellow"
		//"fgcolor_override"	"Yellow"
		//"PaintBackgroundType" "2"
		"image"			"../hud/leaderboard_class_critical"

		"pin_to_sibling"		"EnemyCountImage"
	}
	
	"EnemyCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EnemyCount"
		"font"			"HudFontSmallest"
		"fgcolor"		"ColorWhite"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%enemy_count%"

		"pin_to_sibling"		"EnemyCountImage"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
}
