# EVENT HANDLER #
extends Node

signal CHARACTER_HP_CHANGED(new_value)
signal CHARACTER_MP_CHANGED(new_value)

signal ACTION_SELECTED(action)

@export var player: PackedScene
@export var enemy: PackedScene


func _ready():
	pass


func apply_damage():
	pass
