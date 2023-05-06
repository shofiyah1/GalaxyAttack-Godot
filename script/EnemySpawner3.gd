extends Spatial


onready var main = get_tree().current_scene
var Enemy = load("res://scene/Enemy.tscn")
var Bomber = load("res://scene/bomber.tscn")
var King = load("res://scene/kingenemy.tscn")

func spawn():
	var enemy = Enemy.instance()
	main.add_child(enemy)
	enemy.transform.origin = transform.origin + Vector3(rand_range(-15,15), rand_range(-10,10), 0)

func bomber():
	var bomber = Bomber.instance()
	main.add_child(bomber)
	bomber.transform.origin = transform.origin + Vector3(rand_range(-15,15), rand_range(-10,10), 0)

func king():
	var king = King.instance()
	main.add_child(king)
	king.transform.origin = transform.origin + Vector3(rand_range(-15,15), rand_range(-10,10), 0)

func _on_Timer_timeout():
	spawn()
	bomber()
	king()
