"Resource/UI/HudMannVsMachineStatus.res"
{
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"187"
		"visible"			"1"
		"enabled"			"1"
	}

	"WaveCompleteSummaryPanel"
	{
		"ControlName"		"CWaveCompleteSummaryPanel"
		"fieldName"			"WaveCompleteSummaryPanel"
		"xpos"				"c-125"
		"ypos"				"120"
		"zpos"				"0"
		"wide"				"400"
		"tall"				"400"
		"visible"			"1"
		"enabled"			"1"
		"auto_wide_to_contents"		"1"
	}

	"BossStatusPanel"
	{
		"ControlName"		"CMvMBossStatusPanel"
		"fieldName"			"BossStatusPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"200"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"

		"pin_to_sibling"			"WaveStatusPanel"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"6"
	}

	"InWorldCurrencyPanel"
	{
		"ControlName"		"CInWorldCurrencyStatus"
		"fieldName"			"InWorldCurrencyPanel"
		"xpos"				"2"
		"ypos"				"r54"
		"xpos_minmode"					"c-126"
		"ypos_minmode"					"rs1-5"
		"wide"				"100"
		"tall"				"20"
		"visible" 			"1"
		"enabled" 			"1"
	}

	"WarningSwoop"
	{
		"ControlName"		"CWarningSwoop"
		"fieldName"			"WarningSwoop"
		"xpos"				"c-12"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"24"
		"tall"				"220"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../sprites/obj_icons/warning_highlight"
		"scaleImage"		"1"
		"time"				"0.3"
	}

	"UpgradeLevelContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"UpgradeLevelContainer"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"640"
		"tall"				"480"
		"visible"			"0"

		"UpgradeProgressTrack"
		{
			"ControlName"	"CMvMBombCarrierProgress"
			"fieldName"		"UpgradeProgressTrack"
			"xpos"			"c-50"
			"ypos"			"r35"
			"wide"			"640"
			"tall"			"480"
			"visible"		"1"
		}

		"UpgradeLevel1"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"UpgradeLevel1"
			"xpos"			"c32"
			"ypos"			"r24"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"../hud/hud_mvm_bomb_upgrade_1_disabled"
			"scaleImage"	"1"
		}

		"UpgradeLevel2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"UpgradeLevel2"
			"xpos"			"c32"
			"ypos"			"r42"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"../hud/hud_mvm_bomb_upgrade_2_disabled"
			"scaleImage"	"1"
		}

		"UpgradeLevel3"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"UpgradeLevel3"
			"xpos"			"c32"
			"ypos"			"r60"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"../hud/hud_mvm_bomb_upgrade_3_disabled"
			"scaleImage"	"1"
		}

		"UpgradeLevelBoss"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"UpgradeLevelBoss"
			"xpos"			"c32"
			"ypos"			"r46"
			"wide"			"20"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"../hud/hud_mvm_bomb_upgrade_boss"
			"scaleImage"	"1"
		}
	}

	"VictorySplash"
	{
		"ControlName"		"CVictorySplash"
		"fieldName"			"VictorySplash"
		"xpos"				"0"
		"ypos"				"0"
		//"zpos"			"102"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
	}

	"VictoryPanelContainer"
	{
		"ControlName"		"CMvMVictoryPanelContainer"
		"fieldName"			"VictoryPanelContainer"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
	}

	"WaveLossPanel"
	{
		"ControlName"		"CMvMWaveLossPanel"
		"fieldName"			"WaveLossPanel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
	}

	"ServerChangeMessage"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ServerChangeMessage"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"			"c-150"
			"ypos"			"390"
			"wide"			"300"
			"tall"			"21"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"DarkRedTeamBorder"
			"bgcolor_override"	"Red"
		}

		"ServerChangeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ServerChangeLabel"
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			"labelText"		"%servermessage%"
			"xpos"			"c-150"
			"ypos"			"390"
			"wide"			"300"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"TanLight"
		}
	}
}