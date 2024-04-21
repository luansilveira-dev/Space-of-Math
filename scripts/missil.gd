extends KinematicBody2D

var velocidade = Vector2.ZERO



func _physics_process(delta):
	if Input.is_action_pressed("disparo"):
		velocidade.x = 10
		$som_missil.play()
		
	move_and_collide(velocidade)

	if global_position.x == 1273:
		global_position.x = 233 
		velocidade = Vector2.ZERO



func _on_Timer3_timeout():
	queue_free()
