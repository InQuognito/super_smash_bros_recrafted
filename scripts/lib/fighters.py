from lib.skins import *

def init_fighter():
	'''Initializes the necessary data to register a fighter and their skins.'''
	for fighter in ssbrc.fighters:
		# Create necessary folders/files
		adv_path = f'data\\ssbrc\\advancements\\fighters\\{fighter}\\skins\\'
		if not os.path.exists(adv_path):
			os.makedirs(adv_path)

		# Create skins
		for skin in ['default', 'gold'] or ssbrc.fighters[fighter]['skins']:
			create_skin(skin, fighter)

def fighter_storage():
	'''Initializes fighter database into a Minecraft JSON storage.'''
	with open('data\\ssbrc\\functions\\logic\\init\\fighters.mcfunction', 'w') as out:
		out.write('data modify storage ssbrc:data fighters set value {\\\n')
		for fighter in ssbrc.fighters:
			out.write(indent(1) + pre + fighter + suf_e)
			out.write(indent(2) + pre + 'name' + sep_s + fighter + suf_s)
			out.write(indent(2) + pre + 'model' + sep_n + str(ssbrc.fighters[fighter]['model']) + suf_n)
			if fighter == 'team_rocket':
				out.write(indent(2) + pre + 'model_jesse' + sep_n + str(ssbrc.fighters[fighter]['model'] + 1) + suf_n)
				out.write(indent(2) + pre + 'model_james' + sep_n + str(ssbrc.fighters[fighter]['model'] + 2) + suf_n)
			if fighter == 'ice_climbers':
				out.write(indent(2) + pre + 'model_nana' + sep_n + str(ssbrc.fighters[fighter]['model'] + 1) + suf_n)
			out.write(indent(2) + pre + 'color' + sep_s + ssbrc.fighters[fighter]['color'] + suf_s)
			skin_count = len(ssbrc.fighters[fighter]['skins']) + 2
			if fighter == 'byleth':
				skin_count *= 2
			out.write(indent(2) + pre + 'skin_count' + sep_n + str(skin_count) + suf_n)
			out.write(indent(2) + pre + 'skins' + suf_e)
			for skin in ssbrc.fighters[fighter]['skins']:
				out.write(indent(3) + pre + skin + suf_e)
				out.write(indent(4) + pre + 'name' + sep_s + skin + suf_s)
				out.write(indent(4) + pre + 'model' + sep_n + str(ssbrc.fighters[fighter]['skins'][skin]['model']) + suf_n)
				out.write(indent(4) + pre + 'color' + sep_s + str(ssbrc.fighters[fighter]['skins'][skin]['color']) + suf_s)
			out.write(indent(3) + end_e)
			out.write(indent(2) + end_e)
			out.write(indent(1) + end_e)
		out.write(end_f)

def fighter_getter():
	'''Initializes the getter function that can be used to check for the desired fighter.'''
	with open('data\\ssbrc\\functions\\logic\\fighters\\get.mcfunction', 'w') as out:
		for fighter in ssbrc.fighters:
			out.write(f'$function $(function) with storage ssbrc:data fighters.{fighter}\n')
