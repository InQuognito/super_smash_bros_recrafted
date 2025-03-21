from lib.skin import *

class Armor(float, Enum):
	NEGLIGIBLE = 4.0
	LOW = 10.0
	MEDIUM = 12.0
	HIGH = 14.0

class JumpStrength(float, Enum):
	NONE = 0.42
	LOW = 0.50
	MEDIUM = 0.63
	HIGH = 0.70
	SUPER = 0.81
	INSANE = 1.10

class MaxHealth(float, Enum):
	MEDIUM = 40.0

class MovementSpeed(float, Enum):
	MEDIUM = 0.1

class SafeFallDistance(float, Enum):
	MEDIUM = 6.0
	INFINITE = 999.0

class Fighter:
	def __init__(self,
		name,
		color,
		alignment,
		shop_page,
		miiverse_posts,
		default,
		armor,
		jump_strength,
		max_health,
		movement_speed,
		safe_fall_distance
	):
		self.name = name
		self.color = color
		self.alignment = alignment
		self.shop_page = shop_page
		self.miiverse_posts = miiverse_posts
		self.default = default
		self.armor = armor
		self.jump_strength = jump_strength
		self.max_health = max_health
		self.movement_speed = movement_speed
		self.safe_fall_distance = safe_fall_distance

		for item in ssbrc.fighter[name]['items'].keys():
			setattr(self, item, json.loads(str(ssbrc.fighter[name]['items'][item])))

	def write_storage(f):
		# TODO: Convert current function to class function
		pass

	def write_getter(f):
		# TODO: Convert current function to class function
		pass

def init_fighter():
	'''Initializes the necessary data to register a fighter and their skin.'''
	fighter_storage()
	fighter_getter()
	get_random_fighter()
	get_random_owned()

	remove_path(f'data\\ssbrc\\advancement\\fighter\\')

	for fighter in ssbrc.fighter:
		path = ssbrc.fighter[fighter]
		stats_path = path['stats']
		fighter_c = Fighter(fighter, path['color'], path['alignment'], path['shop_page'], path['miiverse_posts'], path['default'], stats_path['armor'], stats_path['jump_strength'], stats_path['max_health'], stats_path['movement_speed'], stats_path['safe_fall_distance'])
		print(fighter_c.name)

		# Remove constructed trees
		remove_path(f'data\\ssbrc\\item_modifier\\fighter\\{fighter}\\skin\\')

		skin_path = f'data\\ssbrc\\function\\fighter\\{fighter}\\menu\\skin\\'
		remove_path(skin_path)

		random_skin(fighter, skin_path)
		skin_options(fighter, skin_path)

		skin_triggers(fighter, f'data\\ssbrc\\function\\fighter\\{fighter}\\menu\\')

		# Create skin
		for skin in chain(['default', 'gold'], ssbrc.fighter[fighter]['skin']):
			create_skin(skin, fighter)

