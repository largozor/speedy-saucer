extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print("Hello, world!")


func _on_maze_body_exited(body: Node2D) -> void:
	print("Body Out")
	get_tree().reload_current_scene()
 
