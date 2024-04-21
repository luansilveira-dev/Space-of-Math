extends KinematicBody2D



var velocidade = Vector2.ZERO

	
func _on_Start_pressed():
	if Input.is_action_pressed("disparo"):
		velocidade.x = 2
		
	move_and_collide(velocidade)
	
	
