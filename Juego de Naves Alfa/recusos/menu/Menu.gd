extends Control

func _on_star_pressed():
	get_tree().change_scene("res://recusos/level/Level.tscn")


func _on_exit_pressed():
	get_tree().quit() # Replace with function body.
