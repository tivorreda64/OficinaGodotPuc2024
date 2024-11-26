extends Node3D

@onready var rich_text: RichTextLabel = $Control/MarginContainer/Label

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	rich_text.meta_clicked.connect(on_click)

func on_click(argument) -> void:
	OS.shell_open(argument)
