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

def create_item_modifier(skin, fighter, path):
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
				js_write(file, tab(3) + qm + 'translate' + sep_s + f'ssbrc.fighter.{fighter}' + suf_s)
			else:
				js_write(file, tab(3) + qm + 'translate' + sep_s + f'ssbrc.skin.{skin}' + suf_s)
			js_write(file, tab(3) + qm + 'color' + sep_s + get_color(fighter, skin) + suf_s)
			js_write(file, tab(3) + qm + 'bold' + sep_n + 'true')
			js_write(file, tab(2) + '}')
			js_write(file, tab(1) + ent)
			if skin != 'default' and 'collection' in ssbrc.fighters[fighter]['skins'][skin].keys():
				js_write(file, tab(1) + '{')
				js_write(file, tab(2) + qm + 'function' + sep_s + 'minecraft:reference' + suf_s)
				js_write(file, tab(2) + qm + 'name' + sep_s + 'ssbrc:ui/shop/collection/' + ssbrc.fighters[fighter]['skins'][skin]['collection'] + qm)
				js_write(file, tab(1) + ent)
			js_write(file, tab(1) + '{')
			js_write(file, tab(2) + qm + 'function' + sep_s + 'minecraft:set_components' + suf_s)
			js_write(file, tab(2) + qm + 'components' + suf_e)
			if fighter == 'pokemon_trainer' and skin == 'shiny':
				js_write(file, tab(3) + qm + 'minecraft:item_model' + sep_s + f'ssbrc:fighter/{fighter}/default/' + ssbrc.fighters[fighter]['forms'][0] + qm)
			else:
				js_write(file, tab(3) + qm + 'minecraft:item_model' + sep_s + f'ssbrc:fighter/{fighter}/{skin}/' + ssbrc.fighters[fighter]['forms'][0] + qm)
			js_write(file, tab(2) + '}')
			js_write(file, tab(1) + '}')
			js_write(file, ']')

def custom_model_data(fighter):
	'''Initializes skin item modifiers.'''
	remove_path(f'data\\ssbrc\\item_modifier\\fighters\\{fighter}\\armor\\')

def create_skin(skin, fighter):
	'''Initializes a skin.'''
	create_advancement(skin, fighter, f'data\\ssbrc\\advancement\\fighters\\{fighter}\\skins\\')

	create_item_modifier(skin, fighter, f'data\\ssbrc\\item_modifier\\fighters\\{fighter}\\skins\\')

	custom_model_data(fighter)
