extends Node

var score = 0

signal update_score

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func score():
	score += 10
	emit_signal("update_score", score)
	
