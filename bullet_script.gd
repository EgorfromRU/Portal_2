extends RigidBody

func _process (delta):
	translation -= global_transform.basis.z * 30 * delta
