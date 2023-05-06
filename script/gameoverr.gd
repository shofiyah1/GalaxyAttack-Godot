extends Button


func _ready():
	MusicController.play_gameover_music()
	
func _on_playagain_pressed():
	get_tree().change_scene("res://scene/easy.tscn")


func _on_quit_pressed():
	get_tree().change_scene("res://scene/main menu.tscn")
