from lib.skin import *

def init_fighter():
	'''Initializes the necessary data to register a fighter and their skin.'''
	fighter_storage()
	fighter_getter()
	get_random_fighter()
	get_random_owned()

	remove_path(f'data\\ssbrc\\advancement\\fighter\\')

	for fighter in ssbrc.fighter:
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

		mc_write(file, 'fixed', 0, 'data modify storage ssbrc:data fighter set value {')
		fighter_count = len(ssbrc.fighter)
		f = 1
		for fighter in ssbrc.fighter:
			path = ssbrc.fighter[fighter]
			mc_write(file, 'root_e', 1, fighter)
			mc_write(file, 'item_s', 2, 'name', fighter)
			mc_write(file, 'item_n', 2, 'armor', armor(path['stats']['armor']))
			mc_write(file, 'item_n', 2, 'jump_strength', jump_strength(fighter))
			mc_write(file, 'item_n', 2, 'max_health', max_health(fighter))
			mc_write(file, 'item_n', 2, 'movement_speed', movement_speed(fighter))
			mc_write(file, 'item_n', 2, 'page', path['page'])
			mc_write(file, 'item_n', 2, 'miiverse_posts', path['miiverse_posts'])
			mc_write(file, 'item_s', 2, 'default_form', path['forms'][0])
			if 'true_forms' in path.keys():
				mc_write(file, 'item_s', 2, 'forms', "true")
				if 'forms_isolated_to' in path.keys():
					mc_write(file, 'item_s', 2, 'forms_isolated_to', path['forms_isolated_to'])
			mc_write(file, 'item_s', 2, 'color', get_color(fighter))
			mc_write(file, 'item_s', 2, 'alignment', path['alignment'])
			skin_count = count_skin(fighter)
			mc_write(file, 'item_n', 2, 'skin_count', skin_count)
			if fighter == 'byleth': skin_count /= 2
			mc_write(file, 'root_e', 2, 'skin')

			n = 1
			for skin in path['skin']:
				mc_write(file, 'root_e', 3, skin)
				mc_write(file, 'item_s', 4, 'name', skin)
				mc_write(file, 'item_s', 4, 'color', get_color(fighter, skin))
				if 'true_forms' in path.keys() and 'forms_isolated_to' in path.keys():
					if 'forms_isolated_to' in path['skin'][skin].keys():
						mc_write(file, 'item_s', 4, 'forms_isolated_to', path['skin'][skin]['forms_isolated_to'])
					else:
						mc_write(file, 'item_s', 4, 'forms_isolated_to', path['forms_isolated_to'])
				if 'invisible_player' in path['skin'][skin].keys(): mc_write(file, 'item_s', 4, 'invisible_player', "true")
				if n < (skin_count - 2):
					mc_write(file, 'root_s', 3)
				else:
					mc_write(file, 'fixed', 3, '}')
				n += 1
			mc_write(file, 'root_s', 2)
			mc_write(file, 'root_e', 2, 'items')
			if 'items' in path.keys():
				for item in path['items']:
					mc_write(file, 'root_e', 3, item)
					for skin in ['default','gold']:
						init_item_data(file, fighter, skin, item)
					for skin in path['skin']:
						init_item_data(file, fighter, skin, item)
					mc_write(file, 'root_s', 3)
			mc_write(file, 'fixed', 2, '}')
			if f < fighter_count:
				mc_write(file, 'root_s', 1)
			else:
				mc_write(file, 'fixed', 1, '}')
			f += 1
		file.write('}\n')

