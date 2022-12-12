extends Area2D


func _on_Spikes_body_entered(body):
	print("hit spike")
	if body is Player:
		print("hit player")
	get_tree().reload_current_scene()
