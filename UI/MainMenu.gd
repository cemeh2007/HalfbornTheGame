extends Control


func _process(delta):
	if $PlayButton.pressed:
		get_tree().change_scene("res://World/World.tscn")
	if $ExitButton.pressed:
		get_tree().quit()
