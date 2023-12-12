extends Node2D


func _on_start_pressed():
	get_tree().change_scene_to_file("res://Awal Game/MIKA 1.tscn")



func _on_gallery_pressed():
	get_tree().change_scene_to_file("res://Gallery/galleri.tscn")


func _on_load_pressed():
	get_tree().change_scene_to_file("res://load/Load.tscn")


func _on_option_pressed():
	get_tree().change_scene_to_file("res://Option/option.tscn")


func _on_exit_pressed():
	get_tree().quit()