def fighter_storage():
	'''Initializes fighter database into a Minecraft JSON storage.'''
	with open('data\\ssbrc\\function\\logic\\init\\fighter.mcfunction', 'w') as file:
		warn_builder(file)

		mc_write(file, 'data modify storage ssbrc:data fighter set value {')
		fighter_count = len(ssbrc.fighter)
		f = 1
		for fighter in ssbrc.fighter:
			mc_write(file, tab(1) + qm + fighter + suf_e)
			mc_write(file, tab(2) + qm + 'name' + sep_s + fighter + suf_s)
			#stat(file, 2, 'armor', armor, fighter)
			#mc_write(file, tab(2) + qm + 'jump_strength' + sep_n + str(jump_strength(ssbrc.fighter[fighter]['stats']['jump_strength'])) + ',')
			#mc_write(file, tab(2) + qm + 'max_health' + sep_n + str(max_health(ssbrc.fighter[fighter]['stats']['max_health'])) + ',')
			#mc_write(file, tab(2) + qm + 'movement_speed' + sep_n + str(movement_speed(ssbrc.fighter[fighter]['stats']['movement_speed'])) + ',')
			mc_write(file, tab(2) + qm + 'shop_page' + sep_n + str(ssbrc.fighter[fighter]['shop_page']) + ',')
			mc_write(file, tab(2) + qm + 'miiverse_posts' + sep_n + str(ssbrc.fighter[fighter]['miiverse_posts']) + ',')
			mc_write(file, tab(2) + qm + 'default_form' + sep_s + ssbrc.fighter[fighter]['forms'][0] + suf_s)
			if 'true_forms' in ssbrc.fighter[fighter].keys():
				mc_write(file, tab(2) + qm + 'forms' + sep_s + "true" + suf_s)
				if 'forms_isolated_to' in ssbrc.fighter[fighter].keys():
					mc_write(file, tab(2) + qm + 'forms_isolated_to' + sep_s + ssbrc.fighter[fighter]['forms_isolated_to'] + suf_s)
			mc_write(file, tab(2) + qm + 'color' + sep_s + get_color(fighter) + suf_s)
			mc_write(file, tab(2) + qm + 'alignment' + sep_s + ssbrc.fighter[fighter]['alignment'] + suf_s)
			skin_count = count_skin(fighter)
			mc_write(file, tab(2) + qm + 'skin_count' + sep_n + str(skin_count) + ',')
			if fighter == 'byleth': skin_count /= 2
			mc_write(file, tab(2) + qm + 'skin' + suf_e)

			n = 1
			for skin in ssbrc.fighter[fighter]['skin']:
				mc_write(file, tab(3) + qm + skin + suf_e)
				mc_write(file, tab(4) + qm + 'name' + sep_s + skin + suf_s)
				mc_write(file, tab(4) + qm + 'color' + sep_s + get_color(fighter, skin) + suf_s)
				if 'true_forms' in ssbrc.fighter[fighter].keys() and 'forms_isolated_to' in ssbrc.fighter[fighter].keys():
					if 'forms_isolated_to' in ssbrc.fighter[fighter]['skin'][skin].keys():
						mc_write(file, tab(4) + qm + 'forms_isolated_to' + sep_s + ssbrc.fighter[fighter]['skin'][skin]['forms_isolated_to'] + suf_s)
					else:
						mc_write(file, tab(4) + qm + 'forms_isolated_to' + sep_s + ssbrc.fighter[fighter]['forms_isolated_to'] + suf_s)
				if 'invisible_player' in ssbrc.fighter[fighter]['skin'][skin].keys():
					mc_write(file, tab(4) + qm + 'invisible_player' + sep_s + "true" + suf_s)
				if n < (skin_count - 2):
					mc_write(file, tab(3) + ent)
				else:
					mc_write(file, tab(3) + '}')
				n += 1
			mc_write(file, tab(2) + ent)
			mc_write(file, tab(2) + qm + 'items' + suf_e)
			if 'items' in ssbrc.fighter[fighter].keys():
				for item in ssbrc.fighter[fighter]['items']:
					mc_write(file, tab(3) + qm + item + suf_e)
					for skin in ['default','gold']:
						init_item_data(file, fighter, skin, item)
					for skin in ssbrc.fighter[fighter]['skin']:
						init_item_data(file, fighter, skin, item)
					mc_write(file, tab(3) + ent)
			mc_write(file, tab(2) + '}')
			if f < fighter_count:
				mc_write(file, tab(1) + ent)
			else:
				mc_write(file, tab(1) + '}')
			f += 1
		file.write('}\n')

def fighter_getter():
	'''Initializes the getter function that can be used to check for the desired fighter.'''
	with open('data\\ssbrc\\function\\logic\\fighter\\loop.mcfunction', 'w') as file:
		warn_builder(file)

		for fighter in ssbrc.fighter:
			if fighter != 'peach':
				js_write(file, f'$function $(function) with storage ssbrc:data fighter.{fighter}')

