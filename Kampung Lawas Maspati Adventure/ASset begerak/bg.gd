extends ParallaxBackground


var scrolling_speed = 0.1


func _process(delta):
	scroll_offset.x -= scrolling_speed 



func _on_level_pressed():
	get_tree().change_scene_to_file("res://Map Level.tscn")





func _on_home_pressed():
	get_tree().change_scene_to_file("res://main.tscn")
