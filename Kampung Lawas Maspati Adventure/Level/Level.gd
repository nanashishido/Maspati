extends Node2D

func _on_home_pressed():
	get_tree().change_scene_to_file("res://Awal Game/Awal game.tscn")

func _on_loro_pressed():
	get_tree().change_scene_to_file("res://Level/loro/LOROAwalGame.tscn")

func _on_raden_pressed():
	get_tree().change_scene_to_file("res://Level/raden/RadenAwalGame.tscn")




func _on_rumah_tua_pressed():
	get_tree().change_scene_to_file("res://Level/1907/1907AwalGame.tscn")
