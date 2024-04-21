extends Area2D

var ui = null


func _ready():
	ui = get_parent().get_node("UI/resposta")
	 
	
	

func _on_alien_body_entered(body):
	if body.name == "missil":
		if 30 == float(ui.get_line_edit().text) and get_tree().current_scene.name == "main_1":
			$audio_explossao.play()
			$anima_alien.play("explosao")
			yield($anima_alien, "animation_finished")
			global_position.y = 296
			get_tree().change_scene("res://scenes/main_2.tscn")
			
		elif (80 == float(ui.get_line_edit().text) and get_tree().current_scene.name == "main_2"):
			$audio_explossao.play()
			$anima_alien.play("explosao")
			yield($anima_alien, "animation_finished")
			global_position.y = 296	
			get_tree().change_scene("res://scenes/main_3.tscn")
			
		elif (40 == float(ui.get_line_edit().text) and get_tree().current_scene.name == "main_3"):
			$audio_explossao.play()
			$anima_alien.play("explosao")
			yield($anima_alien, "animation_finished")
			global_position.y = 296	
			get_tree().change_scene("res://scenes/main_4.tscn")
			
		elif (864 == float(ui.get_line_edit().text) and get_tree().current_scene.name == "main_4"):
			$audio_explossao.play()
			$anima_alien.play("explosao")
			yield($anima_alien, "animation_finished")
			global_position.y = 296	
			get_tree().change_scene("res://scenes/menu.tscn")
			
		else:
			$desviar.play("deviar_missil")
		
			
		
		
		
			
		
	
