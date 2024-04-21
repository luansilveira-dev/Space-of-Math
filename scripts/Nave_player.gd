extends KinematicBody2D




func _on_Timer3_timeout():
	$anima_.play("anima_")
	$audio_explossao.play()
	$Anima_nave.play("2explosao_nave")
	yield($Anima_nave, "animation_finished")
	get_tree().change_scene("res://scenes/Game_Over.tscn")

