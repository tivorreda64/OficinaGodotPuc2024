extends Node2D

@export var my_inspector_packed_scene: PackedScene
@onready var my_onready_packed_scene: PackedScene = preload("res://slides/10 - Instanciando cenas/godot!.tscn")

@onready var spawn_point: Node2D = $SpawnPoint

func _on_tap_me_pressed() -> void:
	var node = my_onready_packed_scene.instantiate() as Node2D
	add_child(node)
	node.global_position = spawn_point.global_position
	
