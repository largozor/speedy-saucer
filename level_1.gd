extends Node2D

func _on_maze_body_exited(body: Node2D) -> void:
	print("Body Out")
	get_tree().reload_current_scene()
 
