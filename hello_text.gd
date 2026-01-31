extends Label3D

@export var speed: float = 1.5
@export var distance: float = 2.0

var start_position: Vector3
var time_passed: float = 0.0

func _ready():
	start_position = global_position

func _process(delta):
	time_passed += delta
	global_position.x = start_position.x + sin(time_passed * speed) * distance
