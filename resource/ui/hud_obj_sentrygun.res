"Resource/UI/Hud_Obj_Sentrygun.res"
{
	"BuildingStatusItem"
	{
		"ControlName"								"Frame"
		"fieldName"									"BuildingStatusItem"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"85"
		"tall"										"36"
		"visible"									"1"
		"enabled"									"1"
	}

	"Icon_Sentry_1"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon_Sentry_1"
		"xpos"										"6"
		"ypos"										"cs-0.5-4"
		"zpos"										"1"
		"wide"										"23"
		"tall"										"23"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
		"icon"										"obj_status_sentrygun_1"
		"iconColor"									"White"
	}

	"Icon_Sentry_2"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon_Sentry_2"
		"xpos"										"5"
		"ypos"										"cs-0.5-1"
		"zpos"										"1"
		"wide"										"23"
		"tall"										"23"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
		"icon"										"obj_status_sentrygun_2"
		"iconColor"									"White"
	}

	"Icon_Sentry_3"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon_Sentry_3"
		"xpos"										"5"
		"ypos"										"cs-0.5-1"
		"zpos"										"1"
		"wide"										"23"
		"tall"										"23"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
		"icon"										"obj_status_sentrygun_3"
		"iconColor"									"White"
	}

	"NotBuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NotBuiltPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f2"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"NotBuiltBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NotBuiltBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"34"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"2"
			"bgcolor_override"						"TransparentLightBlack"
		}

		"IconBackgound"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"IconBackgound"
			"xpos"									"2"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"30"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"2"
			"bgcolor_override"						"TransparentLightBlack"
		}

		"NotBuiltLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NotBuiltLabel"
			"xpos"									"9999"
		}
	}

	"BuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuiltPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f2"
		"visible"									"0"
		"proportionaltoparent"						"1"

		"BuiltBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BuiltBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"2"
			"bgcolor_override"						"TransparentLightBlack"
		}

		"IconBackgound"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"IconBackgound"
			"xpos"									"2"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"2"
			"bgcolor_override"						"TransparentLightBlack"
		}

		"Icon_Upgrade_1"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_1"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"8"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"icon"									"obj_status_upgrade_1"
			"iconColor"								"White"
			"proportionaltoparent"					"1"

			"pin_to_sibling" 						"IconBackgound"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_2"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"8"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"icon"									"obj_status_upgrade_2"
			"iconColor"								"White"
			"proportionaltoparent"					"1"

			"pin_to_sibling" 						"IconBackgound"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_3"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"8"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"icon"									"obj_status_upgrade_3"
			"iconColor"								"White"
			"proportionaltoparent"					"1"

			"pin_to_sibling" 						"IconBackgound"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"SapperIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"SapperIcon"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"icon"									""
			"iconColor"								"White"
			"paintbackground"						"1"
			"paintbackgroundtype"					"2"
			"bgcolor_override"						"HUDRedTeamSolid"
			"proportionaltoparent"					"1"
		}

		"Health"
		{
			"ControlName"							"CBuildingHealthBar"
			"fieldName"								"Health"
			"xpos"									"rs1-2"
			"ypos"									"cs-0.5"
			"zpos"									"10"
			"wide"									"7"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
		}

		"AlertTray"
		{
			"ControlName"							"CBuildingStatusAlertTray"
			"fieldName"								"AlertTray"
			"xpos"									"9999"
		}
		"WrenchIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"WrenchIcon"
			"xpos"									"9999"
		}
		"BuildingPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BuildingPanel"
			"xpos"									"9999"
		}

		"RunningPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RunningPanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"0"
			"proportionaltoparent"					"1"

			"Kills"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Kills"
				"xpos"								"36"
				"ypos"								"2"
				"wide"								"40"
				"tall"								"8"
				"visible"							"1"
				"enabled"							"1"
				"font"								"ScoreboardVerySmall"
				"labelText"							"Kills:"
				"textAlignment"						"west"
				"fgcolor"							"White"
				"proportionaltoparent"				"1"
			}
			"KillsLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"KillsLabel"
				"xpos"								"52"
				"ypos"								"2"
				"wide"								"200"
				"tall"								"8"
				"visible"							"1"
				"enabled"							"1"
				"font"								"ScoreboardVerySmall"
				"labelText"							"#Building_hud_sentry_kills_assists"
				"textAlignment"						"west"
				"proportionaltoparent"				"1"
			}

			"Shells"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Shells"
				"xpos"								"36"
				"ypos"								"cs-0.5-1"
				"wide"								"35"
				"tall"								"6"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"bgcolor_override"					"125 120 115 255"
			}
			"ShellsLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ShellsLabel"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"35"
				"tall"								"6"
				"visible"							"1"
				"enabled"							"1"
				"font"								"ScoreboardVerySmall"
				"labelText"							"Ammo"
				"textAlignment"						"center"
				"AllCaps"							"1"
				"fgcolor"							"Black"
				"proportionaltoparent"				"1"
				"pin_to_sibling" 					"Shells"
			}

			"Rockets"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Rockets"
				"xpos"								"36"
				"ypos"								"rs1-5"
				"wide"								"35"
				"tall"								"6"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"bgcolor_override"					"125 120 115 255"
			}
			"RocketsLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"RocketsLabel"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"35"
				"tall"								"6"
				"visible"							"1"
				"enabled"							"1"
				"font"								"ScoreboardVerySmall"
				"labelText"							"Rockets"
				"textAlignment"						"center"
				"AllCaps"							"1"
				"fgcolor"							"Black"
				"proportionaltoparent"				"1"
				"pin_to_sibling" 					"Rockets"
			}

			"Upgrade"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Upgrade"
				"xpos"								"36"
				"ypos"								"rs1-5"
				"zpos"								"2"
				"wide"								"35"
				"tall"								"6"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"bgcolor_override"					"125 120 115 255"
			}
			"UpgradeLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"UpgradeLabel"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"35"
				"tall"								"6"
				"visible"							"0"
				"enabled"							"1"
				"font"								"ScoreboardVerySmall"
				"labelText"							"Upgrade"
				"textAlignment"						"center"
				"AllCaps"							"1"
				"fgcolor"							"Black"
				"proportionaltoparent"				"1"
				"pin_to_sibling" 					"Upgrade"
			}

			"KillIcon"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"KillIcon"
				"xpos"								"9999"
			}
			"ShellIcon"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ShellIcon"
				"xpos"								"9999"
			}
			"RocketIcon"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"RocketIcon"
				"xpos"								"9999"
			}
			"UpgradeIcon"
			{
				"ControlName"						"CIconPanel"
				"fieldName"							"UpgradeIcon"
				"xpos"								"9999"
			}
		}
	}

	"Background"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Background"
		"xpos"										"9999"
	}
}