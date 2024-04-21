extends Button




func _on_Reiniciar_mouse_entered():
	$reiniciar.modulate.r = 0.5
	$reiniciar.modulate.g = 0.5
	$reiniciar.modulate.b = 0.5


func _on_Reiniciar_mouse_exited():
	$reiniciar.modulate.r = 1
	$reiniciar.modulate.g = 1
	$reiniciar.modulate.b = 1


func _on_Reiniciar_pressed():
	$reiniciar.modulate.r = 0.3
	$reiniciar.modulate.g = 0.3
	$reiniciar.modulate.b = 0.3
	get_tree().change_scene("res://scenes/main1.tscn")
