extends AnimatedSprite


func _ready():
	pass


func _on_Timer2_timeout():
	queue_free()
