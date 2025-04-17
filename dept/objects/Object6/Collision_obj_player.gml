/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 28966AE1
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "objind" "Object7"
/// @DnDSaveInfo : "objind" "Object7"
with(obj_player) instance_change(Object7, true);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 7E3E76F5
/// @DnDArgument : "x" "32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF0000FF"
effect_create_above(0, x + 32, y + 32, 1, $FF0000FF & $ffffff);