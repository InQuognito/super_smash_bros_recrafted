from lib.core import *

def stage_storage():
	'''Initializes stage database into a Minecraft JSON storage.'''
	with open('data\\ssbrc\\function\\logic\\init\\stages.mcfunction', 'w') as file:
		mc_write(file, 'data modify storage ssbrc:data stages set value {')
		for stage in ssbrc.stages:
			mc_write(file, tab(1) + qm + stage + suf_e)
			mc_write(file, tab(2) + qm + 'name' + sep_s + stage + suf_s)
			series = ssbrc.stages[stage]['series']
			mc_write(file, tab(2) + qm + 'series' + sep_s + series + suf_s)
			mc_write(file, tab(2) + qm + 'series_color' + sep_s + ssbrc.series[series] + suf_s)
			mc_write(file, tab(2) + qm + 'color' + sep_s + ssbrc.stages[stage]['color'] + suf_s)
			mc_write(file, tab(2) + qm + 'model' + sep_n + str(ssbrc.stages[stage]['model']) + ',')
			mc_write(file, tab(2) + qm + 'name' + sep_s + stage + suf_s)
			mc_write(file, tab(2) + qm + 'page' + sep_n + str(ssbrc.stages[stage]['page']) + ',')
			mc_write(file, tab(2) + qm + 'location' + sep_s + str(ssbrc.stages[stage]['location']) + suf_s)
			if ssbrc.stages[stage]['location'] != "null":
				mc_write(file, tab(2) + qm + 'center' + sep_s + str(center(ssbrc.stages[stage]['location'])) + suf_s)
			mc_write(file, tab(2) + qm + 'song_count' + sep_n + str(ssbrc.stages[stage]['song_count']) + ',')
			mc_write(file, tab(2) + qm + 'time' + sep_s + str(ssbrc.stages[stage]['time']) + suf_s)
			mc_write(file, tab(2) + qm + 'weather' + sep_s + ssbrc.stages[stage]['weather'] + suf_s)
			mc_write(file, tab(2) + qm + 'spawnpoints' + suf_e)
			for i, pos in ssbrc.stages[stage]['spawnpoints'].items():
				mc_write(file, tab(3) + qm + i + sep_s + pos + suf_s)
			mc_write(file, tab(2) + ent)
			mc_write(file, tab(2) + qm + 'item_spawnpoints' + suf_e)
			for i, pos in ssbrc.stages[stage]['item_spawnpoints'].items():
				mc_write(file, tab(3) + qm + i + sep_s + pos + suf_s)
			mc_write(file, tab(2) + ent)
			mc_write(file, tab(1) + ent)
		file.write('}\n')

def stage_getter():
	'''Initializes the getter function that can be used to check for the desired stage.'''
	with open('data\\ssbrc\\function\\logic\\stages\\get.mcfunction', 'w') as file:
		for stage in ssbrc.stages:
			js_write(file, f'$function $(function) with storage ssbrc:data stages.{stage}\n')
	with open('data\\ssbrc\\function\\logic\\stages\\get_entity.mcfunction', 'w') as file:
		for stage in ssbrc.stages:
			js_write(file, f'$execute if entity @s[tag=$(stage)] run function $(function) with storage ssbrc:data stages.{stage}\n')

def create_series_tags():
	'''Initializes series tags.'''
	for name, color in ssbrc.series.items():
		with open(f'data\\ssbrc\\item_modifier\\series\\{name}.json', 'w') as file:
			js_write(file, '{')
			js_write(file, tab(1) + qm + 'function' + sep_s + 'minecraft:set_lore' + suf_s)
			js_write(file, tab(1) + qm + 'entity' + sep_s + 'this' + suf_s)
			js_write(file, tab(1) + qm + 'lore' + suf_l)
			js_write(file, tab(2) + '{')
			js_write(file, tab(3) + qm + 'translate' + sep_s + f'ssbrc.series.{name}' + suf_s)
			js_write(file, tab(3) + qm + 'color' + sep_s + color + suf_s)
			js_write(file, tab(3) + qm + 'bold' + sep_n + 'false,')
			js_write(file, tab(3) + qm + 'italic' + sep_n + 'false')
			js_write(file, tab(2) + '}')
			js_write(file, tab(1) + '],')
			js_write(file, tab(1) + qm + 'mode' + sep_s + 'append' + qm)
			js_write(file, '}')

