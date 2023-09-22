extends Sprite2D

var direction = Vector2(0,0)

# Called when the node enters the scene tree for the first time.
func _ready():
	var vec = Vector2(50, -20) 
	direction = Vector2(1, 1)
	global_position = vec
	print(global_position)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	global_position += direction * 100 * delta
