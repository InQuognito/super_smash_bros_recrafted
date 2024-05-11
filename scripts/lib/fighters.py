from lib.skins import *

def init_fighter():
	'''Initializes the necessary data to register a fighter and their skins.'''
	fighter_storage()
	fighter_getter()

	skin_trigger(f'data\\ssbrc\\functions\\logic\\tick\\triggers\\')

	for fighter in ssbrc.fighters:
		# Remove constructed trees
		remove_path(f'data\\ssbrc\\advancements\\fighters\\{fighter}')
		remove_path(f'data\\ssbrc\\functions\\fighters\\{fighter}\\menu\\skins\\')

		random_skin(fighter, f'data\\ssbrc\\functions\\fighters\\{fighter}\\menu\\skins\\')
		reset_skin(fighter, f'data\\ssbrc\\functions\\fighters\\{fighter}\\menu\\skins\\')

		skin_options(fighter, f'data\\ssbrc\\functions\\fighters\\{fighter}\\menu\\')
		skin_triggers(fighter, f'data\\ssbrc\\functions\\fighters\\{fighter}\\menu\\')

		# Create skins
		forms = count_forms(fighter)
		i = ssbrc.fighters[fighter]['model']
		for skin in ['default', 'gold']:
			create_skin(skin, fighter, i)
			i += forms
		for skin in ssbrc.fighters[fighter]['skins']:
			create_skin(skin, fighter, i)
			i += forms

def fighter_storage():
	'''Initializes fighter database into a Minecraft JSON storage.'''
	with open('data\\ssbrc\\functions\\logic\\init\\fighters.mcfunction', 'w') as file:
		mc_write(file, 'data modify storage ssbrc:data fighters set value {')
		for fighter in ssbrc.fighters:
			mc_write(file, tab(1) + qm + fighter + suf_e)
			mc_write(file, tab(2) + qm + 'name' + sep_s + fighter + suf_s)
			mc_write(file, tab(2) + qm + 'page' + sep_n + str(ssbrc.fighters[fighter]['page']) + ',')
			mc_write(file, tab(2) + qm + 'model' + sep_n + str(ssbrc.fighters[fighter]['model']) + ',')
			if fighter == 'team_rocket':
				mc_write(file, tab(2) + qm + 'model_jesse' + sep_n + str(ssbrc.fighters[fighter]['model'] + 1) + ',')
				mc_write(file, tab(2) + qm + 'model_james' + sep_n + str(ssbrc.fighters[fighter]['model'] + 2) + ',')
			mc_write(file, tab(2) + qm + 'color' + sep_s + str(ssbrc.fighters[fighter]['color']) + suf_s)
			skin_count = count_skins(fighter)
			mc_write(file, tab(2) + qm + 'skin_count' + sep_n + str(skin_count) + ',')
			mc_write(file, tab(2) + qm + 'skins' + suf_e)

			forms = count_forms(fighter)
			i = ssbrc.fighters[fighter]['model']
			for skin in ['default','gold']:
				i += forms
			for skin in ssbrc.fighters[fighter]['skins']:
				mc_write(file, tab(3) + qm + skin + suf_e)
				mc_write(file, tab(4) + qm + 'name' + sep_s + skin + suf_s)
				mc_write(file, tab(4) + qm + 'model' + sep_n + str(i) + ',')
				mc_write(file, tab(4) + qm + 'color' + sep_s + str(ssbrc.fighters[fighter]['skins'][skin]['color']) + suf_s)
				mc_write(file, tab(3) + ent)
				i += forms

			mc_write(file, tab(2) + ent)
			mc_write(file, tab(1) + ent)
		file.write('}\n')

def fighter_getter():
	'''Initializes the getter function that can be used to check for the desired fighter.'''
	with open('data\\ssbrc\\functions\\logic\\fighters\\get.mcfunction', 'w') as file:
		for fighter in ssbrc.fighters:
			file.write(f'$function $(function) with storage ssbrc:data fighters.{fighter}\n')

