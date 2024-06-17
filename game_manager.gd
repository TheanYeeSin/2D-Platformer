extends Node

var points = 0


@onready var score_label = %"Score Label"

func add_point():
	points += 1
	print(points)
	score_label.text = "Points: " + str(points)


