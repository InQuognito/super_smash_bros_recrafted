from lib.core import *

def create_advancement(skin, fighter, path):
	'''Initializes fighter advancements.'''
	create_path(path)

	with open(path + skin + '.json', 'w') as file:
		js_write(file, '{')
		if skin == 'default':
			js_write(file, tab(1) + qm + 'parent' + sep_s + 'ssbrc:fighters' + suf_s)
		else:
			js_write(file, tab(1) + qm + 'parent' + sep_s + 'ssbrc:skins' + suf_s)
		js_write(file, tab(1) + qm + 'criteria' + suf_e)
		js_write(file, tab(2) + qm + 'default' + suf_e)
		if ssbrc.fighters[fighter]['default'] and skin == 'default':
			js_write(file, tab(3) + qm + 'trigger' + sep_s + 'minecraft:tick' + qm)
		else:
			js_write(file, tab(3) + qm + 'trigger' + sep_s + 'minecraft:impossible' + qm)
		js_write(file, tab(2) + '}')
		js_write(file, tab(1) + '}')
		js_write(file, '}')

def create_item_modifier(skin, fighter, path, i):
	'''Initializes skin item modifiers.'''
	create_path(path)

	if skin != 'gold':
		with open(path + skin + '.json', 'w') as file:
			js_write(file, '[')
			js_write(file, tab(1) + '{')
			js_write(file, tab(2) + qm + 'function' + sep_s + 'minecraft:set_name' + suf_s)
			js_write(file, tab(2) + qm + 'entity' + sep_s + 'this' + suf_s)
			js_write(file, tab(2) + qm + 'target' + sep_s + 'item_name' + suf_s)
			js_write(file, tab(2) + qm + 'name' + suf_e)
			if skin == 'default':
				js_write(file, tab(3) + qm + 'translate' + sep_s + f'ssbrc.fighters.{fighter}' + suf_s)
			else:
				js_write(file, tab(3) + qm + 'translate' + sep_s + get_translation_key(fighter, skin) + suf_s)
			js_write(file, tab(3) + qm + 'color' + sep_s + get_color(fighter, skin) + suf_s)
			js_write(file, tab(3) + qm + 'bold' + sep_n + 'true')
			js_write(file, tab(2) + '}')
			js_write(file, tab(1) + ent)
			if skin != 'default' and 'collection' in ssbrc.fighters[fighter]['skins'][skin].keys():
				js_write(file, tab(1) + '{')
				js_write(file, tab(2) + qm + 'function' + sep_s + 'minecraft:reference' + suf_s)
				js_write(file, tab(2) + qm + 'name' + sep_s + 'ssbrc:ui/shop/collection/' + str(ssbrc.fighters[fighter]['skins'][skin]['collection']) + qm)
				js_write(file, tab(1) + ent)
			js_write(file, tab(1) + '{')
			js_write(file, tab(2) + qm + 'function' + sep_s + 'minecraft:reference' + suf_s)
			if has_forms(fighter):
				js_write(file, tab(2) + qm + 'name' + sep_s + 'ssbrc:fighters/armor/aesthetic/' + fighter + '/' + skin + '/' + ssbrc.fighters[fighter]['forms'][0] + qm)
			else:
				js_write(file, tab(2) + qm + 'name' + sep_s + 'ssbrc:fighters/armor/aesthetic/' + fighter + '/' + skin + qm)
			js_write(file, tab(1) + '}')
			js_write(file, ']')
	elif skin == 'default':
		with open(path + skin + '.json', 'w') as file:
			js_write(file, '[')
			js_write(file, tab(1) + '{')
			js_write(file, tab(2) + qm + 'function' + sep_s + 'minecraft:set_name' + suf_s)
			js_write(file, tab(2) + qm + 'entity' + sep_s + 'this' + suf_s)
			js_write(file, tab(2) + qm + 'target' + sep_s + 'item_name' + suf_s)
			js_write(file, tab(2) + qm + 'name' + suf_e)
			js_write(file, tab(3) + qm + 'translate' + sep_s + f'ssbrc.fighters.{fighter}' + suf_s)
			js_write(file, tab(3) + qm + 'color' + sep_s + str(ssbrc.fighters[fighter]['color']) + suf_s)
			js_write(file, tab(3) + qm + 'bold' + sep_n + 'true')
			js_write(file, tab(2) + '}')
			js_write(file, tab(1) + ent)
			js_write(file, tab(1) + '{')
			js_write(file, tab(2) + qm + 'function' + sep_s + 'minecraft:reference' + suf_s)
			if has_forms(fighter):
				js_write(file, tab(2) + qm + 'name' + sep_s + 'ssbrc:fighters/armor/aesthetic/' + fighter + '/' + skin + '/' + ssbrc.fighters[fighter]['forms'][0] + qm)
			else:
				js_write(file, tab(2) + qm + 'name' + sep_s + 'ssbrc:fighters/armor/aesthetic/' + fighter + '/' + skin + qm)
			js_write(file, tab(1) + '}')
			js_write(file, ']')

