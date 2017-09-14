extends Area

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	set_fixed_process(true)
	
func _fixed_process(delta):
	print(str(get_shape(0).get_length()) + " " + str(get_overlapping_bodies()))