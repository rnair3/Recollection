/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 44B2ED70
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
var l44B2ED70_0 = place_empty(x + 0, y + 1);
if (!l44B2ED70_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 56BD966A
	/// @DnDParent : 44B2ED70
	/// @DnDArgument : "speed" "-20"
	/// @DnDArgument : "type" "2"
	vspeed = -20;
}