def random_skin(fighter, path):
	'''Initializes the file containing the random skin selection for the fighter.'''
	create_path(path)
	with open(path + 'random.mcfunction', 'w') as file:
		js_write(file, 'scoreboard players set @s fighter_picked 1\n')
		js_write(file, f'execute store result score random.output temp run random value 1..{count_skins(fighter)}\n')

		if fighter == 'byleth':
			i = 1
			for skin in ['default','gold']:
				js_write(file, 'execute unless score @s[advancements={ssbrc:fighters/' + fighter + '/skins/' + skin + '=true}] skin_picked matches 1 if score random.output temp matches ' + str(i) + ' run function ssbrc:fighters/' + fighter + '/menu/skins/' + skin + '/female')
				js_write(file, 'execute unless score @s[advancements={ssbrc:fighters/' + fighter + '/skins/' + skin + '=true}] skin_picked matches 1 if score random.output temp matches ' + str(i+1) + ' run function ssbrc:fighters/' + fighter + '/menu/skins/' + skin + '/male')
				i += 2
			for skin in ssbrc.fighters[fighter]['skins']:
				js_write(file, 'execute unless score @s[advancements={ssbrc:fighters/' + fighter + '/skins/' + skin + '=true}] skin_picked matches 1 if score random.output temp matches ' + str(i) + ' run function ssbrc:fighters/' + fighter + '/menu/skins/' + skin + '/female')
				js_write(file, 'execute unless score @s[advancements={ssbrc:fighters/' + fighter + '/skins/' + skin + '=true}] skin_picked matches 1 if score random.output temp matches ' + str(i+1) + ' run function ssbrc:fighters/' + fighter + '/menu/skins/' + skin + '/male')
				i += 2

		else:
			i = 1
			for skin in ['default','gold']:
				js_write(file, 'execute unless score @s[advancements={ssbrc:fighters/' + fighter + '/skins/' + skin + '=true}] skin_picked matches 1 if score random.output temp matches ' + str(i) + ' run function ssbrc:fighters/' + fighter + '/menu/skins/' + skin)
				i += 1
			for skin in ssbrc.fighters[fighter]['skins']:
				js_write(file, 'execute unless score @s[advancements={ssbrc:fighters/' + fighter + '/skins/' + skin + '=true}] skin_picked matches 1 if score random.output temp matches ' + str(i) + ' run function ssbrc:fighters/' + fighter + '/menu/skins/' + skin)
				i += 1

		js_write(file, f'\nexecute if score @s skin_picked matches 1 run function ssbrc:logic/selector/select_fighter with storage ssbrc:data fighters.{fighter}')
		js_write(file, f'execute unless score @s skin_picked matches 1 run function ssbrc:fighters/{fighter}/menu/skins/random')

def reset_skin(fighter, path):
	'''Initializes the file containing the random skin selection for the fighter.'''
	create_path(path)
	with open(path + 'reset.mcfunction', 'w') as file:
		for skin in ['default', 'gold']:
			js_write(file, f'tag @s remove {skin}')
		for skin in ssbrc.fighters[fighter]['skins']:
			js_write(file, f'tag @s remove {skin}')

		if fighter == 'byleth':
			js_write(file, f'tag @s remove female')
			js_write(file, f'tag @s remove male')

def skin_trigger(path):
	'''Initializes the file containing the skin triggers for the fighter.'''
	create_path(path)
	with open(path + 'menu.mcfunction', 'w') as file:
		js_write(file, 'execute if entity @s[scores={menu=-999}] run function ssbrc:logic/resets/player_data/ask')
		js_write(file, 'execute if entity @s[scores={menu=-998,reset=1}] run function ssbrc:logic/resets/player_data/cancel')
		js_write(file, 'execute if entity @s[scores={menu=-997,reset=1}] run function ssbrc:logic/resets/player_data/confirm\n')

		for fighter in ssbrc.fighters:
			js_write(file, f'execute if entity @s[tag={fighter}] run function ssbrc:fighters/{fighter}/menu/trigger')

		js_write(file, '\nscoreboard players reset @s menu')
		js_write(file, 'scoreboard players enable @s menu')
		js_write(file, 'scoreboard players reset @s character_trigger')
		js_write(file, 'scoreboard players enable @s character_trigger')

