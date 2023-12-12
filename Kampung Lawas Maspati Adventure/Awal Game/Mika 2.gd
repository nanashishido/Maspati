extends Node2D




func _on_next_pressed():
	get_tree().change_scene_to_file("res://Awal Game/Mika3.tscn")


func _on_skip_pressed():
	get_tree().change_scene_to_file("res://Level/Level.tscn")
