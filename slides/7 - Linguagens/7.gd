extends Node2D

@onready var any_language = $Control/MarginContainer/AnyLanguage

var original_string: String

var colors := [
	Color.AQUA,
	Color.AQUAMARINE,
	Color.DARK_GREEN,
	Color.PALE_VIOLET_RED,
	Color.GOLD,
	Color.MEDIUM_PURPLE,
	Color.RED,
]

func _ready():
	original_string = any_language.text

func _process(delta: float) -> void:
	var new_string = "[rainbow freq=1.0 sat=0.8 val=0.8]" + original_string + "[/rainbow]."

	any_language.text = new_string
