extends Area

export var portal_name = "Portal2"

func _on_Area_body_entered(body):
	if body.name == "KinematicBody":
		body.translation = get_node("../../" + portal_name).translation + Vector3(-3,0,0)
		
