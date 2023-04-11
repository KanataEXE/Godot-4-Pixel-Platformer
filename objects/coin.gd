extends Area2D

@export var score: int

func _on_body_entered(body: Node2D) -> void:
	GameData.score += score
	$AnimationPlayer.play("pick_up")
