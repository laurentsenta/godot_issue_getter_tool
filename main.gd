@tool
extends Node

@export var r: R

@export var print_helloworld: bool:
	set(value):
		_helloworld()

func _helloworld():
	print_debug(r)
	print_debug(r.helloworld)

func _ready():
	if not Engine.is_editor_hint():
		print_debug(r)
		print_debug(r.helloworld)
