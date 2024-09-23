from lib.skins import *

def init_fighter():
	'''Initializes the necessary data to register a fighter and their skins.'''
	fighter_storage()
	fighter_getter()
	get_random_fighter()
	get_random_owned()

	remove_path(f'data\\ssbrc\\advancement\\fighters\\')

	for fighter in ssbrc.fighters:
		# Remove constructed trees
		remove_path(f'data\\ssbrc\\item_modifier\\fighters\\{fighter}\\skins\\')

		skin_path = f'data\\ssbrc\\function\\fighters\\{fighter}\\menu\\skins\\'
		remove_path(skin_path)

		random_skin(fighter, skin_path)
		skin_options(fighter, skin_path)

		skin_triggers(fighter, f'data\\ssbrc\\function\\fighters\\{fighter}\\menu\\')

		# Create skins
		forms = count_forms(fighter)
		i = ssbrc.fighters[fighter]['model']
		for skin in chain(['default', 'gold'], ssbrc.fighters[fighter]['skins']):
			create_skin(skin, fighter)
			i += forms

def fighter_storage():
	'''Initializes fighter database into a Minecraft JSON storage.'''
	with open('data\\ssbrc\\function\\logic\\init\\fighters.mcfunction', 'w') as file:
		warn_builder(file)

		mc_write(file, 'data modify storage ssbrc:data fighters set value {')
		fighter_count = len(ssbrc.fighters)
		f = 1
		for fighter in ssbrc.fighters:
			mc_write(file, tab(1) + qm + fighter + suf_e)
			mc_write(file, tab(2) + qm + 'name' + sep_s + fighter + suf_s)
			mc_write(file, tab(2) + qm + 'armor' + sep_n + str(armor(ssbrc.fighters[fighter]['stats']['armor'])) + ',')
			mc_write(file, tab(2) + qm + 'jump_strength' + sep_n + str(jump_strength(ssbrc.fighters[fighter]['stats']['jump_strength'])) + ',')
			mc_write(file, tab(2) + qm + 'max_health' + sep_n + str(max_health(ssbrc.fighters[fighter]['stats']['max_health'])) + ',')
			mc_write(file, tab(2) + qm + 'movement_speed' + sep_n + str(movement_speed(ssbrc.fighters[fighter]['stats']['movement_speed'])) + ',')
			mc_write(file, tab(2) + qm + 'page' + sep_n + str(ssbrc.fighters[fighter]['page']) + ',')
			mc_write(file, tab(2) + qm + 'miiverse_posts' + sep_n + str(ssbrc.fighters[fighter]['miiverse_posts']) + ',')
			mc_write(file, tab(2) + qm + 'model' + sep_n + str(ssbrc.fighters[fighter]['model']) + ',')
			if fighter == 'team_rocket':
				mc_write(file, tab(2) + qm + 'model_jesse' + sep_n + str(ssbrc.fighters[fighter]['model'] + 1) + ',')
				mc_write(file, tab(2) + qm + 'model_james' + sep_n + str(ssbrc.fighters[fighter]['model'] + 2) + ',')
			mc_write(file, tab(2) + qm + 'default_form' + sep_s + ssbrc.fighters[fighter]['forms'][0] + suf_s)
			mc_write(file, tab(2) + qm + 'color' + sep_s + get_color(fighter) + suf_s)
			mc_write(file, tab(2) + qm + 'alignment' + sep_s + str(ssbrc.fighters[fighter]['alignment']) + suf_s)
			skin_count = count_skins(fighter)
			mc_write(file, tab(2) + qm + 'skin_count' + sep_n + str(skin_count) + ',')
			if fighter == 'byleth': skin_count /= 2
			mc_write(file, tab(2) + qm + 'skins' + suf_e)

			forms = count_forms(fighter)
			i = ssbrc.fighters[fighter]['model']
			for skin in ['default','gold']:
				i += forms
			n = 1
			for skin in ssbrc.fighters[fighter]['skins']:
				mc_write(file, tab(3) + qm + skin + suf_e)
				mc_write(file, tab(4) + qm + 'name' + sep_s + skin + suf_s)
				mc_write(file, tab(4) + qm + 'color' + sep_s + get_color(fighter, skin) + suf_s)
				mc_write(file, tab(4) + qm + 'model' + sep_n + str(i))
				if n < (skin_count - 2):
					mc_write(file, tab(3) + ent)
				else:
					mc_write(file, tab(3) + '}')
				i += forms
				n += 1
			mc_write(file, tab(2) + ent)
			mc_write(file, tab(2) + qm + 'items' + suf_e)
			if 'items' in ssbrc.fighters[fighter].keys():
				for item in ssbrc.fighters[fighter]['items']:
					mc_write(file, tab(3) + qm + item + suf_e)
					for skin in ['default','gold']:
						init_item_data(file, fighter, skin, item)
					for skin in ssbrc.fighters[fighter]['skins']:
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
	with open('data\\ssbrc\\function\\logic\\fighters\\loop.mcfunction', 'w') as file:
		warn_builder(file)

		for fighter in ssbrc.fighters:
			if fighter != 'peach':
				js_write(file, f'$function $(function) with storage ssbrc:data fighters.{fighter}')

