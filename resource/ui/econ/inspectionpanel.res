"Resource/UI/econ/QuestEditorPanel.res"
{
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

	"inset"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"inset"
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

	"BGImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGImage"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"o1"
		"tall"			"p0.75"
		"visible"		"0"
		"enabled"		"0"
		"image"			"item_carousel_bg"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}

	"ScreenName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScreenName"
		"xpos"			"-5"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Warpaints"
		"font"			"Tahoma16"
		"textAlignment"	"west"
		"textinsetx"	"0"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"paintbackground""0"

		"fgcolor"	"ColorWhite"

		"pin_to_sibling"		"BackgroundHeader"

	}

	"ScreenNameShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScreenNameShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Warpaints"
		"font"			"Tahoma16"
		"textAlignment"	"west"
		"textinsetx"	"0"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"paintbackground""0"

		"fgcolor"	"TransparentBlack"

		"pin_to_sibling"		"ScreenName"

	}

	"ItemName"
	{
		"ControlName"		"CItemModelPanel"
		"fieldName"			"ItemName"
		"xpos"				"s-0.5"
		"ypos"				"-65"
		"zpos"				"5"
		"wide"				"200"
		"tall"				"60"
		"visible"			"1"
		"paintborder"		"0"
		"mouseinputenabled"	"0"
		"textalignment"		"south"
		"paint_icon_hide"	"1"
		"model_hide"		"1"
		"text_forcesize"	"0"
		"name_only"			"1"
		"proportionaltoparent"	"0"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TanDark"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"ModelInspectionPanel"
		"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"

		"consume_mode"
		{
			"xpos"			"cs-1.1"
		}
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"	"1"
			"continued_velocity"	"1"
		}
	}

	"ModelInspectionPanel"
	{
		"fieldName"		"ModelInspectionPanel"
		"xpos"			"c107"
		"ypos"			"47"
		"zpos"			"5"
		"wide"			"270"
		"tall"			"326"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"force_use_model"		"1"
		"use_item_rendertarget" "0"
		"allow_rot"				"1"
		"allow_pitch"			"1"
		"max_pitch"				"30"
		"use_pedestal"			"1"
		"use_particle"			"1"
		"fov"					"40"

		"model"
		{
			"force_pos"	"1"
			"angles_x" "7"
			"angles_y" "130"
			"angles_z" "0"
			"origin_x" "175"
			"origin_y" "0"
			"origin_z" "0"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
			"modelname"		""
		}

		"lights"
		{
			"default"
			{
				"name"			"directional"
				"color"			"1 1 1"
				"direction"		"0 0 -1"
			}
			"spot light"
			{
				"name"				"spot"
				"color"				"0 0 1"
				"attenuation"		"4.5 0 0"
				"origin"			"0 0 100"
				"direction"			"1 0 -0.5"
				"inner_cone_angle"	"1"
				"outer_cone_angle"	"90"
				"maxDistance"		"1000"
				"exponent"			"25"
			}
			"point light"
			{
				"name"				"point"
				"color"				".7 .8 1"
				"attenuation"		"15 0 0"
				"origin"			"15 -50 -200"
				"maxDistance"		"1000"
			}
		}
	}

	"RecipeTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecipeTitle"
			"font"			"Tahoma8"
			"labelText"		"Preview"
			"textAlignment"	"west"
			"xpos"			"-1"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"		"255 255 255 255"
			"wrap"			"1"

			pin_to_sibling	"Header2"
		}

	"Header2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Header2"
		"xpos"			"c102"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"280"
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
		"zpos"			"0"
		"wide"			"280"
		"tall"			"336"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"		"replay/thumbnails/content"

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
		"zpos"			"1"
		"wide"			"270"
		"tall"			"326"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"		"replay/thumbnails/inset"

		"pin_to_sibling"		"TerminalBG2"
	}

	"TeamNavPanel"
	{
		"ControlName"		"CNavigationPanel"
		"fieldName"			"TeamNavPanel"
		"xpos"				"183"
		"ypos"				"255"
		"zpos"				"100"
		"wide"				"130"
		"tall"				"60"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"proportionaltoparent"	"1"
		"auto_scale"		"1"
		"auto_layout"		"1"
		"selected_button_default"	"0"
		"auto_layout_vertical_buffer"	"-4"
		"display_vertically"	"0"
		"align"				"west"

		"consume_mode"
		{
			"xpos"			"cs-0.5"
			"ypos"			"r140"
		}
		
		"ButtonSettings"
		{
			"wide"				"19"
			"tall"				"19"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"textAlignment"		"south-west"
			"scaleImage"		"1"
			"fgcolor"					"TanDark"
			"defaultFgColor_override" 	"TanDark"
			"armedFgColor_override" 	"TanDark"
			"depressedFgColor_override"	"TanDark"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			"sound_armed"			"UI/buttonrollover.wav"
			"paintbackground"		"0"
			"paintbackgroundtype"	"0"
			"defaultBgColor_Override"	"0 0 0 255"
			"paintborder"			"0"
			"image_drawcolor"		"255 255 255 77"
			"image_armedcolor"		"255 255 255 128"
			"image_selectedcolor"	"White"
			"stayselectedonclick"	"1"
			"keyboardinputenabled"	"0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"19"
				"tall"			"19"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}

		"Buttons"
		{
			"all"
			{
				"userdata"			"2"
				"image_default"		"store/store_redteam"
				"image_armed"		"store/store_redteam"
				"image_selected"	"store/store_redteam"

				"SubImage"
				{
					"image"			"store/store_redteam"
				}
			}
			"scout"
			{
				"userdata"			"3"
				"image_default"		"store/store_blueteam"
				"image_armed"		"store/store_blueteam"
				"image_selected"	"store/store_blueteam"

				"SubImage"
				{
					"image"			"store/store_blueteam"
				}
			}
		}
	}

	"PaintkitPreviewContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PaintkitPreviewContainer"
		"xpos"			"173"
		"ypos"			"32"
		"wide"			"300"
		"tall"			"400"
		"zpos"			"100"
		"visible"		"1"
		"bgcolor_override"	"Transparent"
		"PaintBackgroundType"	"2"
		"mouseinputenabled"		"1"
		"proportionaltoparent"	"1"
		"paintborder"			"0"


		"RecipeTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecipeTitle"
			"font"			"Tahoma8"
			"labelText"		"Configure"
			"textAlignment"	"west"
			"xpos"			"-1"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"		"255 255 255 255"
			"wrap"			"1"

			pin_to_sibling	"Header3"
		}

		"Header3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Header3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-7"
		"wide"			"300"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"		"replay/thumbnails/header"
		"alpha"		"200"
	}

	"TerminalBG3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TerminalBG3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-8"
		"wide"			"300"
		"tall"			"336"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"		"replay/thumbnails/content"
		"alpha"		"200"

		"pin_to_sibling"	"Header3"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	

	"buttons3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"buttons3"
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

		"pin_to_sibling"	"header3"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}

	"inset3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"inset3"
		"xpos"			"-5"
		"ypos"			"-5"
		"zpos"			"-8"
		"wide"			"290"
		"tall"			"326"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"		"replay/thumbnails/inset"
		"alpha"		"200"

		"pin_to_sibling"		"TerminalBG3"
	}

		"fixed_item"
		{
			"tall"		"80"
			"visible"	"1"
		}
		"fixed_paintkit"
		{
			"tall"		"60"
			"visible"	"1"
		}
		"consume_mode"
		{
			"xpos"			"cs-0.5"
			"ypos"			"r120"
		}

		"DebugButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DebugButton"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"1005"
			"wide"			"8"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"debug_menu"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"
			"paintbackground"	"0"

			"defaultFgColor_override" "Transparent"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			"image_drawcolor"	"TanDark"
			"image_armedcolor"	"LightRed"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"8"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_workshop_edit"
				"scaleImage"	"1"
			}
		}

		"ComboBoxValidPaintkits"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ComboBoxValidPaintkits"
			"Font"				"Tahoma16"
			"wrap"				"0"
			"xpos"				"11"
			"ypos"				"40"
			"zpos"				"100"
			"wide"				"277"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"default"			"0"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"fixed_paintkit"
			{
				"visible"	"0"
			}

			"fgcolor_override"	"ColorWhite"
			"bgcolor_override"	"Transparent"
			"disabledFgColor_override" "TanDark"
			"disabledBgColor_override" "Transparent"
			"selectionColor_override" "Transparent"
			"selectionTextColor_override" "ColorWhite"
			"defaultSelectionBG2Color_override" "Transparent"
		}

		"PaintkitLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PaintkitLabel"
			"font"			"Tahoma16"
			"labelText"		"#TF_ItemPreview_ItemPaintkit"
			"textAlignment"	"west"
			"xpos"			"11"
			"ypos"			"20"
			"wide"			"100"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"ColorWhite"

			"fixed_paintkit"
			{
				"visible"	"0"
			}
		}

		"ComboBoxValidItems"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ComboBoxValidItems"
			"Font"				"Tahoma16"
			"wrap"				"0"
			"xpos"				"11"
			"ypos"				"90"

			"fixed_paintkit"
			{
				"ypos"			"10"
			}

			"zpos"				"100"
			"wide"				"277"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"default"			"0"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"fixed_item"
			{
				"visible"	"0"
			}

			"fgcolor_override"	"ColorWhite"
			"bgcolor_override"	"Transparent"
			"disabledFgColor_override" "TanDark"
			"disabledBgColor_override" "Transparent"
			"selectionColor_override" "Transparent"
			"selectionTextColor_override" "ColorWhite"
			"defaultSelectionBG2Color_override" "Transparent"
		}

		"ItemLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ItemLabel"
			"font"			"Tahoma16"
			"labelText"		"#TF_ItemPreview_ItemPreview"
			"textAlignment"	"west"
			"xpos"			"11"
			"ypos"			"70"

			"fixed_paintkit"
			{
				"ypos"		"10"
			}

			"wide"			"100"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"ColorWhite"

			"fixed_item"
			{
				"visible"	"0"
			}

			"consume_mode"
			{
				"labelText"		"#TF_ItemPreview_RedeemItem"
			}
		}

		"WearSlider"
		{
			"ControlName"	"Slider"
			"fieldName"		"WearSlider"
			"xpos"			"11"
			"ypos"			"140"

			"fixed_item"
			{
				"ypos"		"30"
			}

			"zpos"			"1"
			"wide"			"284"
			"tall"			"30"
			"numticks"		"4"
			"rangemin"		"1"
			"rangemax"		"5"
			"lefttext"		"#TFUI_InvTooltip_BattleScared"
			"righttext"		"#TFUI_InvTooltip_FactoryNew"
			"proportionaltoparent"	"1"
			"actionsignallevel"	"2"

			"fixed_paintkit"
			{
				"visible"	"0"
			}

			"consume_mode"
			{
				"visible"	"0"
			}
		}

		"WearLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WearLabel"
			"font"			"Tahoma16"
			"labelText"		"#TF_ItemPreview_ItemWear"
			"textAlignment"	"west"
			"xpos"			"11"
			"ypos"			"120"

			"fixed_item"
			{
				"ypos"		"30"
			}

			"wide"			"100"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"ColorWhite"

			"fixed_paintkit"
			{
				"visible"	"0"
			}

			"consume_mode"
			{
				"visible"	"0"
			}
		}

		"NewSeedButton"
		{
			"ControlName"	"Button"
			"fieldName"		"NewSeedButton"
			"font"			"Tahoma28"
			"xpos"			"7"
			"ypos"			"276"

			"fixed_item"
			{
				"ypos"		"50"
			}

			"fixed_paintkit"
			{
				"ypos"		"30"
			}

			"zpos"			"10"
			"wide"			"286"
			"tall"			"30"
			"autoResize"	"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_ItemPreview_PaintkitSeed"
			"actionsignallevel" "2"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"keyboardinputenabled"	"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"command"	"random_seed"

			"defaultFgColor_override"	"255 255 255 255"
		"armedFgColor_override"	"255 255 255 255"

			"defaultBgColor_override"	"0 0 0 200"
			"armedBgColor_override"		"255 255 255 3"
			"depressedBgColor_override"	"ColorRed"

			"consume_mode"
			{
				"visible"	"0"
			}
		}

		"SeedTextEntry"
		{
			"ControlName"	"TextEntry"
			"fieldName"		"SeedTextEntry"
			"xpos"			"9"
			"ypos"			"200"

			"fixed_item"
			{
				"ypos"		"50"
			}

			"fixed_paintkit"
			{
				"ypos"		"30"
			}

			"zpos"			"10"
			"wide"			"234"
			"tall"			"15"
			"autoResize"	"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"actionsignallevel" "2"
			"default"		"1"
			"NumericInputOnly"	"1"
			"maxchars"		"20"
			"textAlignment"	"center"
			"font"		"tahoma16"
			"defaultFgColor_override"	"DarkGrey"
			"defaultBgColor_override"	"ColorWhite"
			"selectedFgColor_override"	"DarkGrey"
			"selectedBgColor_override"	"ColorWhite"

			"consume_mode"
			{
				"visible"	"0"
			}
		}

		"SeedLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SeedLabel"
			"font"			"Tahoma16"
			"labelText"		"Seed:"
			"textAlignment"	"west"
			"xpos"			"11"
			"ypos"			"180"

			"fixed_paintkit"
			{
				"ypos"		"10"
			}

			"wide"			"70"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"ColorWhite"

			"fixed_item"
			{
				"visible"	"0"
			}

			"consume_mode"
			{
				"labelText"		"#TF_ItemPreview_RedeemItem"
			}
		}

		"MarketButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MarketButton"
			"xpos"			"7"
			"ypos"			"309"

			"fixed_item"
			{
				"ypos"		"50"
			}

			"fixed_paintkit"
			{
				"ypos"		"30"
			}

			"zpos"			"100"
			"wide"			"286"
			"tall"			"30"
			"labelText"		"#TF_ItemAd_ViewOnMarket"
			"font"			"Tahoma28"
			"textinsetx"	"0"
			"textAlignment"	"center"
			"proportionaltoparent"	"1"
			"paintbackground"		"1"
			"command"				"market"
			"actionsignallevel" 	"2"
			"RoundedCorners"		"0"

			"defaultFgColor_override"	"ColorWhite"
			"armedFgColor_override"		"White"

			"defaultBgColor_override"	"0 0 0 200"
			"armedBgColor_override"		"255 255 255 3"
			"depressedBgColor_override"	"ColorRed"

			"sound_armed"		"ui/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}
}