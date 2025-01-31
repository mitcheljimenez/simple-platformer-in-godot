extends Area2D

@onready var timer: Timer = $Timer

func on_body_entered(_body: Node2D) -> void:
    timer.start()
    pass

func on_timer_timeout() -> void:
    get_tree().reload_current_scene()