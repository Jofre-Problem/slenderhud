"Resource/SteamWorkshopDialog.res"
{
	"SteamWorkshopDialog"
	{
		"ControlName"	"CSteamWorkshopDialog"
		"fieldName"		"SteamWorkshopDialog"
		"wide"		"f0"
		"tall"		"480"
		"bgcolor_override"	"34 34 34 255"
	}

	"Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		"zpos"		"-1"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"		"1"
		"border"		"NoBorder"

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"480"
			"visible"		"1"
			"enabled"		"1"
			"font"	"HudFontBig"
			"labelText"		"Close"
			"Command"		"cancel"
			"textalignment"	"center"
			"textinsety"		"280"
			"paintbackground"	"1"
			"defaultfgcolor_override"	"245 245 245 255"
			"armedfgcolor_override"		"255 50 65 255"			
			"defaultbgcolor_override"	"34 34 34 255"
			"armedbgcolor_override"		"100 100 100 100"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}
	"Labe1l"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Labe1l"
		"xpos"										"cs-0.5"
		"ypos"										"70"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"30"
		"textAlignment"								"center"
		"labelText"									"Select Resolution"
		"font"										"HudFontBig"
		"fgcolor"									"White"
	}
	"4x3"
	{
			"ControlName"	"CExImageButton"
			"fieldName"		"4x3"
			"zpos"			"10000"

			"font"			"HudFontMedium"
			"textAlignment"	"center"

			"actionsignallevel"	"2"

			xPos					0
			yPos					0
			wide					p0.2
			tall					20
			"labelText"		"4x3"
			"command"		"engine matchstatus_4x3; close"
"pin_to_sibling"	"16x9"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"	
			
			"paintbackground"	"0"
			"border_default"	"SteamWorkshopBorder"
			"border_armed"	"SteamWorkshopBorder"
			"fgcolor_override"			"245 245 245 245"
			"border"	"SteamWorkshopBorder"
			"defaultFgColor_override" "245 245 245 245"
			"armedFgColor_override" "blue"
			"depressedFgColor_override" "245 245 245 245"
			
			"image_drawcolor"	"Blank"
			"image_armedcolor"	"Blank"
			"SubImage"
			{
				"wide"			"0"
				"tall"			"0"

			}
		}	
	"16x9"
	{
			"ControlName"	"CExImageButton"
			"fieldName"		"16x9"
			"zpos"			"10000"

			"font"			"HudFontMedium"
			"textAlignment"	"center"

			"actionsignallevel"	"2"

			xPos					0
			yPos					5
			wide					p0.2
			tall					20
			"labelText"		"16x9"
			"command"		"engine matchstatus_16x9; close"	
			"pin_to_sibling"	"Labe1l"
								"pin_corner_to_sibling"					"PIN_CENTER_TOP"
		"pin_to_sibling_corner"					"PIN_CENTER_BOTTOM"	
			"paintbackground"	"0"
			"border_default"	"SteamWorkshopBorder"
			"border_armed"	"SteamWorkshopBorder"
			"fgcolor_override"			"245 245 245 245"
			"border"	"SteamWorkshopBorder"
			"defaultFgColor_override" "245 245 245 245"
			"armedFgColor_override" "blue"
			"depressedFgColor_override" "245 245 245 245"
			
			"image_drawcolor"	"Blank"
			"image_armedcolor"	"Blank"
			"SubImage"
			{
				"wide"			"0"
				"tall"			"0"

			}
		}	
	"16x10"
	{
			"ControlName"	"CExImageButton"
			"fieldName"		"16x10"
			"zpos"			"10000"

			"font"			"HudFontMedium"
			"textAlignment"	"center"

			"actionsignallevel"	"2"

			xPos					0
			yPos					0
			wide					p0.2
			tall					20
			"labelText"		"16x10"
			"command"		"engine matchstatus_16x10"	

"pin_to_sibling"	"16x9"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"				
			"paintbackground"	"0"
			"border_default"	"SteamWorkshopBorder"
			"border_armed"	"SteamWorkshopBorder"
			"fgcolor_override"			"245 245 245 245"
			"border"	"SteamWorkshopBorder"
			"defaultFgColor_override" "245 245 245 245"
			"armedFgColor_override" "blue"
			"depressedFgColor_override" "245 245 245 245"
				
			"image_drawcolor"	"Blank"
			"image_armedcolor"	"Blank"
			"SubImage"
			{
				"wide"			"0"
				"tall"			"0"

			}
		}
	"Labe2l"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Labe2l"
		"xpos"										"cs-0.5"
		"ypos"										"70+100"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"30"
		"textAlignment"								"center"
		"labelText"									"Select Chat Size"
		"font"										"HudFontBig"
		"fgcolor"									"White"
	}		
	"chatnormal"
	{
			"ControlName"	"CExImageButton"
			"fieldName"		"chatnormal"
			"zpos"			"10000"

			"font"			"HudFontMedium"
			"textAlignment"	"center"

			"actionsignallevel"	"2"

			xPos					0
			yPos					0
			wide					p0.2
			tall					20
			"labelText"		"Normal"
			"command"		"engine basechat_normal"
"pin_to_sibling"	"chatsmall"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"	
			
			"paintbackground"	"0"
			"border_default"	"SteamWorkshopBorder"
			"border_armed"	"SteamWorkshopBorder"
			"fgcolor_override"			"245 245 245 245"
			"border"	"SteamWorkshopBorder"
			"defaultFgColor_override" "245 245 245 245"
			"armedFgColor_override" "blue"
			"depressedFgColor_override" "245 245 245 245"
			
			"image_drawcolor"	"Blank"
			"image_armedcolor"	"Blank"
			"SubImage"
			{
				"wide"			"0"
				"tall"			"0"

			}
		}	
	"chatsmall"
	{
			"ControlName"	"CExImageButton"
			"fieldName"		"chatsmall"
			"zpos"			"10000"

			"font"			"HudFontMedium"
			"textAlignment"	"center"

			"actionsignallevel"	"2"

			xPos					0
			yPos					5
			wide					p0.2
			tall					20
			"labelText"		"Small"
			"command"		"engine basechat_small"	
			"pin_to_sibling"	"Labe2l"
								"pin_corner_to_sibling"					"PIN_CENTER_TOP"
		"pin_to_sibling_corner"					"PIN_CENTER_BOTTOM"	
			"paintbackground"	"0"
			"border_default"	"SteamWorkshopBorder"
			"border_armed"	"SteamWorkshopBorder"
			"fgcolor_override"			"245 245 245 245"
			"border"	"SteamWorkshopBorder"
			"defaultFgColor_override" "245 245 245 245"
			"armedFgColor_override" "blue"
			"depressedFgColor_override" "245 245 245 245"
			
			"image_drawcolor"	"Blank"
			"image_armedcolor"	"Blank"
			"SubImage"
			{
				"wide"			"0"
				"tall"			"0"

			}
		}
	"chatsmaller"
	{
			"ControlName"	"CExImageButton"
			"fieldName"		"chatsmaller"
			"zpos"			"10000"

			"font"			"HudFontMedium"
			"textAlignment"	"center"

			"actionsignallevel"	"2"

			xPos					0
			yPos					0
			wide					p0.2
			tall					20
			"labelText"		"Smaller"
			"command"		"engine basechat_smaller"	

"pin_to_sibling"	"chatsmall"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"				
			"paintbackground"	"0"
			"border_default"	"SteamWorkshopBorder"
			"border_armed"	"SteamWorkshopBorder"
			"fgcolor_override"			"245 245 245 245"
			"border"	"SteamWorkshopBorder"
			"defaultFgColor_override" "245 245 245 245"
			"armedFgColor_override" "blue"
			"depressedFgColor_override" "245 245 245 245"
				
			"image_drawcolor"	"Blank"
			"image_armedcolor"	"Blank"
			"SubImage"
			{
				"wide"			"0"
				"tall"			"0"

			}
		}								
}