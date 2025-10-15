extends Area2D
@onready var gamemanager = %gamemanager




		

func _on_mouse_entered():
	queue_free()
	gamemanager.finish()

