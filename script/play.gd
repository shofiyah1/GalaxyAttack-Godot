extends Button



func _ready():
	MusicController.play_battle_music()



func _on_play_pressed():
	get_tree().change_scene("res://scene/main menu.tscn")


func _on_exit_pressed():
	get_tree().quit()
