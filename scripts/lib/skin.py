from lib.core import *

def create_advancement(skin, fighter, path):
	'''Initializes fighter advancements.'''
	create_path(path)

	with open(path + skin + '.json', 'w') as file:
		js_write(file, '{')
		if skin == 'default':
			js_write(file, tab(1) + qm + 'parent' + sep_s + 'ssbrc:fighter' + suf_s)
		else:
			js_write(file, tab(1) + qm + 'parent' + sep_s + 'ssbrc:skin' + suf_s)
		js_write(file, tab(1) + qm + 'criteria' + suf_e)
		js_write(file, tab(2) + qm + 'default' + suf_e)
		if ssbrc.fighter[fighter]['default'] and skin == 'default':
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
			if skin != 'default' and 'collection' in ssbrc.fighter[fighter]['skin'][skin].keys():
				js_write(file, tab(1) + '{')
				js_write(file, tab(2) + qm + 'function' + sep_s + 'minecraft:reference' + suf_s)
				js_write(file, tab(2) + qm + 'name' + sep_s + 'ssbrc:ui/shop/collection/' + ssbrc.fighter[fighter]['skin'][skin]['collection'] + qm)
				js_write(file, tab(1) + ent)
			js_write(file, tab(1) + '{')
			js_write(file, tab(2) + qm + 'function' + sep_s + 'minecraft:set_components' + suf_s)
			js_write(file, tab(2) + qm + 'components' + suf_e)
			if has_forms(fighter):
				if fighter == 'pokemon_trainer' and skin == 'shiny':
					js_write(file, tab(3) + qm + 'minecraft:item_model' + sep_s + f'ssbrc:fighter/{fighter}/skin/default/' + ssbrc.fighter[fighter]['forms'][0] + qm)
				else:
					js_write(file, tab(3) + qm + 'minecraft:item_model' + sep_s + f'ssbrc:fighter/{fighter}/skin/{skin}/' + ssbrc.fighter[fighter]['forms'][0] + qm)
			else:
				js_write(file, tab(3) + qm + 'minecraft:item_model' + sep_s + f'ssbrc:fighter/{fighter}/skin/{skin}' + qm)
			js_write(file, tab(2) + '}')
			js_write(file, tab(1) + '}')
			js_write(file, ']')

def create_skin(skin, fighter):
	'''Initializes a skin.'''
	create_advancement(skin, fighter, f'data\\ssbrc\\advancement\\fighter\\{fighter}\\')

	create_item_modifier(skin, fighter, f'data\\ssbrc\\item_modifier\\fighter\\{fighter}\\skin\\')
