extends KinematicBody2D

var mov = Vector2()

func _physics_process(delta):
	if Input.is_action_pressed("right"):
		mov.x = 200
	elif Input.is_action_pressed("left"):
		mov.x = -200
		
	mov = move_and_slide(mov)
