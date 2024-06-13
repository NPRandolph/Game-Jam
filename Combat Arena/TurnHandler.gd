class_name TurnHandler
extends Node
# Manages Turn Order Between Groups
enum groups {PARTY, ENEMIES}

@export var enemy_start: bool = false
var current_group: groups

@onready var party_group = $Party
@onready var enemy_group = $EnemyGroup


func _ready():
	# Decide what turn it is based on starting preferences
	if(enemy_start):
		current_group = groups.ENEMIES
	
	# Print Statements for what party is active
	if(current_group == groups.PARTY):
		print("Friendly Party:")
		party_group.team_name = "THE PIZZA KINGS"
		print(party_group.team_name)
	if(current_group == groups.ENEMIES):
		print("Enemy Party")

func combat_start():
	pass
	# on combat start current group plays turn

func player_turn():
	pass
	#   Character.choose_action(action)

func enemy_turn():
	pass

func pass_turn():
	pass
