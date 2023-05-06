extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	global.connect("update_score", self, "update_score")
	$score.text = "Score: 0"
	pass # Replace with function body.

func update_score(s):
	$score.text = "Score: " + str(s)