def get_random_fighter():
	'''Initializes the getter function that can be used to check for the desired fighter.'''
	fighter_count = str(len(ssbrc.fighters) - 1)

	with open('data\\ssbrc\\function\\logic\\fighters\\get_random.mcfunction', 'w') as file:
		warn_builder(file)

		js_write(file, f'execute store result score random.output temp run random value 1..{fighter_count}\n')

		i = 1
		for fighter in ssbrc.fighters:
			if fighter != 'peach':
				js_write(file, f'$execute if score random.output temp matches {str(i)} run return run function $(function) with storage ssbrc:data fighters.{fighter}')
				i += 1

def get_random_owned():
	'''Initializes the getter function that can be used to check for the desired fighter.'''
	fighter_count = str(len(ssbrc.fighters) - 1)

	with open('data\\ssbrc\\function\\logic\\fighters\\get_random_owned.mcfunction', 'w') as file:
		warn_builder(file)

		js_write(file, f'execute store result score random.output temp run random value 1..{fighter_count}\n')

		i = 1
		for fighter in ssbrc.fighters:
			if fighter != 'peach':
				js_write(file, '$execute if score random.output temp matches ' + str(i) + ' if entity @s[advancements={ssbrc:fighters/' + fighter + '/skins/default=true}] run return run function $(function) with storage ssbrc:data fighters.' + fighter)
				i += 1
		js_write(file, '\n$function ssbrc:logic/fighters/get_random_owned {function:"$(function)"}')

def random_skin(fighter, path):
	'''Initializes the file containing the random skin selection for the fighter.'''
	create_path(path)
	with open(path + 'random.mcfunction', 'w') as file:
		warn_builder(file)

		js_write(file, f'execute store result score random.output temp run random value 1..{count_skins(fighter)}\n')

		i = 1
		if fighter == 'byleth':
			for skin in ['default','gold']:
				js_write(file, 'execute if score random.output temp matches ' + str(i) + ' if entity @s[advancements={ssbrc:fighters/' + fighter + '/skins/' + skin + '=true}] run function ssbrc:fighters/' + fighter + '/menu/skins/' + skin + '/female')
				js_write(file, 'execute if score random.output temp matches ' + str(i+1) + ' if entity @s[advancements={ssbrc:fighters/' + fighter + '/skins/' + skin + '=true}] run function ssbrc:fighters/' + fighter + '/menu/skins/' + skin + '/male')
				i += 2
			for skin in ssbrc.fighters[fighter]['skins']:
				js_write(file, 'execute if score random.output temp matches ' + str(i) + ' if entity @s[advancements={ssbrc:fighters/' + fighter + '/skins/' + skin + '=true}] run function ssbrc:fighters/' + fighter + '/menu/skins/' + skin + '/female')
				js_write(file, 'execute if score random.output temp matches ' + str(i+1) + ' if entity @s[advancements={ssbrc:fighters/' + fighter + '/skins/' + skin + '=true}] run function ssbrc:fighters/' + fighter + '/menu/skins/' + skin + '/male')
				i += 2
		else:
			for skin in ['default','gold']:
				js_write(file, 'execute if score random.output temp matches ' + str(i) + ' if entity @s[advancements={ssbrc:fighters/' + fighter + '/skins/' + skin + '=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"' + fighter + '",skin:"' + skin + '",color:"' + get_color(fighter, skin) + '"}')
				i += 1
			for skin in ssbrc.fighters[fighter]['skins']:
				js_write(file, 'execute if score random.output temp matches ' + str(i) + ' if entity @s[advancements={ssbrc:fighters/' + fighter + '/skins/' + skin + '=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"' + fighter + '",skin:"' + skin + '",color:"' + get_color(fighter, skin) + '"}')
				i += 1

		js_write(file, f'\nfunction ssbrc:fighters/{fighter}/menu/skins/random')

