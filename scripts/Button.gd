extends Button


onready var botaoEstado_R = $comeca.modulate.r 
onready var botaoEstado_G = $comeca.modulate.g
onready var botaoEstado_B = $comeca.modulate.b

var ajusteTextura1  = 0.3
var ajusteTextura2  = 0.5

func _on_Start_pressed():
	botaoEstado_R = ajusteTextura1
	botaoEstado_G = ajusteTextura1
	botaoEstado_B = ajusteTextura1
	$click.play()
	$anima.play("nave_menu")
	yield($anima, "animation_finished")
	get_tree().change_scene("res://scenes/main1.tscn") 
	
func _on_Start_mouse_entered():
	botaoEstado_R = ajusteTextura2
	botaoEstado_G = ajusteTextura2
	botaoEstado_B = ajusteTextura2
	$click2.play()


func _on_Start_mouse_exited():
	$comeca.modulate.r = 1
	$comeca.modulate.g = 1
	$comeca.modulate.b = 1
