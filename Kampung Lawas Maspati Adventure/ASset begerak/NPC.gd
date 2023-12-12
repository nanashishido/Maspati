extends Area2D

var entered = false

func _physics_process(delta):
	$"mas dani".play("Idel")

func _on_body_entered(body: PhysicsBody2D):
	entered = true
	if body.name == "Mika":
		$Label.visible = true

func _on_body_exited(body):
	entered = false
	if body.name == "Mika":
		$Label.visible = false
		
	

func _process(delta):
	if entered == true:
		if Input. is_action_just_pressed("ui_text_completion_accept"):
			get_tree().change_scene_to_file("res://Level/1907/1907BAG1.tscn")
