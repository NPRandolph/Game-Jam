class_name Stats
extends Node

@export var archetype: Archetype

@export var max_hp: int = 10
@export var max_mp: int = 5
@export var mp_regen: int = 3

@export var current_hp: int = 2
@export var current_mp: int = 2

@export var attack: int = 1
@export var defense: int = 0

func _ready():
	current_hp = max_hp
	current_mp = max_mp

func calculate_attack():
	pass

func calculate_defense():
	pass

func take_damage(amount):
	current_hp -= amount
	return current_hp
