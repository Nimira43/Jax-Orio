extends Node3D

@onready var animation_tree: AnimationTree = $AnimationTree
var run_path: String = "parameters/MoveSpace/blend_position"
var run_weight_target := -1.0

func update_animation_tree(direction: Vector3) -> void:
	if direction.is_zero_approx():
		animation_tree[run_path] = -1.0
	else:
		animation_tree[run_path] = 1.0
