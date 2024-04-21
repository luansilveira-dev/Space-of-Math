extends Node2D

onready var timer := $Timer as Timer
onready var timer2 := $Timer2 as Timer
onready var timer3 := $Timer3 as Timer


func _physics_process(delta):
	if Input.is_action_pressed("ui_select"):
		get_tree().reload_current_scene()
		
func _ready():
	timer.start()
	timer2.start()
	timer3.start()


func _on_Timer_timeout():
	print("ACABOU O TEMPO")


func _on_Timer2_timeout():
	print("ACABOU O TEMPO")


func _on_Timer3_timeout():
	print("ACABOU O TEMPO")
