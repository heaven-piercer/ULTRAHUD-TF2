"Resource/UI/PvPRankPanel.res"
{
    "BGPanel"
    {
        "ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"102"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 200"
		"proportionaltoparent"	"1"
        
        "NameLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"NameLabel"
			"xpos"			"60"
			"ypos"			"5"
			"wide"			"220"
			"zpos"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontSmallishBold"
			"fgcolor_override"	"ColorWhite"
			"textAlignment"	"west"
			"labelText"		"%name%"
			"proportionaltoparent"	"1"

			if_mini
			{
				"visible"	"0"
			}
		}
    }
}