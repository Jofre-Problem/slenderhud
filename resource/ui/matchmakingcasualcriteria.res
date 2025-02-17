"Resource/UI/MatchmakingCasualCriteria.res"
{
	"PlaylistBGPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlaylistBGPanel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"p1"
		"visible"									"1"
		"PaintBackgroundType"						"0"
		"proportionaltoparent"						"1"

		"RankBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RankBG"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"HudBlack"
		}

		"RankImage"
		{
			"ControlName"							"CTFLocalPlayerBadgePanel"
			"fieldName"								"RankImage"
			"xpos"									"0"
			"ypos"									"-6"
			"zpos"									"110"
			"wide"									"o1"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"matchgroup"							"MatchGroup_Casual_12v12"
		}

		"RankPanel"
		{
			"ControlName"							"CPvPRankPanel"
			"fieldName"								"RankPanel"
			"xpos"									"-70"
			"ypos"									"-35"
			"zpos"									"100"
			"wide"									"330"
			"tall"									"92"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"

			"matchgroup"							"MatchGroup_Casual_12v12"

			"show_model"							"0"
			"show_name"								"0"
		}

		"RestoreCasualSearchCriteria"
		{
			"ControlName"							"CExButton"
			"fieldName"								"RestoreCasualSearchCriteria"
			"xpos"									"rs1-55"
			"ypos"									"42"
			"zpos"									"100"
			"wide"									"50"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"Restore"
			"font"									"HudFontSmallest"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"restore_search_criteria"
			"sound_depressed"						"UI/buttonclick.wav"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
		}

		"SaveCasualSearchCriteria"
		{
			"ControlName"							"CExButton"
			"fieldName"								"SaveCasualSearchCriteria"
			"xpos"									"rs1-3"
			"ypos"									"42"
			"zpos"									"100"
			"wide"									"50"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"Save"
			"font"									"HudFontSmallest"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"save_search_criteria"
			"sound_depressed"						"UI/buttonclick.wav"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
		}

		"ShowExplanationsButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"ShowExplanationsButton"
			"xpos"									"9999"
		}

		"SelectedCount"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SelectedCount"
			"xpos"									"5"
			"ypos"									"41"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"15"
			"proportionaltoparent"					"1"
			"labeltext"								"%selected_maps_count%"
			"textAlignment"							"west"
			"font"									"HudFontSmallest"
			"fgcolor"								"White"
			"AllCaps"								"1"
			"mouseinputenabled"						"1"
		}

		"QueueEstimation"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"QueueEstimation"
			"xpos"									"rs1-5"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"20"
			"proportionaltoparent"					"1"
			"labeltext"								"#TF_Casual_QueueEstimation"
			"textAlignment"							"east"
			"font"									"HudFontSmallest"
			"fgcolor"								"White"
			"visible"								"0"
			"AllCaps"								"1"
			"mouseinputenabled"						"0"
		}

		"Title"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Title"
			"xpos"									"9999"
		}
		"PlayListDropShadow"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PlayListDropShadow"
			"xpos"									"9999"
		}

		"GameModesList"
		{
			"ControlName"							"CScrollableList"
			"fieldName"								"GameModesList"
			"xpos"									"cs-0.5"
			"ypos"									"56"
			"wide"									"f6"
			"tall"									"f60"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"restrict_width" 						"0"
			"paintborder"							"0"

			"ScrollBar"
			{
				"ControlName"						"ScrollBar"
				"FieldName"							"ScrollBar"
				"xpos"								"rs1"
				"ypos"								"0"
				"tall"								"f0"
				"wide"								"4"
				"zpos"								"1000"
				"nobuttons"							"1"
				"proportionaltoparent"				"1"

				"Slider"
				{
					"fgcolor_override"				"Gray"
				}

				"UpButton"
				{
					"ControlName"					"Button"
					"FieldName"						"UpButton"
					"visible"						"0"
				}

				"DownButton"
				{
					"ControlName"					"Button"
					"FieldName"						"DownButton"
					"visible"						"0"
				}
			}
		}
	}
}