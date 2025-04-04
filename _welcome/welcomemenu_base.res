"Resource/UI/MainMenuOverride.res"
{   


    "WelcomeScreen"
	{   
        "visible"		"1"
        "enabled"       "1"
		"ControlName"	"EditablePanel"
		"fieldname"		"WelcomeScreen"
		"xpos"			"180"
		"ypos"			"0"
		"zpos"			"50"
		"wide"			"f0"
		"tall"			"f0"
		


    "BGHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGHeader"
		"xpos"			"c-120"
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
		"xpos"	"c-275"	
		"ypos"	"93"
		"zpos"			"53"	
		"wide"	"400"	
		"tall"	"12"				
		"font"			"Tahoma16"
		"labelText"	"ULTRAHUD 4.2"	
		"textAlignment"	"center"				
		"fgcolor_override"		"ColorWhite"
				
	}
	"headerlabelshadow"				
	{
		"ControlName"	"Label"	
		"FieldName"	"headerlabelshadow"				
		"xpos"	"-1"	
		"ypos"	"-1"
		"zpos"			"53"	
		"wide"	"400"	
		"tall"	"12"				
		"font"			"Tahoma16"
		"labelText"	"ULTRAHUD 4.2"	
		"textAlignment"	"center"				
		"fgcolor_override"		"TransparentBlack"
		"pin_to_sibling"		"headerlabel"
				
	}


	"BGImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGImage"
		"xpos"			"c-120"
		"ypos"			"c-150"
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
		"xpos"			"c-105"
		"ypos"			"c-140"
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
		"xpos"			"cs-0.5"
		"ypos"			"110"
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
		"xpos"	"c-200"	
		"ypos"	"200"
		"zpos"			"52"	
		"wide"	"400"	
		"tall"	"20"				
		"font"			"Tahoma24"
		"labelText"	"INIT ULTRAHUD... OK"	
		"textAlignment"	"center"				
		"fgcolor_override"		"ColorWhite"
				
		}	

    "label1"				
			{
				"ControlName"	"Label"	
				"FieldName"	"label1"				
				"xpos"	"c-200"	
		        "ypos"	"220"
		        "zpos"			"52"
				"wide"	"400"	
				"tall"	"20"				
				"font"			"Tahoma14"
				"labelText"	"YOUR DOWNLOAD IS APPRECIATED!"	
				"textAlignment"	"center"				
				"fgcolor_override"		"Colorgreen"
				
			}	
            "label2"				
			{
				"ControlName"	"Label"	
				"FieldName"	"label2"				
				"xpos"	"c-200"	
		        "ypos"	"240"
		        "zpos"			"52"
				"wide"	"400"	
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
				"xpos"	"c-100"	
		        "ypos"	"257"
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

			"helpbutton"				
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"helpLinkUrl"				
				"xpos"	"c-3"	
		        "ypos"	"353"
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

		"line"				
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"line"				
				"xpos"	"c-90"	
		        "ypos"	"276"
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
				"xpos"	"c-200"	
		        "ypos"	"277"
		        "zpos"			"52"
				"wide"	"400"	
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
				"xpos"	"c-250"	
		        "ypos"	"290"
		        "zpos"			"52"
				"wide"	"400"	
				"tall"	"20"				
				"font"			"Tahoma14"
				"labelText"	"Heaven Piercer"	
				"textAlignment"	"center"				
				"fgcolor_override"		"ColorRed"
			}
			"label5"				
			{
				"ControlName"	"Label"	
				"FieldName"	"label5"				
				"xpos"	"c-180"	
		        "ypos"	"290"
		        "zpos"			"52"
				"wide"	"400"	
				"tall"	"20"				
				"font"			"Tahoma14"
				"labelText"	"Tomma"	
				"textAlignment"	"center"				
				"fgcolor_override"		"ColorPurple"
			}
			"label6"				
			{
				"ControlName"	"Label"	
				"FieldName"	"label6"				
				"xpos"	"c-130"	
		        "ypos"	"290"
		        "zpos"			"52"
				"wide"	"400"	
				"tall"	"20"				
				"font"			"Tahoma14"
				"labelText"	"Techno"	
				"textAlignment"	"center"				
				"fgcolor_override"		"ColorYellow"
			}
			"label7"				
			{
				"ControlName"	"Label"	
				"FieldName"	"label7"				
				"xpos"	"c-233"	
		        "ypos"	"303"
		        "zpos"			"52"
				"wide"	"400"	
				"tall"	"20"				
				"font"			"Tahoma14"
				"labelText"	"VillageGreenPreserver"	
				"textAlignment"	"center"				
				"fgcolor_override"		"ColorGreen"
			}


            "CLOSE-button"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CLOSE-button"
		"xpos"			"c-103"
		"ypos"			"353"
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


	}

}