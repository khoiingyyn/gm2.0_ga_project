/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 01FA9F6F
/// @DnDArgument : "imageind" "30"
/// @DnDArgument : "spriteind" "spr_player_jump"
/// @DnDSaveInfo : "spriteind" "spr_player_jump"
sprite_index = spr_player_jump;
image_index = 30;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0479A678
/// @DnDArgument : "var" "jump"
/// @DnDArgument : "value" "true"
if(jump == true)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3E4EB84A
	/// @DnDParent : 0479A678
	/// @DnDArgument : "speed" "-30"
	/// @DnDArgument : "type" "2"
	vspeed = -30;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27FBF64C
	/// @DnDParent : 0479A678
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "jump"
	jump = false;
}