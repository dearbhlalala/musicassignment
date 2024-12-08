extends HSlider

@onready var pitch_slider: HSlider = $"."
@onready var music: AudioStreamPlayer2D = $"../../OldMacDonald"

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	music.pitch_scale = pitch_slider.value
	pitch_slider.value_changed.connect(_on_slider_value_changed)
	pass # Replace with function body.



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _on_slider_value_changed(value:float) -> void:
	music.pitch_scale = value
	pass
	
func _on_node_2d_draw() -> void:
	pass # Replace with function body.