def get_random_fighter():
	'''Initializes the getter function that can be used to check for the desired fighter.'''
	fighter_count = str(len(ssbrc.fighter) - 1)

	with open('data\\ssbrc\\function\\logic\\fighter\\get\\random.mcfunction', 'w') as file:
		warn_builder(file)

		js_write(file, f'execute store result score random.output temp run random value 1..{fighter_count}\n')

		i = 1
		for fighter in ssbrc.fighter:
			if fighter != 'peach':
				js_write(file, f'$execute if score random.output temp matches {str(i)} run return run function $(function) with storage ssbrc:data fighter.{fighter}')
				i += 1

def get_random_owned():
	'''Initializes the getter function that can be used to check for the desired fighter.'''
	fighter_count = str(len(ssbrc.fighter) - 1)

	with open('data\\ssbrc\\function\\logic\\fighter\\get\\random_owned.mcfunction', 'w') as file:
		warn_builder(file)

		js_write(file, f'execute store result score random.output temp run random value 1..{fighter_count}\n')

		i = 1
		for fighter in ssbrc.fighter:
			if fighter != 'peach':
				js_write(file, '$execute if score random.output temp matches ' + str(i) + ' if entity @s[advancements={ssbrc:fighter/' + fighter + '/default=true}] run return run function $(function) with storage ssbrc:data fighter.' + fighter)
				i += 1
		js_write(file, '\n$function ssbrc:logic/fighter/get/random_owned {function:"$(function)"}')

def random_skin(fighter, path):
	'''Initializes the file containing the random skin selection for the fighter.'''
	create_path(path)
	with open(path + 'random.mcfunction', 'w') as file:
		warn_builder(file)

		if fighter == 'byleth':
			js_write(file, f'execute store result score random.output temp run random value 1..{int(count_skin(fighter)/2)}\n')
		else:
			js_write(file, f'execute store result score random.output temp run random value 1..{count_skin(fighter)}\n')

		i = 1
		for skin in chain(['default', 'gold'], ssbrc.fighter[fighter]['skin']):
			js_write(file, 'execute if score random.output temp matches ' + str(i) + ' if entity @s[advancements={ssbrc:fighter/' + fighter + '/' + skin + '=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"' + fighter + '",skin:"' + skin + '",color:"' + get_color(fighter, skin) + '"}')
			i += 1

		js_write(file, f'\nfunction ssbrc:fighter/{fighter}/menu/skin/random')

