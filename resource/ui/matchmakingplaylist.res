"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"EventEntry"
	{
		"ControlName"			"CEventPlayListEntry"
		"fieldName"				"EventEntry"
		"xpos"					"0"
		"ypos"					"3"
		"tall"					"60"
		"wide"					"140"
		"proportionaltoparent"	"1"
		"button_command"		"play_event"
	}

	"TrainingEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"TrainingEntry"
		"xpos"					"5"
		"ypos"					"c-235"
		"tall"					"50"
		"wide"					"290"
		"proportionaltoparent"	"0"
		"image_name"			"main_menu/main_menu_button_training"
		"button_token"			"#MMenu_PlayList_Training_Button"
		"button_command"		"play_training"
		"desc_token"			"#MMenu_PlayList_Training_Desc"
	}

	"CreateServerEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"CreateServerEntry"
		"xpos"					"0"
		"ypos"					"5"
		"tall"					"50"
		"wide"					"290"
		"proportionaltoparent"	"0"
		"image_name"			"main_menu/main_menu_button_custom_server"
		"button_token"			"#MMenu_PlayList_CreateServer_Button"
		"button_command"		"create_server"
		"desc_token"			"#MMenu_PlayList_CreateServer_Desc"

		"pin_to_sibling"		"TrainingEntry"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}

	"CasualEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"CasualEntry"
		"xpos"					"5"
		"ypos"					"cs-1-2"
		"tall"					"50"
		"wide"					"290"
		"proportionaltoparent"	"0"
		"image_name"			"main_menu/main_menu_button_casual"
		"button_token"			"#MMenu_PlayList_Casual_Button"
		"button_command"		"play_casual"
		"desc_token"			"#MMenu_PlayList_Casual_Desc"
		"matchgroup"			"7" // k_eTFMatchGroup_Casual_12v12
	}

	"CompetitiveEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"CompetitiveEntry"
		"xpos"					"0"
		"ypos"					"5"
		"tall"					"50"
		"wide"					"290"
		"proportionaltoparent"	"0"
		"image_name"			"main_menu/main_menu_button_competitive"
		"button_token"			"#MMenu_PlayList_Competitive_Button"
		"button_command"		"play_competitive"
		"desc_token"			"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"			"2" // k_eTFMatchGroup_Ladder_6v6

		"pin_to_sibling"		"CasualEntry"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}

	"MvMEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"MvMEntry"
		"xpos"					"5"
		"ypos"					"rs2-10"
		"tall"					"50"
		"wide"					"290"
		"proportionaltoparent"	"0"
		"image_name"			"main_menu/main_menu_button_mvm"
		"button_token"			"#MMenu_PlayList_MvM_Button"
		"button_command"		"play_mvm"
		"desc_token"			"#MMenu_PlayList_MvM_Desc"
		"matchgroup"			"1" // k_eTFMatchGroup_MvM_MannUp
	}

	"ServerBrowserEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"ServerBrowserEntry"
		"xpos"					"0"
		"ypos"					"5"
		"tall"					"50"
		"wide"					"290"
		"proportionaltoparent"	"0"
		"image_name"			"main_menu/main_menu_button_community_server"
		"button_token"			"#MMenu_PlayList_ServerBrowser_Button"
		"button_command"		"play_community"
		"desc_token"			"#MMenu_PlayList_ServerBrowser_Desc"

		"pin_to_sibling"		"MvMEntry"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}

	"ScrollBar"
	{
		"ControlName"			"ScrollBar"
		"FieldName"				"ScrollBar"
		"xpos"					"9999"
	}
}