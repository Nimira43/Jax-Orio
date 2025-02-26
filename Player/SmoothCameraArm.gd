extends SpringArm3D

@export var target: Node3D

func _physics_process(delta: float) -> void:
	global_transform = global_transform.interpolate_with(target.global_transform, 0.5)
