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
				"xpos"	"c-100"	
		        "ypos"	"400"
		        "zpos"			"100"	
				"wide"	"200"	
				"tall"	"20"							
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
					"font"		    	  	"Tahoma16"
					"labelText"				"if you are stuck here click me"	
					"textAlignment"			"center"
					"fgcolor_override"		"106 88 242 255"
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

         "VersionLabel"				
			{
				"ControlName"	"Label"	
				"FieldName"	"VersionLabel"				
				"xpos"	"c-200"	
		        "ypos"	"280"
		        "zpos"			"52"	
				"wide"	"400"	
				"tall"	"20"				
				"font"			"Tahoma20"
				"labelText"	"CURRENT VERSION:"	
				"textAlignment"	"center"				
				"fgcolor_override"		"Colorwhite"
				
			}   

			"Version"				
			{
				"ControlName"	"Label"	
				"FieldName"	"Version"				
				"xpos"	"c-200"	
		        "ypos"	"300"
		        "zpos"			"52"	
				"wide"	"400"	
				"tall"	"20"				
				"font"			"Tahoma20"
				"labelText"	"4.2 "	
				"textAlignment"	"center"				
				"fgcolor_override"		"Colorwhite"
				
			}  

            "label7"				
			{
				"ControlName"	"Label"	
				"FieldName"	"label7"				
				"xpos"	"c-200"	
		        "ypos"	"320"
		        "zpos"			"52"
				"wide"	"400"	
				"tall"	"70"				
				"font"			"Tahoma10"
				"labelText"	"THIS WINDOW WILL CLOSE UPON CLICK."	
				"textAlignment"	"center"				
				"fgcolor_override"		"ColorRed"
				
			}

            "CLOSE-button"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CLOSE-ONbutton"
		"xpos"			"-180"
		"ypos"			"0"
		"zpos"		"58"
		"wide"					"9999"
		"tall"					"9999"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"engine close_welcome_menu; hud_reloadscheme;toggle mat_aaquality;mat_reloadallmaterials"
		"sound_depressed"	"UI/sound5.wav"
		
		"fillcolor"      "0 0 0 0"
	
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