/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 41A7B571
/// @DnDArgument : "type" "2"
vspeed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72AA327E
/// @DnDArgument : "var" "jump"
/// @DnDArgument : "value" "false"
if(jump == false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4EFB6B6F
	/// @DnDParent : 72AA327E
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "jump"
	jump = true;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 69A81204
	/// @DnDParent : 72AA327E
	/// @DnDArgument : "imageind" "30"
	/// @DnDArgument : "spriteind" "spr_player_walk"
	/// @DnDSaveInfo : "spriteind" "spr_player_walk"
	sprite_index = spr_player_walk;
	image_index = 30;
}