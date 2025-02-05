extends CharacterBody3D


const SPEED = 5000.0
const JUMP_VELOCITY = 4.5


func _physics_process(delta: float) -> void:
	velocity.y = -100
	move_and_slide()
