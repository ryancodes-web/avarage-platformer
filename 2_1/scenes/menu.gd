class_name MainMenu
extends Control


@onready var play = $MarginContainer/HBoxContainer/VBoxContainer/Play as Button
@onready var quit = $MarginContainer/HBoxContainer/VBoxContainer/Quit as Button
@onready var start_level = preload("res://levels/level_1.tscn") as PackedScene

func _ready():
	play.button_down.connect(on_play_pressed)
	quit.button_down.connect(on_quit_pressed)

func on_play_pressed() -> void:
	get_tree().change_scene_to_packed(start_level)
	
func on_quit_pressed() -> void:
	get_tree().quit()
