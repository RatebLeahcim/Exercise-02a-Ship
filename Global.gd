extends Node

func _unhandled_input(event):
	if event.is_action("menu"):
		get_tree().quit()
