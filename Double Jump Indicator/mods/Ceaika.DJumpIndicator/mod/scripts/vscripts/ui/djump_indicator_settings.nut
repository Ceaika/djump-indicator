global function DoubleJumpIndicatorSettings_Init

void function DoubleJumpIndicatorSettings_Init()
{
	AddModTitle( "Double Jump Indicator" )

	AddModCategory( "General" )
	AddConVarSettingEnum( "djump_indicator_enabled", "Enabled", [ "No", "Yes" ] )

	AddModCategory( "Size (pixels)" )
	AddConVarSetting( "djump_indicator_width",  "Width",  "float" )
	AddConVarSetting( "djump_indicator_height", "Height", "float" )

	AddModCategory( "Position (0.0 = top/left, 1.0 = bottom/right)" )
	AddConVarSetting( "djump_indicator_pos_x", "Horizontal position", "float" )
	AddConVarSetting( "djump_indicator_pos_y", "Vertical position",   "float" )
}
