extends Area2D

const FILE_BEGIN = "res://levels//level_"

func _on_body_entered(body):
	if body.is_in_group("Player"):
		#var current_scene_file = get_tree().current_scene.scene_file_path
		var next_level_number = 1 + 1
		
		var next_level_path = FILE_BEGIN + str(next_level_number) + ".tscn"
		print(next_level_path)
		get_tree().change_scene_to_file(next_level_path)
