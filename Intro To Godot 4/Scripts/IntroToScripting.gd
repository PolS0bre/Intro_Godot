extends Node2D

var game_over: bool = true

# Called when the node enters the scene tree for the first time.
func _ready():
	# print(score) Show score value in console
	game_over = _has_won(121)
	print(game_over)

func _has_won(score):
	if score >= 100:
		return true
	else:
		return false

func _add(a, b):
	var result = a + b
	return result

func _welcome_message():
	print("Welcome player")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
