extends VSlider

static var temp_reading
@export var label: Label
@export var yellow: Color
@export var green: Color
@export var red:Color

@export var color_box_1:ColorRect

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass



func _on_value_changed(value:float) -> void:
	temp_reading = value
	label.text = str(temp_reading)
	if(temp_reading > 76):
		color_box_1.color = green
	