def skin_options(fighter, path):
	'''Initializes the file containing the skin triggers for the fighter.'''
	create_path(path)
	n = 1
	with open(path + 'options.mcfunction', 'w', encoding='utf-8') as file:
		warn_builder(file)

		js_write(file, 'tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]\n')

		js_write(file, 'function ssbrc:logic/player_data/temp/copy/check\n')

		if fighter == 'byleth':
			for skin in ['default','gold']:
				if skin == 'default':
					js_write(file, 'execute unless data storage ssbrc:temp player.temp_data{skin:"' + skin + '"} run tellraw @s [{"translate":"ssbrc.skin.' + skin + '","color":"' + get_color(fighter, skin) + '"},{"text":" - ","color":"white"},{"translate":"ssbrc.fighter.menu.gender.female.abv","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n) + '"}},{"text":" "},{"translate":"ssbrc.fighter.menu.gender.male.abv","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n + 1) + '"}}]')
				else:
					js_write(file, 'execute unless data storage ssbrc:temp player.temp_data{skin:"' + skin + '"} run tellraw @s[advancements={ssbrc:fighters/' + fighter + '/skins/' + skin + '=true}] [{"translate":"ssbrc.skin.' + skin + '","color":"' + get_color(fighter, skin) + '"},{"text":" - ","color":"white"},{"translate":"ssbrc.fighter.menu.gender.female.abv","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n) + '"}},{"text":" "},{"translate":"ssbrc.fighter.menu.gender.male.abv","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n + 1) + '"}}]')
				js_write(file, 'execute if data storage ssbrc:temp player.temp_data{skin:"' + skin + '",form:"female"} run tellraw @s [{"translate":"ssbrc.skin.' + skin + '","color":"' + get_color(fighter, skin) + '"},{"text":" - ","color":"white"},{"translate":"ssbrc.fighter.menu.gender.female.abv","strikethrough":true,"color":"light_purple"},{"text":" "},{"translate":"ssbrc.fighter.menu.gender.male.abv","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n + 1) + '"}},{"text":" ✔","color":"green"}]')
				js_write(file, 'execute if data storage ssbrc:temp player.temp_data{skin:"' + skin + '",form:"male"} run tellraw @s [{"translate":"ssbrc.skin.' + skin + '","color":"' + get_color(fighter, skin) + '"},{"text":" - ","color":"white"},{"translate":"ssbrc.fighter.menu.gender.female.abv","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n) + '"}},{"text":" "},{"translate":"ssbrc.fighter.menu.gender.male.abv","strikethrough":true,"color":"blue"},{"text":" ✔","color":"green"}]\n')
				n += 2
			for skin in ssbrc.fighters[fighter]['skins']:
				js_write(file, 'execute unless data storage ssbrc:temp player.temp_data{skin:"' + skin + '"} run tellraw @s[advancements={ssbrc:fighters/' + fighter + '/skins/' + skin + '=true}] [{"translate":"ssbrc.skin.' + skin + '","color":"' + get_color(fighter, skin) + '"},{"text":" - ","color":"white"},{"translate":"ssbrc.fighter.menu.gender.female.abv","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n) + '"}},{"text":" "},{"translate":"ssbrc.fighter.menu.gender.male.abv","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n + 1) + '"}}]')
				js_write(file, 'execute if data storage ssbrc:temp player.temp_data{skin:"' + skin + '",form:"female"} run tellraw @s [{"translate":"ssbrc.skin.' + skin + '","color":"' + get_color(fighter, skin) + '"},{"text":" - ","color":"white"},{"translate":"ssbrc.fighter.menu.gender.female.abv","strikethrough":true,"color":"light_purple"},{"text":" "},{"translate":"ssbrc.fighter.menu.gender.male.abv","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n + 1) + '"}},{"text":" ✔","color":"green"}]')
				js_write(file, 'execute if data storage ssbrc:temp player.temp_data{skin:"' + skin + '",form:"male"} run tellraw @s [{"translate":"ssbrc.skin.' + skin + '","color":"' + get_color(fighter, skin) + '"},{"text":" - ","color":"white"},{"translate":"ssbrc.fighter.menu.gender.female.abv","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n) + '"}},{"text":" "},{"translate":"ssbrc.fighter.menu.gender.male.abv","strikethrough":true,"color":"blue"},{"text":" ✔","color":"green"}]\n')
				n += 2
		else:
			for skin in ['default','gold']:
				if skin == 'default':
					js_write(file, 'execute unless data storage ssbrc:temp player.temp_data{skin:"' + skin + '"} run tellraw @s {"translate":"ssbrc.skin.' + skin + '","color":"' + get_color(fighter, skin) + '","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n) + '"}}')
				else:
					js_write(file, 'execute unless data storage ssbrc:temp player.temp_data{skin:"' + skin + '"} run tellraw @s[advancements={ssbrc:fighters/' + fighter + '/skins/' + skin + '=true}] {"translate":"ssbrc.skin.' + skin + '","color":"' + get_color(fighter, skin) + '","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n) + '"}}')
				js_write(file, 'execute if data storage ssbrc:temp player.temp_data{skin:"' + skin + '"} run tellraw @s [{"translate":"ssbrc.skin.' + skin + '","color":"' + get_color(fighter, skin) + '"},{"text":" ✔","color":"green"}]\n')
				n += 1
			for skin in ssbrc.fighters[fighter]['skins']:
				js_write(file, 'execute unless data storage ssbrc:temp player.temp_data{skin:"' + skin + '"} run tellraw @s[advancements={ssbrc:fighters/' + fighter + '/skins/' + skin + '=true}] {"translate":"ssbrc.skin.' + skin + '","color":"' + get_color(fighter, skin) + '","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n) + '"}}')
				js_write(file, 'execute if data storage ssbrc:temp player.temp_data{skin:"' + skin + '"} run tellraw @s [{"translate":"ssbrc.skin.' + skin + '","color":"' + get_color(fighter, skin) + '"},{"text":" ✔","color":"green"}]\n')
				n += 1

		js_write(file, 'function ssbrc:logic/fighters/menu/skin_options')

def skin_triggers(fighter, path):
	'''Initializes the file containing the skin triggers for the fighter.'''
	create_path(path)
	n = 1
	with open(path + 'trigger.mcfunction', 'w') as file:
		warn_builder(file)

		if fighter == 'byleth':
			for skin in ['default','gold']:
				js_write(file, 'execute if entity @s[scores={menu=' + str(n) + '}] run return run function ' + 'ssbrc:fighters/' + fighter + '/menu/skin {fighter:"' + fighter + '",skin:"' + skin + '",color:"' + get_color(fighter, skin) + '",gender:"female"}')
				js_write(file, 'execute if entity @s[scores={menu=' + str(n + 1) + '}] run return run function ' + 'ssbrc:fighters/' + fighter + '/menu/skin {fighter:"' + fighter + '",skin:"' + skin + '",color:"' + get_color(fighter, skin) + '",gender:"male"}')
				n += 2
			for skin in ssbrc.fighters[fighter]['skins']:
				js_write(file, 'execute if entity @s[scores={menu=' + str(n) + '}] run return run function ' + 'ssbrc:fighters/' + fighter + '/menu/skin {fighter:"' + fighter + '",skin:"' + skin + '",color:"' + get_color(fighter, skin) + '",gender:"female"}')
				js_write(file, 'execute if entity @s[scores={menu=' + str(n + 1) + '}] run return run function ' + 'ssbrc:fighters/' + fighter + '/menu/skin {fighter:"' + fighter + '",skin:"' + skin + '",color:"' + get_color(fighter, skin) + '",gender:"male"}')
				n += 2

		else:
			for skin in ['default','gold']:
				js_write(file, 'execute if entity @s[scores={menu=' + str(n) + '}] run return run function ' + 'ssbrc:logic/fighters/select_skin {fighter:"' + fighter + '",skin:"' + skin + '",color:"' + get_color(fighter, skin) + '"}')
				n += 1
			for skin in ssbrc.fighters[fighter]['skins']:
				js_write(file, 'execute if entity @s[scores={menu=' + str(n) + '}] run return run function ' + 'ssbrc:logic/fighters/select_skin {fighter:"' + fighter + '",skin:"' + skin + '",color:"' + get_color(fighter, skin) + '"}')
				n += 1
