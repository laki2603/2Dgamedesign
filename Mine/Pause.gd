extends Control


func _process(delta):
	if Input.is_action_pressed("pause"):
		get_tree().paused = true
		visible = true





func _on_ResumeButton_pressed():
	hide()
	get_tree().paused = false


func _on_RestartButton_pressed():
	get_tree().paused = false
	get_tree().change_scene("res://src/levels/LeveL_1.tscn")
