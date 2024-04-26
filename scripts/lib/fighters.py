from lib.skins import *

def init_fighter():
	'''Initializes the necessary data to register a fighter and their skins.'''
	fighter_storage()
	fighter_getter()

	for fighter in ssbrc.fighters:
		# Remove constructed trees
		remove_path(f'data\\ssbrc\\advancements\\fighters\\{fighter}')
		remove_path(f'data\\ssbrc\\functions\\fighters\\{fighter}\\menu\\skins\\')

		random_skin(fighter, f'data\\ssbrc\\functions\\fighters\\{fighter}\\menu\\skins\\')
		reset_skin(fighter, f'data\\ssbrc\\functions\\fighters\\{fighter}\\menu\\skins\\')

		# Create skins
		for skin in ['default', 'gold']:
			create_skin(skin, fighter)
		for skin in ssbrc.fighters[fighter]['skins']:
			create_skin(skin, fighter)

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
			if fighter == 'ice_climbers':
				mc_write(file, tab(2) + qm + 'model_nana' + sep_n + str(ssbrc.fighters[fighter]['model'] + 1) + ',')
			mc_write(file, tab(2) + qm + 'color' + sep_s + str(ssbrc.fighters[fighter]['color']) + suf_s)
			skin_count = count_skins(fighter)
			mc_write(file, tab(2) + qm + 'skin_count' + sep_n + str(skin_count) + ',')
			if skin_count > 2:
				mc_write(file, tab(2) + qm + 'skins' + suf_e)
				for skin in ssbrc.fighters[fighter]['skins']:
					mc_write(file, tab(3) + qm + skin + suf_e)
					mc_write(file, tab(4) + qm + 'name' + sep_s + skin + suf_s)
					mc_write(file, tab(4) + qm + 'model' + sep_n + str(ssbrc.fighters[fighter]['skins'][skin]['model']) + ',')
					mc_write(file, tab(4) + qm + 'color' + sep_s + str(ssbrc.fighters[fighter]['skins'][skin]['color']) + suf_s)
					mc_write(file, tab(3) + ent)
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
