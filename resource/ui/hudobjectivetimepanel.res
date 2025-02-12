"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TimePanelBG"
		"xpos"						"30"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"0"
		"tall"						"22"
		"visible"					"1"
		"enabled"					"1"
		"border"					"BlackTransparent70"
	}
	
	"ServerTimeLimitLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerTimeLimitLabel"
		"xpos"						"-5"
		"ypos"						"5"
		"zpos"						"5"
		"wide"						"50"
		"tall"						"12"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"%servertimeleft%"
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		"wrap"						"0"
		"font"						"Size 14"
		"fgcolor"					"White"
		
		"pin_to_sibling"			"TimePanelBG"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"
	}
	
	"TimePanelProgressBar"
	{
		"ControlName"				"CTFProgressBar"
		"fieldName"					"TimePanelProgressBar"
		"xpos"						"9999"
	}
	
	"WaitingForPlayersLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"WaitingForPlayersLabel"
		"xpos"						"20"
		"ypos"						"15"
		"zpos"						"5"
		"wide"						"100"
		"tall"						"12"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"#game_WaitingForPlayers"
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		"wrap"						"0"
		"font"						"Size 10"
		"fgcolor"					"White"
		
		"pin_to_sibling"			"TimePanelBG"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"
	}			
	
	"OvertimeLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"OvertimeLabel"
		"xpos"						"20"
		"ypos"						"15"
		"zpos"						"5"
		"wide"						"100"
		"tall"						"12"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"#game_Overtime"
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		"wrap"						"0"
		"font"						"Size 10"
		"fgcolor"					"White"
		
		"pin_to_sibling"			"TimePanelBG"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"
	}
	
	"SuddenDeathLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SuddenDeathLabel"
		"xpos"						"20"
		"ypos"						"15"
		"zpos"						"5"
		"wide"						"100"
		"tall"						"12"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"#game_SuddenDeath"
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		"wrap"						"0"
		"font"						"Size 10"
		"fgcolor"					"White"
		
		"pin_to_sibling"			"TimePanelBG"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"
	}
	
	"SetupLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SetupLabel"
		"xpos"						"20"
		"ypos"						"15"
		"zpos"						"5"
		"wide"						"100"
		"tall"						"12"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"#game_Setup"
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		"wrap"						"0"
		"font"						"Size 10"
		"fgcolor"					"White"
		
		"pin_to_sibling"			"TimePanelBG"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"
	}
	
	
	
	
	
	"WaitingForPlayersBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"WaitingForPlayersBG"
		"xpos"						"9999"
	}
	"OvertimeBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"OvertimeBG"
		"xpos"						"9999"
	}
	"SuddenDeathBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"SuddenDeathBG"
		"xpos"						"9999"
	}
	"SetupBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"SetupBG"
		"xpos"						"9999"
	}
	"ServerTimeLimitLabelBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"ServerTimeLimitLabelBG"
		"xpos"						"9999"
	}
}