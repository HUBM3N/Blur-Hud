#base "lh.res"
"Resource/HudLayout.res"
{


	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c26"	[$WIN32]
		"ypos"	"r190"	[$WIN32]
		"wide"	"f0"
		"tall"	"f0"
	}
	
	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"	"c-10" //c26	[$WIN32]
		"ypos"	"r190+21"	[$WIN32]
		"wide"	"f0"
"alpha" "255"
		"tall"	"f0"
	}
	
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-32"	[$WIN32]
		"ypos"			"310"	[$WIN32]
		"zpos"			"1"			// draw in front of ammo
		"wide"			"64"
		"tall"			"4"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
"alpha" "225"

	}	



	
	
	CHealthAccountPanel
	{
		"fieldName"				"CHealthAccountPanel"
		"xpos"					"c-10-115"
		"ypos"					"r175"
		"wide"					"116"
		"tall"  				"180"
		"visible" 				"1"
		"enabled" 				"1"
"alpha" "210"
		"PaintBackgroundType"	"2"
	}
	
	
	DisguiseStatus
	{
		"fieldName" "DisguiseStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"72"	[$WIN32]
		"ypos"		"33"	[$WIN32]
		"wide"		"f0"
		"tall"		"f0"
	}

	CMainTargetID
	{
		"fieldName" 	"CMainTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"285"
		"wide"	 	"210"
		"tall"	 	"25"
		"priority"	"40"
		"priority_lodef"	"5"
"alpha" "225"

		if_vr
		{
			"ypos"		"370"
			"x_offset"	"20"
		}
	}
	
	CSpectatorTargetID
	{
		"fieldName" 	"CSpectatorTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"250"
		"wide"	 	"252"
		"tall"	 	"25"
		"priority"	"40"
		"priority_lodef" "35"
"alpha" "225"

		
		"x_offset" "20"
		"y_offset" "20"
	}
	
	CSecondaryTargetID
	{
		"fieldName" 	"CSecondaryTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"265"
		"wide"	 	"252"
		"tall"	 	"25"
		"priority"	"35"
"alpha" "225"


		if_vr
		{
			"ypos"		"330"
			"x_offset"	"20"
		}

	}
	

	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "r634"	[$WIN32]
		"ypos"	 "23"	[$WIN32]
		"wide"	 "628"
		"tall"	 "468"

		"MaxDeathNotices" "6"
		"IconScale"	  "0.2"
		"LineHeight"	  "14"
		"LineSpacing"	  "2"
		"CornerRadius"	  "4"
		"RightJustify"	  "1"	// If 1, draw notices from the right
"iconcolor" "255 96 50 225"
		
		"TextFont"		"killfeed"
		
		"TeamBlue"		"134 157 198 255"
		"TeamRed"		"241 200 108 255"
		"IconColor"		"HudWhite"
		"LocalPlayerColor"	"HUDBlack"

		"BaseBackgroundColor"	"0 0 0 0"		[$WIN32]
		"LocalBackgroundColor"	"215 55 555 0"	[$WIN32]
		"BaseBackgroundColor"	"0 32 32 255"		[$X360]
		"LocalBackgroundColor"	"0 0 0 255"		[$X360]
"alpha" "225"
	}
	
	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-32"	[$WIN32]
		"ypos"			"304"	[$WIN32]
		"wide"			"f0"
		"tall"			"f0"
"alpha" "225"

	}	

}

