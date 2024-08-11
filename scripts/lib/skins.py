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
			js_write(file, tab(2) + qm + 'function' + sep_s + 'minecraft:reference' + suf_s)
			js_write(file, tab(2) + qm + 'name' + sep_s + f'ssbrc:fighters/{fighter}/armor/aesthetic/{skin}/' + ssbrc.fighters[fighter]['forms'][0] + qm)
			js_write(file, tab(1) + '}')
			js_write(file, ']')

def create_armor_trim(skin, fighter, path):
	'''Initializes the armor trim file for every skin and form.'''
	create_path(path)
	for form in ssbrc.fighters[fighter]['forms']:
		create_path(f'{path}{fighter}\\{skin}\\')
		with open(f'{path}{fighter}\\{skin}\\{form}.json', 'w') as file:
			js_write(file, '{')
			if fighter == 'shovel_knight':
				if form == 'phase_locket':
					js_write(file, tab(1) + qm + 'asset_id' + sep_s + f'ssbrc:fighters/{fighter}/phase_locket' + suf_s)
				else:
					js_write(file, tab(1) + qm + 'asset_id' + sep_s + f'ssbrc:fighters/{fighter}/{skin}' + suf_s)
			elif skin == 'ancient_minister':
				js_write(file, tab(1) + qm + 'asset_id' + sep_s + f'ssbrc:fighters/{fighter}/{skin}/{form}' + suf_s)
			elif skin == 'santa_hat' or form == 'beat_call':
				js_write(file, tab(1) + qm + 'asset_id' + sep_s + f'ssbrc:fighters/{fighter}/default' + suf_s)
			elif has_forms(fighter):
				if forms_isolated(fighter):
					js_write(file, tab(1) + qm + 'asset_id' + sep_s + f'ssbrc:fighters/{fighter}/{skin}' + suf_s)
				else:
					js_write(file, tab(1) + qm + 'asset_id' + sep_s + f'ssbrc:fighters/{fighter}/{skin}/{form}' + suf_s)
			else:
				js_write(file, tab(1) + qm + 'asset_id' + sep_s + f'ssbrc:fighters/{fighter}/{skin}' + suf_s)
			js_write(file, tab(1) + qm + 'description' + sep_s + '",')
			js_write(file, tab(1) + qm + 'template_item' + sep_s + 'minecraft:stick' + qm)
			js_write(file, '}')

def custom_model_data(skin, fighter, i):
	'''Initializes skin item modifiers.'''
	for form in ssbrc.fighters[fighter]['forms']:
		path = f'data\\ssbrc\\item_modifier\\fighters\\{fighter}\\armor\\aesthetic\\{skin}\\'
		create_path(path)
		with open(path + form + '.json', 'w') as file:
			js_write(file, '{')
			js_write(file, tab(1) + qm + 'function' + sep_s + 'minecraft:set_custom_model_data' + suf_s)
			js_write(file, tab(1) + qm + 'value' + sep_n + str(i))
			js_write(file, '}')
		i += 1

def create_skin(skin, fighter, i):
	'''Initializes a skin.'''
	create_advancement(skin, fighter, f'data\\ssbrc\\advancement\\fighters\\{fighter}\\skins\\')

	create_item_modifier(skin, fighter, f'data\\ssbrc\\item_modifier\\fighters\\{fighter}\\skins\\')

	create_armor_trim(skin, fighter, 'data\\ssbrc\\trim_pattern\\fighters\\')

	custom_model_data(skin, fighter, i)
