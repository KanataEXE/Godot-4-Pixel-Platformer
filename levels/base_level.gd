extends Node2D

@export_file var next_level


func level_clear() -> void:
	$TransitionLayer/AnimationPlayer.play("fade_out")
	await $TransitionLayer/AnimationPlayer.animation_finished
	get_tree().change_scene_to_file(next_level)
