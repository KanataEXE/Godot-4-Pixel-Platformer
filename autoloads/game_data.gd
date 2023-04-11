extends Node

signal score_updated

var score: int = 0 :
	set(value):
		score = value
		score_updated.emit(score)
