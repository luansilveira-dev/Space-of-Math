extends Timer



# Called when the node enters the scene tree for the first time.
func _ready():
	get_node("tempo").stop()
	get_node("tempo").play()


