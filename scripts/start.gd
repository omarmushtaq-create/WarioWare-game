extends Button

func _ready() -> void:
	print("On")

func _on_pressed() -> void:
	print("start pressed")
	get_tree().change_scene_to_file("res://nodes/levelScene.tscn")
