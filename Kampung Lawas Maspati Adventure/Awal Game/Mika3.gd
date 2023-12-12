extends Node2D




func _on_next_pressed():
	get_tree().change_scene_to_file("res://Awal Game/HP1.tscn")


func _on_button_pressed():
	get_tree().change_scene_to_file("res://Level/Level.tscn")