def custom_model_data(skin, fighter, i):
	'''Initializes skin item modifiers.'''
	if skin not in ['default','gold']:
		if has_forms(fighter) and ssbrc.fighters[fighter]['skins'][skin]['forms'] == True:
			for form in ssbrc.fighters[fighter]['forms']:
				path = f'data\\ssbrc\\item_modifiers\\fighters\\armor\\\\aesthetic\\{fighter}\\{skin}\\'
				create_path(path)
				with open(path + form + '.json', 'w') as file:
					js_write(file, '{')
					js_write(file, tab(1) + qm + 'function' + sep_s + 'minecraft:set_custom_model_data' + suf_s)
					js_write(file, tab(1) + qm + 'value' + sep_n + str(i))
					js_write(file, '}')
				i += 1
		else:
			path = f'data\\ssbrc\\item_modifiers\\fighters\\armor\\\\aesthetic\\{fighter}\\'
			create_path(path)
			with open(path + skin + '.json', 'w') as file:
				js_write(file, '{')
				js_write(file, tab(1) + qm + 'function' + sep_s + 'minecraft:set_custom_model_data' + suf_s)
				js_write(file, tab(1) + qm + 'value' + sep_n + str(i))
				js_write(file, '}')
			i += 1
	else:
		if has_forms(fighter):
			for form in ssbrc.fighters[fighter]['forms']:
				path = f'data\\ssbrc\\item_modifiers\\fighters\\armor\\\\aesthetic\\{fighter}\\{skin}\\'
				create_path(path)
				with open(path + form + '.json', 'w') as file:
					js_write(file, '{')
					js_write(file, tab(1) + qm + 'function' + sep_s + 'minecraft:set_custom_model_data' + suf_s)
					js_write(file, tab(1) + qm + 'value' + sep_n + str(i))
					js_write(file, '}')
				i += 1
		else:
			path = f'data\\ssbrc\\item_modifiers\\fighters\\armor\\\\aesthetic\\{fighter}\\'
			create_path(path)
			with open(path + skin + '.json', 'w') as file:
				js_write(file, '{')
				js_write(file, tab(1) + qm + 'function' + sep_s + 'minecraft:set_custom_model_data' + suf_s)
				js_write(file, tab(1) + qm + 'value' + sep_n + str(i))
				js_write(file, '}')
			i += 1

def create_skin_file(skin, fighter, path):
	'''Initializes the file that allows the skin to be selected.'''
	create_path(path)

	if fighter == 'byleth':
		create_path(path + skin + '\\')
		with open(path + skin + '\\female.mcfunction', 'w') as file:
			js_write(file, f'function ssbrc:fighters/{fighter}/menu/skins/reset')
			js_write(file, f'tag @s add {skin}')
			js_write(file, f'tag @s add female\n')

			prefix = 'tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"'
			suffix = '"},{"text":"\\n"},{"translate":"ssbrc.fighters.menu.gender","color":"white"},{"translate":"ssbrc.fighters.menu.gender.female","color":"light_purple"},{"text":"\\n"}]'

			js_write(file, prefix + get_translation_key(fighter, skin) + '","color":"' + get_color(fighter, skin) + suffix)

			js_write(file, f'execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/{fighter}/menu/skin_options\n')
			js_write(file, 'function ssbrc:logic/selector/select_skin')

		with open(path + skin + '/male.mcfunction', 'w') as file:
			js_write(file, f'function ssbrc:fighters/{fighter}/menu/skins/reset')
			js_write(file, f'tag @s add {skin}')
			js_write(file, f'tag @s add male\n')

			prefix = 'tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"'
			suffix = '"},{"text":"\\n"},{"translate":"ssbrc.fighters.menu.gender","color":"white"},{"translate":"ssbrc.fighters.menu.gender.male","color":"dark_blue"},{"text":"\\n"}]'

			js_write(file, prefix + get_translation_key(fighter, skin) + '","color":"' + get_color(fighter, skin) + suffix)

			js_write(file, f'execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/{fighter}/menu/skin_options\n')
			js_write(file, 'function ssbrc:logic/selector/select_skin')

	else:
		with open(path + skin + '.mcfunction', 'w') as file:
			js_write(file, f'function ssbrc:fighters/{fighter}/menu/skins/reset')
			js_write(file, f'tag @s add {skin}\n')

			prefix = 'tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"'
			suffix = '"},{"text":"\\n"}]'

			js_write(file, prefix + get_translation_key(fighter, skin) + '","color":"' + get_color(fighter, skin) + suffix)

			js_write(file, f'execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/{fighter}/menu/skin_options\n')
			js_write(file, 'function ssbrc:logic/selector/select_skin')

def create_shop_entry(skin, fighter, path):
	'''Initializes skin shop entry.'''
	create_path(path)

	if skin != 'default' and skin != 'gold' and skin != 'shiny':
		with open(path + skin + '.mcfunction', 'w') as file:
			js_write(file, f'advancement grant @s only ssbrc:fighters/{fighter}/skins/{skin}\n')
			js_write(file, 'scoreboard players operation @s stats.credits -= price.skin.common vars\n')
			js_write(file, 'tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"' + get_translation_key(fighter, skin) + '","color":"' + get_color(fighter, skin) + '"}]\n')
			js_write(file, 'playsound minecraft:entity.player.levelup master @s\n')
			js_write(file, f'function ssbrc:shop/pages/skins/{fighter}')

def create_skin(skin, fighter, i):
	'''Initializes a skin.'''
	create_advancement(skin, fighter, f'data\\ssbrc\\advancements\\fighters\\{fighter}\\skins\\')

	create_item_modifier(skin, fighter, f'data\\ssbrc\\item_modifiers\\fighters\\{fighter}\\skins\\', i)

	custom_model_data(skin, fighter, i)

	create_skin_file(skin, fighter, f'data\\ssbrc\\functions\\fighters\\{fighter}\\menu\\skins\\')

	create_shop_entry(skin, fighter, f'data\\ssbrc\\functions\\shop\\contents\\skins\\{fighter}\\')