def create_stage_icon():
	'''Initializes stage icons.'''
	for stage in ssbrc.stages:
		with open(f'data\\ssbrc\\loot_table\\ui\\stages\\{stage}.json', 'w') as file:
			js_write(file, '{')
			js_write(file, tab(1) + qm + 'type' + sep_s + 'minecraft:command' + suf_s)
			js_write(file, tab(1) + qm + 'pools' + suf_l)
			js_write(file, tab(2) + '{')
			js_write(file, tab(3) + qm + 'rolls' + sep_n + '1,')
			js_write(file, tab(3) + qm + 'entries' + suf_l)
			js_write(file, tab(4) + '{')
			js_write(file, tab(5) + qm + 'type' + sep_s + 'minecraft:item' + suf_s)
			js_write(file, tab(5) + qm + 'name' + sep_s + 'minecraft:sugar' + suf_s)
			js_write(file, tab(5) + qm + 'functions' + suf_l)
			js_write(file, tab(6) + '{')
			js_write(file, tab(7) + qm + 'function' + sep_s + 'minecraft:set_name' + suf_s)
			js_write(file, tab(7) + qm + 'entity' + sep_s + 'this' + suf_s)
			js_write(file, tab(7) + qm + 'target' + sep_s + 'item_name' + suf_s)
			js_write(file, tab(7) + qm + 'name' + suf_e)
			js_write(file, tab(8) + qm + 'translate' + sep_s + f'ssbrc.stages.{stage}' + suf_s)
			js_write(file, tab(8) + qm + 'color' + sep_s + str(ssbrc.stages[stage]['color']) + suf_s)
			js_write(file, tab(8) + qm + 'bold' + sep_n + 'true')
			js_write(file, tab(7) + '}')
			js_write(file, tab(6) + ent)
			js_write(file, tab(6) + '{')
			js_write(file, tab(7) + qm + 'function' + sep_s + 'minecraft:reference' + suf_s)
			js_write(file, tab(7) + qm + 'name' + sep_s + 'ssbrc:series/' + str(ssbrc.stages[stage]['series']) + qm)
			js_write(file, tab(6) + ent)
			js_write(file, tab(6) + '{')
			js_write(file, tab(7) + qm + 'function' + sep_s + 'minecraft:reference' + suf_s)
			js_write(file, tab(7) + qm + 'name' + sep_s + 'ssbrc:fighters/init/preset/stage_index' + qm)
			js_write(file, tab(6) + ent)
			js_write(file, tab(6) + '{')
			js_write(file, tab(7) + qm + 'function' + sep_s + 'minecraft:set_custom_model_data' + suf_s)
			js_write(file, tab(7) + qm + 'value' + sep_n + str(ssbrc.stages[stage]['model']))
			js_write(file, tab(6) + ent)
			js_write(file, tab(6) + '{')
			js_write(file, tab(7) + qm + 'function' + sep_s + 'minecraft:set_custom_data' + suf_s)
			js_write(file, tab(7) + qm + 'tag' + sep_s + '{ui:{navigation:\\"logic/stages/vote with storage ssbrc:data stages.' + stage + '\\"}}' + qm)
			js_write(file, tab(6) + '}')
			js_write(file, tab(5) + ']')
			js_write(file, tab(4) + '}')
			js_write(file, tab(3) + ']')
			js_write(file, tab(2) + '}')
			js_write(file, tab(1) + ']')
			js_write(file, '}')
