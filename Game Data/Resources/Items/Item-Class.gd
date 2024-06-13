class_name Item
extends Resource

@export var item_name: String = ""
@export var image: Texture2D

@export_enum("Equipment", "Consumable", "Quest", "Utility") var item_type: String = ""
@export_enum("Common", "Uncommon", "Rare", "Legendary") var rarity: String = ""

@export var gold_value: int = 1
