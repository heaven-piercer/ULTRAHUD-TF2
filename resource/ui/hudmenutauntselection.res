"Resource/UI/HudMenuTauntSelection.res"
{
	"MainBackground"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"470"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"hud_menu_bg"
		"iconColor"		"White"
	}

	"BackgroundHeader"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundHeader"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-2"
		"wide"				"200"
		"tall"				"10"
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
		"zpos"				"-1"
		"wide"				"10"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"replay/thumbnails/smileos/music"
		"tileImage"			"1"
	}

	"TerminalBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TerminalBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-4"
		"wide"			"200"
		"tall"			"270"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"		"replay/thumbnails/content"
		
		"pin_to_sibling"		"BackgroundHeader"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"TerminalBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TerminalBG2"
		"xpos"			"-5"
		"ypos"			"-5"
		"zpos"			"-3"
		"wide"			"190"
		"tall"			"260"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"		"replay/thumbnails/inset"
		"alpha"		"200"

		"pin_to_sibling"	"TerminalBG"
	}

	"buttons"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"buttons"
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

		"pin_to_sibling"		"BackgroundHeader"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"9999"
	}

	"IcoReelIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IcoReelIcon"
		"xpos"			"9999"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"Tahoma8"
		"xpos"			"11"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"350"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Title"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"TitleLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelShadow"
		"font"			"Cerbetica28"
		"fgcolor"		"TransparentBlack"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"3"
		"wide"			"350"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Hud_Menu_Taunt_Title"
		"textAlignment"	"west"
		"dulltext"		"1"
		"brighttext"	"0"
		"allcaps"		"1"
		"pin_to_sibling"	"TitleLabel"
	}

	"WeaponTauntLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponTauntLabel"
		"font"			"Tahoma16"
		"fgcolor_override"		"SmileOSBlue"
		"xpos"			"5"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"190"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Weapon"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"CancelLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"25"
		"zpos"			"2"
		"wide"			"460"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Cancel"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"TauntModelPanel1"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel1"
		"xpos"			"12"
		"ypos"			"40"
		"zpos"			"57"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg1"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg1"
		"xpos"			"32"
		"ypos"			"100"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_key_blank"
		"iconColor"		"White"
	}

	"NumberLabel1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel1"
		"font"			"Tahoma20"
		"fgcolor"		"ColorWhite"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"TauntModelPanel1"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"TauntModelPanel2"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel2"
		"xpos"			"138"
		"ypos"			"40"
		"zpos"			"57"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg2"
		"xpos"			"87"
		"ypos"			"100"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_key_blank"
		"iconColor"		"White"
	}

	"NumberLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel2"
		"font"			"Tahoma20"
		"fgcolor"		"ColorWhite"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"TauntModelPanel2"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}

	"TauntModelPanel3"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel3"
		"xpos"			"12"
		"ypos"			"100"
		"zpos"			"57"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg3"
		"xpos"			"142"
		"ypos"			"100"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_key_blank"
		"iconColor"		"White"
	}

	"NumberLabel3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel3"
		"font"			"Tahoma20"
		"fgcolor"		"ColorWhite"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"TauntModelPanel3"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"TauntModelPanel4"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel4"
		"xpos"			"138"
		"ypos"			"100"
		"zpos"			"57"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg4"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg4"
		"xpos"			"197"
		"ypos"			"100"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_key_blank"
		"iconColor"		"White"
	}

	"NumberLabel4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel4"
		"font"			"Tahoma20"
		"fgcolor"		"ColorWhite"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"4"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"
		
		"pin_to_sibling"		"TauntModelPanel4"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}

	"TauntModelPanel5"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel5"
		"xpos"			"12"
		"ypos"			"160"
		"zpos"			"57"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg5"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg5"
		"xpos"			"252"
		"ypos"			"100"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_key_blank"
		"iconColor"		"White"
	}

	"NumberLabel5"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel5"
		"font"			"Tahoma20"
		"fgcolor"		"ColorWhite"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"5"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"TauntModelPanel5"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"TauntModelPanel6"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel6"
		"xpos"			"138"
		"ypos"			"160"
		"zpos"			"57"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg6"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg6"
		"xpos"			"307"
		"ypos"			"100"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_key_blank"
		"iconColor"		"White"
	}

	"NumberLabel6"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel6"
		"font"			"Tahoma20"
		"fgcolor"		"ColorWhite"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"6"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"TauntModelPanel6"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}

	"TauntModelPanel7"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel7"
		"xpos"			"12"
		"ypos"			"220"
		"zpos"			"57"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg7"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg7"
		"xpos"			"362"
		"ypos"			"100"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_key_blank"
		"iconColor"		"White"
	}

	"NumberLabel7"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel7"
		"font"			"Tahoma20"
		"fgcolor"		"ColorWhite"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"7"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"TauntModelPanel7"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"TauntModelPanel8"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel8"
		"xpos"			"138"
		"ypos"			"220"
		"zpos"			"57"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg8"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg8"
		"xpos"			"417"
		"ypos"			"100"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_key_blank"
		"iconColor"		"White"
	}

	"NumberLabel8"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel8"
		"font"			"Tahoma20"
		"fgcolor"		"ColorWhite"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"8"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"TauntModelPanel8"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}
}