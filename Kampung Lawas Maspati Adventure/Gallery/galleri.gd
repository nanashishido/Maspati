extends Node2D




func _on_home_pressed():
	get_tree().change_scene_to_file("res://Awal Game/Awal game.tscn")


func _on_mika_pressed():
	get_tree().change_scene_to_file("res://Gallery/Gallery mika.tscn")


func _on_hp_pressed():
	get_tree().change_scene_to_file("res://Gallery/Gallery HP.tscn")
