extends Node

@onready var score_label = %ScoreLabel

var score = 0

func add_point():
	score += 1
	print(score)
	if score == 1:
		score_label.text = str(score) + " coin"
	else:
		score_label.text = str(score) + " coins"
	
	

