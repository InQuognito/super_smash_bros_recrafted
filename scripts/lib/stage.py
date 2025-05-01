from lib.core import *

def stage_storage():
	'''Initializes stage database into a Minecraft JSON storage.'''
	with open('data\\ssbrc\\function\\logic\\init\\stage.mcfunction', 'w') as file:
		warn_builder(file)

		mc_write(file, 'fixed', 0, 'data modify storage ssbrc:data stage set value {')
		for stage in ssbrc.stage:
			path = ssbrc.stage[stage]
			series = path['series']
			series_path = ssbrc.series[series]
			mc_write(file, 'root_e', 1, stage)
			mc_write(file, 'item_s', 2, 'name', stage)
			mc_write(file, 'item_s', 2, 'series', series)
			mc_write(file, 'item_s', 2, 'series_type', series_path['type'])
			mc_write(file, 'item_s', 2, 'series_color', series_path['color'])
			mc_write(file, 'item_s', 2, 'color', path['color'])
			mc_write(file, 'item_n', 2, 'page', path['page'])
			if 'tick' in path.keys(): mc_write(file, 'item_s', 2, 'tick', path['tick'])
			mc_write(file, 'item_s', 2, 'altered_beast_form', path['altered_beast_form'])
			mc_write(file, 'item_s', 2, 'location', path['location'])
			if path['location'] != "null": mc_write(file, 'item_s', 2, 'center', center(path['location']))
			mc_write(file, 'item_n', 2, 'song_count', path['song_count'])
			mc_write(file, 'item_s', 2, 'time', path['time'])
			mc_write(file, 'item_s', 2, 'weather', path['weather'])
			mc_write(file, 'root_e', 2, 'spawnpoints')
			for i, pos in path['spawnpoints'].items():
				mc_write(file, 'item_s', 3, i, pos)
			mc_write(file, 'root_s', 2)
			mc_write(file, 'root_e', 2, 'item_spawnpoints')
			for i, pos in path['item_spawnpoints'].items():
				mc_write(file, 'item_s', 3, i, pos)
			mc_write(file, 'fixed', 2, '}')
			mc_write(file, 'root_s', 1)
		file.write('}\n')

def stage_getter():
	'''Initializes the getter function that can be used to check for the desired stage.'''
	with open('data\\ssbrc\\function\\logic\\stage\\loop.mcfunction', 'w') as file:
		warn_builder(file)

		for stage in ssbrc.stage:
			js_write(file, f'$$(operation) with storage ssbrc:data stage.{stage}', 1)

def stage_dimensions():
	'''Initializes series dimensions.'''
	for stage in ssbrc.stage:
		with open(f'data\\ssbrc\\dimension\\smash\\{stage}.json', 'w') as file:
			js_write(file, '{')
			js_write(file, tab(1) + qm + 'type' + sep_s + 'ssbrc:default' + suf_s)
			js_write(file, tab(1) + qm + 'generator' + suf_e)
			js_write(file, tab(2) + qm + 'type' + sep_s + 'minecraft:flat' + suf_s)
			js_write(file, tab(2) + qm + 'settings' + suf_e)
			js_write(file, tab(3) + qm + 'biome' + sep_s + f'ssbrc:{stage}' + suf_s)
			js_write(file, tab(3) + qm + 'layers' + sep_n + '[],')
			js_write(file, tab(3) + qm + 'structure_overrides' + sep_n + '[]')
			js_write(file, tab(2) + '}')
			js_write(file, tab(1) + '}')
			js_write(file, '}')

def create_series_tags():
	'''Initializes series tags.'''
	for series in ssbrc.series:
		with open(f'data\\ssbrc\\item_modifier\\series\\{series}.json', 'w') as file:
			js_write(file, '{')
			js_write(file, tab(1) + qm + 'function' + sep_s + 'minecraft:set_lore' + suf_s)
			js_write(file, tab(1) + qm + 'entity' + sep_s + 'this' + suf_s)
			js_write(file, tab(1) + qm + 'lore' + suf_l)
			js_write(file, tab(2) + '{')
			js_write(file, tab(3) + qm + 'translate' + sep_s + f'ssbrc.series.{series}' + suf_s)
			js_write(file, tab(3) + qm + 'color' + sep_s + ssbrc.series[series]['color'] + suf_s)
			js_write(file, tab(3) + qm + 'bold' + sep_n + 'false,')
			js_write(file, tab(3) + qm + 'italic' + sep_n + 'false')
			js_write(file, tab(2) + '}')
			js_write(file, tab(1) + '],')
			js_write(file, tab(1) + qm + 'mode' + sep_s + 'append' + qm)
			js_write(file, '}')
