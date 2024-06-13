class_name Character
extends CharacterBody2D

signal hit

@export var available_actions: Array [Action]

var action: Action:
	set(selection):
		action = selection
		EventHandler.ACTION_SELECTED.emit(action)


var health: int:
	set(value):
		health = value
		EventHandler.CHARACTER_HP_CHANGED.emit(health)

var mp: int:
	set(value):
		mp = value
		EventHandler.CHARACTER_MP_CHANGED.emit(mp)

@onready var sprite = $Sprite
@onready var collision = $Collision
@onready var anim_player = $AnimationPlayer

@onready var stats: Stats = $Stats

func _ready():
	health = 20
	mp = 15
	print(health)
	print(mp)


func choose_action(action):
	pass
