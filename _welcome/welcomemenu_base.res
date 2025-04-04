"Resource/UI/MainMenuOverride.res"
{


    "WelcomeScreen"
	{
        "visible"		"1"
        "enabled"       "1"
		"ControlName"	"EditablePanel"
		"fieldname"		"WelcomeScreen"
		"xpos"			"r370"
		"ypos"			"cs-0.5"
		"zpos"			"50"
		"wide"			"245"
		"tall"			"300"
		


    "BGHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGHeader"
		"xpos"			"0"
		"ypos"			"0"
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
		"xpos"			"c60"
		"ypos"			"c-147"
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
		"wide"	"100"
		"tall"	"12"
		"font"			"Tahoma16"
		"labelText"	"ULTRAHUD 4.2"
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
		"wide"	"100"
		"tall"	"12"
		"font"			"Tahoma16"
		"labelText"	"ULTRAHUD 4.2"
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
		"tall"			"300"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/content"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
	}

    "fillbg"
    {
        "ControlName"	"imagePanel"
		"fieldname"		"fillbg"
		"xpos"			"15"
		"ypos"			"10"
		"zpos"			"51"
		"wide"			"215"
		"tall"			"272"
		"visible"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/inset"
        "enabled"       "1"
    }

    "logohud"
	{
		"ControlName"	"ImagePanel"
	    "fieldName"		"logohud"
		"xpos"			"20"
		"ypos"			"25"
		"zpos"			"52"
		"wide"			"95"
		"tall"			"95"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/ultrahud/ultrahudlogo"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
	}

    "title"
	{
		"ControlName"	"Label"
		"FieldName"	"title"
		"xpos"	"120"
		"ypos"	"25"
		"zpos"			"52"
		"wide"	"200"
		"tall"	"24"
		"font"			"Tahoma14"
		"labelText"	"INIT ULTRAHUD... OK"
		"textAlignment"	"west"
		"fgcolor_override"		"ColorWhite"
				
		}

	"label0"
	{
		"ControlName"	"Label"
		"FieldName"	"label0"
		"xpos"	"120"
		"ypos"	"45"
		"zpos"			"52"
		"wide"	"200"
		"tall"	"24"
		"font"			"Tahoma14"
		"labelText"	"SmileOS 2.0 Installed"
		"textAlignment"	"west"
		"fgcolor_override"		"Colorgreen"
				
		}

    "label1"
			{
				"ControlName"	"Label"
				"FieldName"	"label1"
				"xpos"	"115"
		        "ypos"	"65"
		        "zpos"			"52"
				"wide"	"200"
				"tall"	"24"
				"font"			"Tahoma14"
				"labelText"	"YOUR DOWNLOAD IS"
				"textAlignment"	"west"
				"fgcolor_override"		"Colorwhite"
				
			}

			"label1p2"
			{
				"ControlName"	"Label"
				"FieldName"	"label1p2"
				"xpos"	"125"
		        "ypos"	"80"
		        "zpos"			"52"
				"wide"	"200"
				"tall"	"24"
				"font"			"Tahoma14"
				"labelText"	"APPRECIATED!"
				"textAlignment"	"west"
				"fgcolor_override"		"Colorgreen"
				
			}

            "label2"
			{
				"ControlName"	"Label"
				"FieldName"	"label2"
				"xpos"	"20"
		        "ypos"	"120"
		        "zpos"			"52"
				"wide"	"200"
				"tall"	"20"
				"font"			"Tahoma16"
				"labelText"	"FOR ASSISTANCE, JOIN THE"
				"textAlignment"	"center"
				"fgcolor_override"		"ColorWhite"
				
				
			}

        "discordbutton"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"DiscordLinkUrl"
				"xpos"	"20"
		        "ypos"	"140"
		        "zpos"			"100"
				"wide"	"200"
				"tall"	"20"
				"PaintBackgroundType"	"0"
				
				"DiscordUrl"
				{
					"ControlName"			"URLLabel"
					"fieldName"				"DiscordLinkUrl"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"2"
					"wide"					"f0"
					"tall"					"f0"
					"font"		    	  	"Tahoma16"
					"labelText"				"DISCORD"
					"textAlignment"			"center"
					"fgcolor_override"		"106 88 242 255"
					"proportionaltoparent"	"1"
					"urlText"				"https://discord.gg/v8nmUKRX62"
			
				}
			}

			"line"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"line"
				"xpos"	"30"
		        "ypos"	"160"
		        "zpos"			"100"
				"wide"	"180"
				"tall"	"2"
				"PaintBackgroundType"	"0"
				
				"fillcolor"		"106 88 242 255"
				"bgcolor_override"	"106 88 242 255"

			}

			

		

			"label3"
			{
				"ControlName"	"Label"
				"FieldName"	"label3"
				"xpos"	"20"
		        "ypos"	"173"
		        "zpos"			"52"
				"wide"	"200"
				"tall"	"20"
				"font"			"Tahoma14"
				"labelText"	"ULTRAHUD IS BROUGHT TO YOU BY:"
				"textAlignment"	"center"
				"fgcolor_override"		"ColorWhite"
			}
			"label4"
			{
				"ControlName"	"Label"
				"FieldName"	"label4"
				"xpos"	"25"
		        "ypos"	"190"
		        "zpos"			"52"
				"wide"	"200"
				"tall"	"20"
				"font"			"Tahoma14"
				"labelText"	"Heaven Piercer"
				"textAlignment"	"west"
				"fgcolor_override"		"ColorRed"
			}
			"label5"
			{
				"ControlName"	"Label"
				"FieldName"	"label5"
				"xpos"	"117"
		        "ypos"	"190"
		        "zpos"			"52"
				"wide"	"200"
				"tall"	"20"
				"font"			"Tahoma14"
				"labelText"	"Tomma"
				"textAlignment"	"west"
				"fgcolor_override"		"ColorPurple"
			}
			"label6"
			{
				"ControlName"	"Label"
				"FieldName"	"label6"
				"xpos"	"170"
		        "ypos"	"190"
		        "zpos"			"52"
				"wide"	"200"
				"tall"	"20"
				"font"			"Tahoma14"
				"labelText"	"Techno"
				"textAlignment"	"west"
				"fgcolor_override"		"ColorYellow"
			}
			"label7"
			{
				"ControlName"	"Label"
				"FieldName"	"label7"
				"xpos"	"25"
		        "ypos"	"205"
		        "zpos"			"52"
				"wide"	"200"
				"tall"	"20"
				"font"			"Tahoma14"
				"labelText"	"VillageGreenPreserver"
				"textAlignment"	"west"
				"fgcolor_override"		"ColorGreen"
			}


            "CLOSE-button"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CLOSE-button"
		"xpos"			"17"
		"ypos"			"265"
		"zpos"		"58"
		"wide"					"100"
		"tall"					"14"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"			"CLOSE WINDOW"
		"font"				"Tahoma10"
		"command"		"engine close_welcome_menu; hud_reloadscheme;toggle mat_aaquality;mat_reloadallmaterials"
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

	"helpbutton"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"helpLinkUrl"
				"xpos"	"119"
		        "ypos"	"265"
		        "zpos"			"100"
				"wide"	"110"
				"tall"	"14"
				"PaintBackgroundType"	"0"
				
				"DiscordUrl"
				{
					"ControlName"			"URLLabel"
					"fieldName"				"helpLinkUrl"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"2"
					"wide"					"f0"
					"tall"					"f0"
					"font"		    	  	"Tahoma10"
					"labelText"				"if you are stuck here click me"
					"textAlignment"			"center"
					"fgcolor_override"		"ColorYellow"
					"proportionaltoparent"	"1"
					"urlText"				"https://steamcommunity.com/sharedfiles/filedetails/?id=3451318454"
			
				}
			}


	}

}
