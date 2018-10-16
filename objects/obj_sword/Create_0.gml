/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 47DF6ED0
/// @DnDArgument : "expr" "obj_player.direction"
var l47DF6ED0_0 = obj_player.direction;
switch(l47DF6ED0_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 345B002C
	/// @DnDParent : 47DF6ED0
	/// @DnDArgument : "const" ""left""
	case "left":
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 42DE6CB4
		/// @DnDParent : 345B002C
		/// @DnDArgument : "expr" "180"
		/// @DnDArgument : "var" "image_angle"
		image_angle = 180;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7170AD45
	/// @DnDParent : 47DF6ED0
	/// @DnDArgument : "const" ""right""
	case "right":
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 01869DCB
		/// @DnDParent : 7170AD45
		/// @DnDArgument : "var" "image_angle"
		image_angle = 0;
		break;
}