def skin_options(fighter, path):
	'''Initializes the file containing the skin triggers for the fighter.'''
	create_path(path)
	n = 1
	with open(path + 'options.mcfunction', 'w', encoding='utf-8') as file:
		warn_builder(file)

		js_write(file, 'tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]\n')

		js_write(file, 'function ssbrc:logic/player/data/temp/copy/check\n')

		if fighter == 'byleth':
			for skin in chain(['default', 'gold'], ssbrc.fighter[fighter]['skin']):
				if skin == 'default':
					js_write(file, 'execute unless data storage ssbrc:temp player.temp_data{skin:"' + skin + '"} run tellraw @s [{"translate":"ssbrc.skin.' + skin + '","color":"' + get_color(fighter, skin) + '"}," - ",{"translate":"ssbrc.fighter.menu.gender.female.abv","color":"light_purple","click_event":{"action":"run_command","command":"trigger menu set ' + str(n) + '"}},{"text":" "},{"translate":"ssbrc.fighter.menu.gender.male.abv","color":"blue","click_event":{"action":"run_command","command":"trigger menu set ' + str(n + 1) + '"}}]')
				else:
					js_write(file, 'execute unless data storage ssbrc:temp player.temp_data{skin:"' + skin + '"} run tellraw @s[advancements={ssbrc:fighter/' + fighter + '/' + skin + '=true}] [{"translate":"ssbrc.skin.' + skin + '","color":"' + get_color(fighter, skin) + '"}," - ",{"translate":"ssbrc.fighter.menu.gender.female.abv","color":"light_purple","click_event":{"action":"run_command","command":"trigger menu set ' + str(n) + '"}},{"text":" "},{"translate":"ssbrc.fighter.menu.gender.male.abv","color":"blue","click_event":{"action":"run_command","command":"trigger menu set ' + str(n + 1) + '"}}]')
				js_write(file, 'execute if data storage ssbrc:temp player.temp_data{skin:"' + skin + '",form:"female"} run tellraw @s [{"translate":"ssbrc.skin.' + skin + '","color":"' + get_color(fighter, skin) + '"}," - ",{"translate":"ssbrc.fighter.menu.gender.female.abv","strikethrough":true,"color":"light_purple"},{"text":" "},{"translate":"ssbrc.fighter.menu.gender.male.abv","color":"blue","click_event":{"action":"run_command","command":"trigger menu set ' + str(n + 1) + '"}},{"text":" ✔","color":"green"}]')
				js_write(file, 'execute if data storage ssbrc:temp player.temp_data{skin:"' + skin + '",form:"male"} run tellraw @s [{"translate":"ssbrc.skin.' + skin + '","color":"' + get_color(fighter, skin) + '"}," - ",{"translate":"ssbrc.fighter.menu.gender.female.abv","color":"light_purple","click_event":{"action":"run_command","command":"trigger menu set ' + str(n) + '"}},{"text":" "},{"translate":"ssbrc.fighter.menu.gender.male.abv","strikethrough":true,"color":"blue"},{"text":" ✔","color":"green"}]\n')
				n += 2
		else:
			for skin in chain(['default', 'gold'], ssbrc.fighter[fighter]['skin']):
				if skin == 'default':
					js_write(file, 'execute unless data storage ssbrc:temp player.temp_data{skin:"' + skin + '"} run tellraw @s {"translate":"ssbrc.skin.' + skin + '","color":"' + get_color(fighter, skin) + '","click_event":{"action":"run_command","command":"trigger menu set ' + str(n) + '"}}')
				else:
					js_write(file, 'execute unless data storage ssbrc:temp player.temp_data{skin:"' + skin + '"} run tellraw @s[advancements={ssbrc:fighter/' + fighter + '/' + skin + '=true}] {"translate":"ssbrc.skin.' + skin + '","color":"' + get_color(fighter, skin) + '","click_event":{"action":"run_command","command":"trigger menu set ' + str(n) + '"}}')
				js_write(file, 'execute if data storage ssbrc:temp player.temp_data{skin:"' + skin + '"} run tellraw @s [{"translate":"ssbrc.skin.' + skin + '","color":"' + get_color(fighter, skin) + '"},{"text":" ✔","color":"green"}]\n')
				n += 1

		js_write(file, 'function ssbrc:logic/fighter/menu/skin_options')

def skin_triggers(fighter, path):
	'''Initializes the file containing the skin triggers for the fighter.'''
	create_path(path)
	n = 1
	with open(path + 'trigger.mcfunction', 'w') as file:
		warn_builder(file)

		if fighter == 'byleth':
			for skin in chain(['default', 'gold'], ssbrc.fighter[fighter]['skin']):
				js_write(file, 'execute if score @s menu matches ' + str(n) + ' run return run function ' + 'ssbrc:fighter/' + fighter + '/menu/skin {fighter:"' + fighter + '",skin:"' + skin + '",color:"' + get_color(fighter, skin) + '",gender:"female"}')
				js_write(file, 'execute if score @s menu matches ' + str(n + 1) + ' run return run function ' + 'ssbrc:fighter/' + fighter + '/menu/skin {fighter:"' + fighter + '",skin:"' + skin + '",color:"' + get_color(fighter, skin) + '",gender:"male"}')
				n += 2

		else:
			for skin in chain(['default', 'gold'], ssbrc.fighter[fighter]['skin']):
				js_write(file, 'execute if score @s menu matches ' + str(n) + ' run return run function ' + 'ssbrc:logic/fighter/select_skin {fighter:"' + fighter + '",skin:"' + skin + '",color:"' + get_color(fighter, skin) + '"}')
				n += 1
