#base "MatchMakingDashboardSidePanel.res"

// Default File
#base "../../default/resource/ui/matchmakingdashboardmvmcriteria.res"

"Resource/UI/MatchMakingDashboardMvMCriteria.res"
{
	"MVMCriteria"
	{
		"fieldName"		"MVMCriteria"
		"xpos"			"r0"
		"ypos"			"20"
		"zpos"			"10005"
		"wide"			"420"
		"tall"			"f20"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"criteria"
	{
		"ControlName"	"CMVMCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"99"
		"wide"			"420"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"pinCorner"		"2"
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"6"
		"ypos"			"rs1-6"
		"zpos"			"100"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"back"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_Back"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		//"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border"			"ButtonDefaultLight"
		"border_override"	"ButtonDefaultLight"
		"border_default"	"ButtonDefaultLight"
		"border_armed"		"ButtonHoverLight"
		
		"paintbackground"	"0"
		"paintborder"		"1"
	}
	
	"MannUpToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannUpToolTipButtonHack"
		"xpos"			"106"
		"ypos"			"rs1-8"
		"zpos"			"101"
		"wide"			"170"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"MannUpQueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MannUpQueueButton"
		"xpos"			"106"
		"ypos"			"rs1-6"
		"zpos"			"102"
		"wide"			"170"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"start_search"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"CreditsGreen"
		"defaultBgColor_override"	"GreenSolid"
		
		"border"			"ButtonDefaultLight"
		"border_override"	"ButtonDefaultLight"
		"border_default"	"ButtonDefaultLight"
		"border_armed"		"ButtonHoverLight"
		
		"paintbackground"	"0"
		"paintborder"		"1"
	}
	
	"BootCampToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BootCampToolTipButtonHack"
		"xpos"			"5"
		"ypos"			"rs1-6"
		"zpos"			"101"
		"wide"			"270"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"BootCampQueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BootCampQueueButton"
		"xpos"			"5"
		"ypos"			"rs1-6"
		"zpos"			"102"
		"wide"			"270"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"start_search"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"CreditsGreen"
		"defaultBgColor_override"	"GreenSolid"
		
		"border"			"ButtonDefaultLight"
		"border_override"	"ButtonDefaultLight"
		"border_default"	"ButtonDefaultLight"
		"border_armed"		"ButtonHoverLight"
		
		"paintbackground"	"0"
		"paintborder"		"1"
	}

	"NextButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextButton"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-6"
		"zpos"			"102"
		"wide"			"f12"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"Size 22"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"select_tour"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MvM_SelectChallenge"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		//"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border"			"ButtonDefaultLight"
		"border_override"	"ButtonDefaultLight"
		"border_default"	"ButtonDefaultLight"
		"border_armed"		"ButtonHoverLight"
		
		"paintbackground"	"0"
		"paintborder"		"1"
	}

	"JoinLateCheckButton"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"JoinLateCheckButton"
		"xpos"		"rs1"
		"ypos"		"rs1-9"
		"zpos"		"100"
		"wide"		"140"
		"tall"		"20"
		"font"			"HudFontSmallest"
		"labelText"		""
		"proportionaltoparent"	"1"
	}

	"JoinLateLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"JoinLateLabel"
		"xpos"		"rs1"
		"ypos"		"rs1-9"
		"zpos"		"100"
		"wide"		"115"
		"tall"		"20"
		"font"			"HudFontSmallest"
		"labelText"		"#TF_Matchmaking_JoinInProgress"
		"proportionaltoparent"	"1"
	}
}
