extends Node2D




func _on_home_pressed():
	get_tree().change_scene_to_file("res://Awal Game/Awal game.tscn")


func _on_info_pressed():
	get_tree().change_scene_to_file("res://Option/INFO.tscn")


func _on_level_pressed():
	get_tree().change_scene_to_file("res://Level/Level.tscn")
