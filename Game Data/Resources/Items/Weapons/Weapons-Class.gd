class_name Weapon
extends Item

@export var damage_bonus: int = 0

@export_enum("Strength", "Magic","Focus") var stats

@export_flags("Strength", "Magic", "Focus") var stat_bonus: int
