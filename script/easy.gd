extends Button


func _ready():
	pass 


func _on_easy_pressed():
	get_tree().change_scene("res://scene/easy.tscn")

func _on_medium_pressed():
	get_tree().change_scene("res://scene/medium.tscn")


func _on_back_pressed():
	get_tree().change_scene("res://scene/Start.tscn")


func _on_hard_pressed():
	get_tree().change_scene("res://scene/hard.tscn")


func _on_guide_pressed():
	get_tree().change_scene("res://scene/guide1.tscn")