def skin_options(fighter, path):
	'''Initializes the file containing the skin triggers for the fighter.'''
	create_path(path)
	n = 1
	with open(path + 'skin_options.mcfunction', 'w', encoding='utf-8') as file:
		js_write(file, 'tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]\n')

		if fighter == 'byleth':
			for skin in ['default','gold']:
				if skin == 'default':
					js_write(file, 'tellraw @s[tag=!' + skin + '] [{"translate":"' + get_translation_key(fighter, skin) + '","color":"' + get_color(fighter, skin) + '"},{"text":" - ","color":"white"},{"translate":"ssbrc.fighters.menu.gender.female.abbreviation","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n) + '"}},{"text":" "},{"translate":"ssbrc.fighters.menu.gender.male.abbreviation","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n + 1) + '"}}]')
				else:
					js_write(file, 'tellraw @s[tag=!' + skin + ',advancements={ssbrc:fighters/' + fighter + '/skins/' + skin + '=true}] [{"translate":"' + get_translation_key(fighter, skin) + '","color":"' + get_color(fighter, skin) + '"},{"text":" - ","color":"white"},{"translate":"ssbrc.fighters.menu.gender.female.abbreviation","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n) + '"}},{"text":" "},{"translate":"ssbrc.fighters.menu.gender.male.abbreviation","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n + 1) + '"}}]')
				js_write(file, 'tellraw @s[tag=' + skin + ',tag=female] [{"translate":"' + get_translation_key(fighter, skin) + '","color":"' + get_color(fighter, skin) + '"},{"text":" - ","color":"white"},{"translate":"ssbrc.fighters.menu.gender.female.abbreviation","strikethrough":true,"color":"light_purple"},{"text":" "},{"translate":"ssbrc.fighters.menu.gender.male.abbreviation","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n + 1) + '"}},{"text":" ✔","color":"green"}]')
				js_write(file, 'tellraw @s[tag=' + skin + ',tag=male] [{"translate":"' + get_translation_key(fighter, skin) + '","color":"' + get_color(fighter, skin) + '"},{"text":" - ","color":"white"},{"translate":"ssbrc.fighters.menu.gender.female.abbreviation","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n) + '"}},{"text":" "},{"translate":"ssbrc.fighters.menu.gender.male.abbreviation","strikethrough":true,"color":"blue"},{"text":" ✔","color":"green"}]\n')
				n += 2
			for skin in ssbrc.fighters[fighter]['skins']:
				js_write(file, 'tellraw @s[tag=!' + skin + ',advancements={ssbrc:fighters/' + fighter + '/skins/' + skin + '=true}] [{"translate":"' + get_translation_key(fighter, skin) + '","color":"' + get_color(fighter, skin) + '"},{"text":" - ","color":"white"},{"translate":"ssbrc.fighters.menu.gender.female.abbreviation","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n) + '"}},{"text":" "},{"translate":"ssbrc.fighters.menu.gender.male.abbreviation","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n + 1) + '"}}]')
				js_write(file, 'tellraw @s[tag=' + skin + ',tag=female] [{"translate":"' + get_translation_key(fighter, skin) + '","color":"' + get_color(fighter, skin) + '"},{"text":" - ","color":"white"},{"translate":"ssbrc.fighters.menu.gender.female.abbreviation","strikethrough":true,"color":"light_purple"},{"text":" "},{"translate":"ssbrc.fighters.menu.gender.male.abbreviation","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n + 1) + '"}},{"text":" ✔","color":"green"}]')
				js_write(file, 'tellraw @s[tag=' + skin + ',tag=male] [{"translate":"' + get_translation_key(fighter, skin) + '","color":"' + get_color(fighter, skin) + '"},{"text":" - ","color":"white"},{"translate":"ssbrc.fighters.menu.gender.female.abbreviation","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n) + '"}},{"text":" "},{"translate":"ssbrc.fighters.menu.gender.male.abbreviation","strikethrough":true,"color":"blue"},{"text":" ✔","color":"green"}]\n')
				n += 2
		else:
			for skin in ['default','gold']:
				if skin == 'default':
					js_write(file, 'tellraw @s[tag=!' + skin + '] {"translate":"' + get_translation_key(fighter, skin) + '","color":"' + get_color(fighter, skin) + '","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n) + '"}}')
				else:
					js_write(file, 'tellraw @s[tag=!' + skin + ',advancements={ssbrc:fighters/' + fighter + '/skins/' + skin + '=true}] {"translate":"' + get_translation_key(fighter, skin) + '","color":"' + get_color(fighter, skin) + '","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n) + '"}}')
				js_write(file, 'tellraw @s[tag=' + skin + '] [{"translate":"' + get_translation_key(fighter, skin) + '","color":"' + get_color(fighter, skin) + '"},{"text":" ✔","color":"green"}]\n')
				n += 1
			for skin in ssbrc.fighters[fighter]['skins']:
				js_write(file, 'tellraw @s[tag=!' + skin + ',advancements={ssbrc:fighters/' + fighter + '/skins/' + skin + '=true}] {"translate":"' + get_translation_key(fighter, skin) + '","color":"' + get_color(fighter, skin) + '","clickEvent":{"action":"run_command","value":"/trigger menu set ' + str(n) + '"}}')
				js_write(file, 'tellraw @s[tag=' + skin + '] [{"translate":"' + get_translation_key(fighter, skin) + '","color":"' + get_color(fighter, skin) + '"},{"text":" ✔","color":"green"}]\n')
				n += 1

		js_write(file, 'function ssbrc:logic/fighters/menu/skin_options')

def skin_triggers(fighter, path):
	'''Initializes the file containing the skin triggers for the fighter.'''
	create_path(path)
	n = 1
	with open(path + 'trigger.mcfunction', 'w') as file:
		if fighter == 'byleth':
			for skin in ['default','gold']:
				js_write(file, 'execute if entity @s[scores={menu=' + str(n) + '}] run function ' + f'ssbrc:fighters/{fighter}/menu/skins/{skin}/female')
				js_write(file, 'execute if entity @s[scores={menu=' + str(n + 1) + '}] run function ' + f'ssbrc:fighters/{fighter}/menu/skins/{skin}/male')
				n += 2
			for skin in ssbrc.fighters[fighter]['skins']:
				js_write(file, 'execute if entity @s[scores={menu=' + str(n) + '}] run function ' + f'ssbrc:fighters/{fighter}/menu/skins/{skin}/female')
				js_write(file, 'execute if entity @s[scores={menu=' + str(n + 1) + '}] run function ' + f'ssbrc:fighters/{fighter}/menu/skins/{skin}/male')
				n += 2

		else:
			for skin in ['default','gold']:
				js_write(file, 'execute if entity @s[scores={menu=' + str(n) + '}] run function ' + f'ssbrc:fighters/{fighter}/menu/skins/{skin}')
				n += 1
			for skin in ssbrc.fighters[fighter]['skins']:
				js_write(file, 'execute if entity @s[scores={menu=' + str(n) + '}] run function ' + f'ssbrc:fighters/{fighter}/menu/skins/{skin}')
				n += 1
