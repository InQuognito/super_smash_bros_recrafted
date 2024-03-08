from lib.core import *

def stage_storage():
	'''Initializes stage database into a Minecraft JSON storage.'''
	with open('data\\ssbrc\\functions\\logic\\init\\stages.mcfunction', 'w') as out:
		out.write('data modify storage ssbrc:data stages set value {\\\n')
		for stage in ssbrc.stages:
			out.write(indent(1) + pre + stage + suf_e)
			out.write(indent(2) + pre + 'name' + sep_s + stage + suf_s)
			out.write(indent(2) + pre + 'location' + sep_s + str(ssbrc.stages[stage]['location']) + suf_s)
			if ssbrc.stages[stage]['location'] != "null":
				out.write(indent(2) + pre + 'center' + sep_s + str(center(ssbrc.stages[stage]['location'])) + suf_s)
			out.write(indent(2) + pre + 'song_count' + sep_n + str(ssbrc.stages[stage]['song_count']) + suf_n)
			out.write(indent(2) + pre + 'time' + sep_s + str(ssbrc.stages[stage]['time']) + suf_s)
			out.write(indent(2) + pre + 'weather' + sep_s + str(ssbrc.stages[stage]['weather']) + suf_s)
			out.write(indent(2) + pre + 'spawnpoints' + suf_e)
			for i, pos in ssbrc.stages[stage]['spawnpoints'].items():
				out.write(indent(3) + pre + i + sep_s + pos + suf_s)
			out.write(indent(2) + end_e)
			out.write(indent(2) + pre + 'item_spawnpoints' + suf_e)
			for i, pos in ssbrc.stages[stage]['item_spawnpoints'].items():
				out.write(indent(3) + pre + i + sep_s + pos + suf_s)
			out.write(indent(2) + end_e)
			out.write(indent(1) + end_e)
		out.write(end_f)

def stage_getter():
	'''Initializes the getter function that can be used to check for the desired stage.'''
	with open('data\\ssbrc\\functions\\logic\\stages\\get.mcfunction', 'w') as out:
		for stage in ssbrc.stages:
			out.write(f'$function $(function) with storage ssbrc:data stages.{stage}\n')
	with open('data\\ssbrc\\functions\\logic\\stages\\get_entity.mcfunction', 'w') as out:
		for stage in ssbrc.stages:
			out.write(f'$execute if entity @s[tag=$(stage)] run function $(function) with storage ssbrc:data stages.{stage}\n')
