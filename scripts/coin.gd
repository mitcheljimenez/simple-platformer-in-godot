extends Area2D

func _on_body_entered(_body: Node2D):
	print("Coin collected!")
	queue_free()