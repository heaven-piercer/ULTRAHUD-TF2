"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		"ControlName"			"Frame"
		"fieldName"				"class_loadout_panel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"0 0 0 0"
		"infocus_bgcolor_override"		"0 0 0 0"
		"outoffocus_bgcolor_override"	"0 0 0 0"

		"item_xpos_offcenter_a"			"70"
		"item_xpos_offcenter_b"			"215"
		"item_ypos"						"60"
		"item_ydelta"					"75"
		"item_mod_wide"					"40"

		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"button_xpos_offcenter"			"175"
		"button_ypos"					"85"
		"button_ydelta"					"80"
		"button_override_delete_xpos"	"0"

		"modelpanels_kv"
		{
			"ControlName"			"CItemModelPanel"
			"xpos"					"c-70"
			"ypos"					"270"
			"wide"					"140"
			"tall"					"70"
			"visible"				"0"
			"bgcolor_override"		"Transparent"
			"noitem_textcolor"		"TextColor"
			"PaintBackgroundType"	"2"
			"paintborder"			"1"

			"model_center_x"		"1"
			"model_ypos"			"5"
			"model_tall"			"55"
			"model_wide"			"82"
			"text_ypos"				"0"
			"text_forcesize"		"2"
			"text_center"			"0"
			"text_yoffset"			"2"
			"inset_eq_y"			"55"
			"name_only"				"1"

			"attriblabel"
			{
				"font"				"ItemFontAttribLarge"
				"visible"			"0"
			}

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
				"inventory_image_type"	"1"
			}
		}

		"itemoptionpanels_kv"
		{
			"ControlName"		"CExButton"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"20"
			"tall"				"20"
			"autoResize"		"0"
			"visible"			"0"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"w"
			"font"				"CustomIcons"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"default"			"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"

			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"ColorRed"
			"depressedFgColor_override"	"TanLight"
		}
	}

	

	

	"BackgroundHeader"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundHeader"
		"xpos"				"166"
		"ypos"				"5"
		"zpos"				"-2"
		"wide"				"650"
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
		"xpos"				"166"
		"ypos"				"5"
		"zpos"				"-1"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"replay/thumbnails/smileos/magnifying_glass"
		"tileImage"			"1"
	}

	"TerminalBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TerminalBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-4"
		"wide"			"650"
		"tall"			"360"
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
		"wide"			"640"
		"tall"			"350"
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

		"pin_to_sibling"		"BackgroundHeader"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
	}

	

	"ClassLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ClassLabel"
		"font"				"Tahoma16"
		"labelText"			"#ClassBeingEquipped"
		"textAlignment"		"west"
		"xpos"				"-21"
		"ypos"				"1"
		"zpos"				"1"
		"wide"				"350"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"

		"fgcolor_override"	"ColorWhite"

		"pin_to_sibling"	"BackgroundHeader"
	}

	"ClassLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ClassLabelShadow"
		"font"				"Tahoma16"
		"labelText"			"#ClassBeingEquipped"
		"textAlignment"		"west"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"1"
		"wide"				"350"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"

		"fgcolor_override"	"TransparentBlack"

		"pin_to_sibling"	"Classlabel"
	}

	"TauntCaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TauntCaratLabel"
		"xpos"				"9999"
	}

	"TauntLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TauntLabel"
		"xpos"				"9999"
	}

	"CurrentlyEquippedLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CurrentlyEquippedLabel"
		"xpos"				"9999"
	}

	"TopLine"
	{
		"ControlName"		"ImagePanel"
		"xpos"				"9999"
	}

	"classmodelpanel"
	{
		"ControlName"		"CTFPlayerModelPanel"
		"fieldName"			"classmodelpanel"
		"xpos"				"171"
		"ypos"				"30"
		"zpos"				"-1"
		"wide"				"320"
		"tall"				"350"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"render_texture"	"0"
		"fov"				"12"
		"allow_manip"		"1"
		"model"
		{
			"force_pos"			"1"
			"angles_x" 			"0"
			"angles_y" 			"210"
			"angles_z" 			"0"
			"origin_x" 			"180"
			"origin_y" 			"5"
			"origin_z" 			"-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" 		"1"
			"modelname"			""
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"		"CItemModelPanel"
		"fieldName"			"mouseoveritempanel"
		"xpos"				"c-70"
		"ypos"				"270"
		"zpos"				"100"
		"wide"				"300"
		"tall"				"300"
		"visible"			"0"
		"bgcolor_override"	"Transparent"
		"noitem_textcolor"	"TextColor"
		"paintborder"		"1"
		"text_ypos"			"15"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"TextColor"
			"centerwrap"	"1"
		}
	}

	"PassiveAttribsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PassiveAttribsLabel"
		"font"				"ItemFontAttribLarge"
		"xpos"				"c-250"
		"ypos"				"r245"
		"zpos"				"1"
		"wide"				"150"
		"tall"				"140"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			""
		"textAlignment"		"north"
		"fgcolor_override"			"75 255 75 255"
		"centerwrap"		"1"
	}

	"PassiveAttribsLabelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PassiveAttribsLabelBG"
		"xpos"			"5"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"160"
		"tall"			"150"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"		"replay/thumbnails/teamselect_background"
		"alpha"		"200"

		"pin_to_sibling"	"PassiveAttribsLabel"
	}

	"PresetLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PresetLabel"
		"font"				"Tahoma24"
		"xpos"				"r300"
		"ypos"				"32"
		"zpos"				"1"
		"wide"				"150"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Presets:"
		"textAlignment"		"Center"
		"fgcolor"			"75 255 75 255"
		"centerwrap"		"1"
	}

	"presetpinner"
	{
		"ControlName"    "Panel"
		"xpos"            "302"
		"ypos"            "-27"
		"wide"            "0"
		"tall"            "0"
		"proportionaltoparent"    "1"
	}

	"loadout_preset_panel"
	{
		"ControlName"            "CLoadoutPresetPanel"
		"FieldName"                "loadout_preset_panel"
		"xpos"                    "0"
		"zpos"                    "20"
		"wide"                    "130"
		"tall"                    "135"
		"visible"                "1"
		"ignorescheme"            "1"
		"pin_to_sibling"        "presetpinner"
		"pin_to_sibling_corner"    "3"
	}

	"PresetsExplanation"
	{
		"ControlName"		"CExplanationPopup"
		"fieldName"			"PresetsExplanation"
		"xpos"				"9999"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
	}

	"ItemOptionsPanel"
	{
		"ControlName"		"CLoadoutParticleSlider"
		"fieldname"			"ItemOptionsPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"100"
		"wide"				"100"
		"tall"				"75"
		"autoResize"		"1"
		"visible"			"0"
		"bgcolor_override"	"DarkerGrey"
		"PaintBackgroundType"	"0"
	}

	"TauntHintLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TauntHintLabel"
		"xpos"				"9999"
	}

	"RedButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"RedButton"
		"xpos"				"173"
		"ypos"				"32"
		"zpos"				"12"
		"wide"				"25"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"R"
		"textAlignment"		"center"
		"font"				"Tahoma28"
		"scaleImage"		"1"
		"command"			"sv_cheats 1;r_skin 0"
		"paintbackground"	"1"

		"defaultFgColor_override"	"ColorRed"
		"armedFgColor_override"		"ColorRedDark"

		"defaultBgColor_override"	"0 0 0 200"
		"armedBgColor_override"		"255 255 255 3"
		"depressedBgColor_override"	"ColorRed"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
	}

	"BlueButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"BlueButton"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"12"
		"wide"				"25"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"B"
		"textAlignment"		"center"
		"font"				"Tahoma28"
		"scaleImage"		"1"
		"command"			"sv_cheats 1;r_skin 1"
		"paintbackground"	"1"

		"defaultFgColor_override"	"ColorBlue"
		"armedFgColor_override"		"ColorBlueDark"

		"defaultBgColor_override"	"0 0 0 200"
		"armedBgColor_override"		"255 255 255 3"
		"depressedBgColor_override"	"ColorRed"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"pin_to_sibling"		"RedButton"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"CharacterLoadoutButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"CharacterLoadoutButton"
		"xpos"				"0"
		"ypos"				"2"
		"zpos"				"2"
		"wide"				"25"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"B"
		"textAlignment"		"center"
		"font"				"CustomIcons"
		"scaleImage"		"1"
		"Command"			"characterloadout"
		"paintbackground"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"White"
		"depressedFgColor_override" 	"White"

		"defaultBgColor_override"	"0 0 0 200"
		"armedBgColor_override"		"255 255 255 3"
		"depressedBgColor_override"	"ColorRed"

		"pin_to_sibling"		"RedButton"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"TauntLoadoutButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"TauntLoadoutButton"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"25"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"C"
		"textAlignment"		"center"
		"font"				"CustomIcons"
		"scaleImage"		"1"
		"Command"			"tauntloadout"
		"paintbackground"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"White"
		"depressedFgColor_override" 	"White"

		"defaultBgColor_override"	"0 0 0 200"
		"armedBgColor_override"		"255 255 255 3"
		"depressedBgColor_override"	"ColorRed"

		"pin_to_sibling"		"CharacterLoadoutButton"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"TauntsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"TauntsExplanation"
		"xpos"			"9999"
	}
}
