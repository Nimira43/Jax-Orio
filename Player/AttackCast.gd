extends RayCast3D

func deal_damage() -> void:
	if not is_colliding():
		return
