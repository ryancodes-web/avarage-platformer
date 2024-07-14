extends Area2D
@onready var end_label = %EndLabel

func _on_body_entered(_body):
	end_label.text = "Can't belive you made it! Good luck on the next level!"
