extends Button

func _on_Start_pressed():
	$click.play()
	$sair.modulate.g = 0.3
	$sair.modulate.b = 0.3
	get_tree().quit()
	


func _on_Sair_mouse_entered():
	$sair.modulate.r = 0.5
	$sair.modulate.g = 0.5
	$sair.modulate.b = 0.5
	$click2.play()



func _on_Sair_mouse_exited():
	$sair.modulate.r = 1
	$sair.modulate.g = 1
	$sair.modulate.b = 1
