extends Node
@onready var label = $"../Label"

var duck=6
var count=1
func finish():
	if count==duck:
		label.text="U PASS LEVEL1"
	else:
			count+=1
