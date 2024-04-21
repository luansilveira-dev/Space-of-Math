extends Node2D




	
func _physics_process(delta):
	if Input.is_action_pressed("space"):
		get_tree().change_scene("res://scenes/main1.tscn")
	elif Input.is_action_just_pressed("menu"):
		get_tree().change_scene("res://scenes/menu.tscn")