def fighter_getter():
	'''Initializes the getter function that can be used to check for the desired fighter.'''
	with open('data\\ssbrc\\function\\logic\\fighter\\loop.mcfunction', 'w') as file:
		warn_builder(file)

		for fighter in ssbrc.fighter:
			if fighter != 'peach': js_write(file, f'$function $(function) with storage ssbrc:data fighter.{fighter}')

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
					js_write(file, 'execute unless data storage ssbrc:temp player.temp_data{skin:"' + skin + '"} run tellraw @s ["",{"translate":"ssbrc.skin.' + skin + get_color_wrapper(fighter, skin) + '"}," - ",{"translate":"ssbrc.fighter.menu.gender.female.abv","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n) + '"}}," ",{"translate":"ssbrc.fighter.menu.gender.male.abv","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n + 1) + '"}}]')
				else:
					js_write(file, 'execute unless data storage ssbrc:temp player.temp_data{skin:"' + skin + '"} run tellraw @s[advancements={ssbrc:fighter/' + fighter + '/' + skin + '=true}] ["",{"translate":"ssbrc.skin.' + skin + get_color_wrapper(fighter, skin) + '"}," - ",{"translate":"ssbrc.fighter.menu.gender.female.abv","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n) + '"}}," ",{"translate":"ssbrc.fighter.menu.gender.male.abv","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n + 1) + '"}}]')
				js_write(file, 'execute if data storage ssbrc:temp player.temp_data{skin:"' + skin + '",form:"female"} run tellraw @s ["",{"translate":"ssbrc.skin.' + skin + get_color_wrapper(fighter, skin) + '"}," - ",{"translate":"ssbrc.fighter.menu.gender.female.abv","strikethrough":true,"color":"light_purple"}," ",{"translate":"ssbrc.fighter.menu.gender.male.abv","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n + 1) + '"}},{"text":" ✔","color":"green"}]')
				js_write(file, 'execute if data storage ssbrc:temp player.temp_data{skin:"' + skin + '",form:"male"} run tellraw @s ["",{"translate":"ssbrc.skin.' + skin + get_color_wrapper(fighter, skin) + '"}," - ",{"translate":"ssbrc.fighter.menu.gender.female.abv","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n) + '"}}," ",{"translate":"ssbrc.fighter.menu.gender.male.abv","strikethrough":true,"color":"blue"},{"text":" ✔","color":"green"}]\n')
				n += 2
		else:
			for skin in chain(['default', 'gold'], ssbrc.fighter[fighter]['skin']):
				if skin == 'default':
					js_write(file, 'execute unless data storage ssbrc:temp player.temp_data{skin:"' + skin + '"} run tellraw @s {"translate":"ssbrc.skin.' + skin + get_color_wrapper(fighter, skin) + '","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n) + '"}}')
				else:
					js_write(file, 'execute unless data storage ssbrc:temp player.temp_data{skin:"' + skin + '"} run tellraw @s[advancements={ssbrc:fighter/' + fighter + '/' + skin + '=true}] {"translate":"ssbrc.skin.' + skin + get_color_wrapper(fighter, skin) + '","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n) + '"}}')
				js_write(file, 'execute if data storage ssbrc:temp player.temp_data{skin:"' + skin + '"} run tellraw @s ["",{"translate":"ssbrc.skin.' + skin + get_color_wrapper(fighter, skin) + '"},{"text":" ✔","color":"green"}]\n')
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
				js_write(file, 'execute if score @s menu matches ' + str(n) + ' run return run function ' + 'ssbrc:fighter/' + fighter + '/menu/skin {fighter:"' + fighter + '",skin:"' + skin + get_color_wrapper(fighter, skin) + '",gender:"female"}')
				js_write(file, 'execute if score @s menu matches ' + str(n + 1) + ' run return run function ' + 'ssbrc:fighter/' + fighter + '/menu/skin {fighter:"' + fighter + '",skin:"' + skin + get_color_wrapper(fighter, skin) + '",gender:"male"}')
				n += 2

		else:
			for skin in chain(['default', 'gold'], ssbrc.fighter[fighter]['skin']):
				js_write(file, 'execute if score @s menu matches ' + str(n) + ' run return run function ' + 'ssbrc:logic/fighter/select_skin {fighter:"' + fighter + '",skin:"' + skin + get_color_wrapper(fighter, skin) + '"}')
				n += 1
