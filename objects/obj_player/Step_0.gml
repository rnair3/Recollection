/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 6C9F983B
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_block"
/// @DnDSaveInfo : "object" "6ee36201-a569-488d-8c2e-4ea4571a19a1"
var l6C9F983B_0 = instance_place(x + 0, y + 1, obj_block);
if ((l6C9F983B_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 7707EED9
	/// @DnDParent : 6C9F983B
	/// @DnDArgument : "force" "0"
	gravity = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Direction
	/// @DnDVersion : 1
	/// @DnDHash : 4E7D82EF
	/// @DnDParent : 6C9F983B
	/// @DnDArgument : "direction" "270"
	gravity_direction = 270;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0A8DA61D
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Direction
	/// @DnDVersion : 1
	/// @DnDHash : 26C03958
	/// @DnDParent : 0A8DA61D
	/// @DnDArgument : "direction" "270"
	gravity_direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 3AF22FC5
	/// @DnDParent : 0A8DA61D
	gravity = 1;
}