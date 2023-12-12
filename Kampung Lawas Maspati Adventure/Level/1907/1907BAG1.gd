extends Node2D




func _on_home_pressed():
	get_tree().change_scene_to_file("res://Awal Game/Awal game.tscn")
	
	


func _on_button_3_pressed():
	get_tree().change_scene_to_file("res://Level/Level.tscn")


func _on_next_pressed():
	get_tree().change_scene_to_file("res://Level/1907/1907BAG2.tscn")
