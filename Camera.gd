extends Camera

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	set_process(true)
	
func _process(delta):
	if Input.is_action_pressed("ui_accept"):
		get_node("/root/Spatial/Area").get_shape(0).set_length(2)