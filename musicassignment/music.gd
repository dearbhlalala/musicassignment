extends Node2D

@export

var counter = 0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_button_pressed() -> void:
	$"Cat Meow".play()


func _on_button_2_pressed() -> void:
	$"Woof".play()


func _on_button_3_pressed() -> void:
	$"Baa".play()


func _on_button_4_pressed() -> void:
	$"Moo".play()
