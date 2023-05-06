extends Node


var battle_music = load("res://Sounds/backsound.mp3")
var gameover_music = load("res://Sounds/gameover.mp3")

func _ready():
	pass 

func play_battle_music():
	$Music.stream = battle_music
	$Music.play()

func play_gameover_music():
	$Music.stream = gameover_music
	$Music.play()

