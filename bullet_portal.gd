extends Area

export var portal_name = "Portal2"

func _on_Area_body_entered(body):
	if body.name != "KinematicBody":
		get_node("../../" + portal_name).translation = global_transform.origin + Vector3(0,2,0)
		get_parent().queue_free()
