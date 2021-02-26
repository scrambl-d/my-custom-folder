"Resource/HudLayout.res"
{
	//====================================================================================
	// HUD CROSSHAIR
	//====================================================================================
	// Change the "visible" value to "1" in order to activate the hud crosshair
	// Change "labelText" to the corresponding crosshair in crosshairs.png
	// Change the size to any number between 10 and 30
	// For more instructions: https://github.com/Hypnootize/m0rehud/wiki/Crosshairs
	//====================================================================================

	"CustomCrosshair"
	{
		"visible"	"0"																																																																			"ControlName" "CExLabel" "fieldName" "CustomCrosshair" "enabled" "1" "zpos" "0" "wide" "f0" "tall" "f0" "textAlignment" "center"
		
		"labelText"	"?"
		
		"font"		"Size:18 | Outline:OFF"
		
		"xpos"		"cs-0.5"
		"ypos"		"cs-0.5"
		
		"fgcolor"	"Crosshair"
	}
	
	"16x9Crosshair_vertical1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"427"
		"ypos"			"75"
		"zpos"			"-5"
		"wide"			"1"
		"tall"			"154"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"50"
	}

	"16x9Crosshair_horizontal1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"40"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"374"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"50"
	}
	
	"16x9Crosshair_horizontal2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"439"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"374"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"50"
	}

	"16x9dark_top"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"426"
		"ypos"			"190"
		"zpos"			"-5"
		"wide"			""
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"100"
	}
	"16x9dark_bottom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"427"
		"ypos"			"252"
		"zpos"			"-5"
		"wide"			"1"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"150"
	}
	"16x9dark_left"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"365"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"50"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"100"
	}
	"16x9dark_right"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"439"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"50"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"100"
	}
}