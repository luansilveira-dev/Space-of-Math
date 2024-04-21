extends Button





func _on_Menu_mouse_entered():
	$menu.modulate.r = 0.5
	$menu.modulate.g = 0.5
	$menu.modulate.b = 0.5



func _on_Menu_mouse_exited():
	$menu.modulate.r = 1
	$menu.modulate.g = 1
	$menu.modulate.b = 1


func _on_Menu_pressed():
	$menu.modulate.r = 0.3
	$menu.modulate.g = 0.3
	$menu.modulate.b = 0.3
	get_tree().change_scene("res://scenes/menu.tscn")


	
