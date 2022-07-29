extends Area

export var obstacle_path: NodePath
onready var obctacle = get_node(obstacle_path)

func _on_Area_body_entered(body):
	if body.name == "Cube":
		obctacle.queue_free()
