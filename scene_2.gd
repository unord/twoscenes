extends Node2D

func _on_level_2_button_pressed() -> void:
	get_tree().change_scene_to_file("res://scene_1.tscn")
