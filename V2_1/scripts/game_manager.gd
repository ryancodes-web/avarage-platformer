extends Node
@onready var all_coins = %AllCoins

@onready var score_label = %ScoreLabel

var score = 0

func add_point():
	score += 1
	print(score)
	if score == 1:
		score_label.text = str(score) + " coin"
	else:
		score_label.text = str(score) + " coins"
	if score == 28:
		all_coins.text = "You got all of the coins!"
	else:
		all_coins.text = ""
	
	

