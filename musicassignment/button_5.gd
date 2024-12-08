extends Button
@onready var music_player = $"../../OldMacDonald"
@onready var button_5 = $"."

var is_playing : bool = true

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	music_player.play()
	button_5.text = "Pause Music"
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	

func _on_pressed() -> void:
	if music_player.playing:
		music_player.stop()
		button_5.text = "Play Music"
	else:
		music_player.play()
		button_5.text = "Pause Music"
	pass
	
