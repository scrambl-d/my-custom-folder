#base "huditemeffectmeter.res"

// Flying Guillotine

"Resource/UI/HudItemEffectMeter_Cleaver.res"
{
	"MeterAnchor"
	{
	}

	"ItemEffectMeter"
	{	
		"ypos"					"3"
		"ypos_minmode"			"3"
		
		"pin_to_sibling" "MeterAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}		
}