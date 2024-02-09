extends Control

@export var scene: PackedScene


# Called when the node enters the scene tree for the first time.
func _ready():
	var new_scene = scene.instantiate()
	add_child(new_scene)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
