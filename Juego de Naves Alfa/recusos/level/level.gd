extends Node2D

func _ready():
	$BGM.play()

func _physics_process(delta): # se ejecuta cada fotograma
	get_node("BACKGROUND").scroll_base_offset += Vector2(0,1) * 12 * delta
	get_node("BACKGROUND2").scroll_base_offset += Vector2(0,1) * 8 * delta
	get_node("BACKGROUND3").scroll_base_offset += Vector2(0,1) * 6 * delta
