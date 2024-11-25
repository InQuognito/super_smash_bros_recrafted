from lib.core import *

def stage_storage():
	'''Initializes stage database into a Minecraft JSON storage.'''
	with open('data\\ssbrc\\function\\logic\\init\\stage.mcfunction', 'w') as file:
		warn_builder(file)

		mc_write(file, 'data modify storage ssbrc:data stage set value {')
		n = 1
		for stage in ssbrc.stage:
			mc_write(file, tab(1) + qm + stage + suf_e)
			mc_write(file, tab(2) + qm + 'name' + sep_s + stage + suf_s)
			series = ssbrc.stage[stage]['series']
			mc_write(file, tab(2) + qm + 'series' + sep_s + series + suf_s)
			mc_write(file, tab(2) + qm + 'series_type' + sep_s + ssbrc.series[series]['type'] + suf_s)
			mc_write(file, tab(2) + qm + 'series_color' + sep_s + ssbrc.series[series]['color'] + suf_s)
			mc_write(file, tab(2) + qm + 'color' + sep_s + ssbrc.stage[stage]['color'] + suf_s)
			mc_write(file, tab(2) + qm + 'name' + sep_s + stage + suf_s)
			mc_write(file, tab(2) + qm + 'page' + sep_n + str(ssbrc.stage[stage]['page']) + ',')
			if 'tick' in ssbrc.stage[stage].keys():
				mc_write(file, tab(2) + qm + 'tick' + sep_s + str(ssbrc.stage[stage]['tick']) + suf_s)
			mc_write(file, tab(2) + qm + 'altered_beast_form' + sep_s + str(ssbrc.stage[stage]['altered_beast_form']) + suf_s)
			mc_write(file, tab(2) + qm + 'location' + sep_s + str(ssbrc.stage[stage]['location']) + suf_s)
			if ssbrc.stage[stage]['location'] != "null":
				mc_write(file, tab(2) + qm + 'center' + sep_s + str(center(ssbrc.stage[stage]['location'])) + suf_s)
			mc_write(file, tab(2) + qm + 'song_count' + sep_n + str(ssbrc.stage[stage]['song_count']) + ',')
			mc_write(file, tab(2) + qm + 'time' + sep_s + str(ssbrc.stage[stage]['time']) + suf_s)
			mc_write(file, tab(2) + qm + 'weather' + sep_s + ssbrc.stage[stage]['weather'] + suf_s)
			mc_write(file, tab(2) + qm + 'spawnpoints' + suf_e)
			s = 1
			for i, pos in ssbrc.stage[stage]['spawnpoints'].items():
				if s < 8:
					mc_write(file, tab(3) + qm + i + sep_s + pos + suf_s)
				else:
					mc_write(file, tab(3) + qm + i + sep_s + pos + qm)
				s += 1
			mc_write(file, tab(2) + ent)
			mc_write(file, tab(2) + qm + 'item_spawnpoints' + suf_e)
			s = 1
			for i, pos in ssbrc.stage[stage]['item_spawnpoints'].items():
				if s < 20:
					mc_write(file, tab(3) + qm + i + sep_s + pos + suf_s)
				else:
					mc_write(file, tab(3) + qm + i + sep_s + pos + qm)
				s += 1
			mc_write(file, tab(2) + '}')
			if n < len(ssbrc.stage):
				mc_write(file, tab(1) + ent)
			else:
				mc_write(file, tab(1) + '}')
			n += 1
		file.write('}\n')

def stage_getter():
	'''Initializes the getter function that can be used to check for the desired stage.'''
	with open('data\\ssbrc\\function\\logic\\stage\\loop.mcfunction', 'w') as file:
		warn_builder(file)

		for stage in ssbrc.stage:
			js_write(file, f'$$(operation) with storage ssbrc:data stage.{stage}\n')

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
