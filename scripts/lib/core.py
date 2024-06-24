import os
import shutil

import ssbrc_data as ssbrc

qm = '\"'
sep_n = '\": '
sep_s = '\": \"'
suf_s = '\",'
suf_e = '\": {'
suf_l = '\": ['
ent = '},'

def remove_path(path):
	if os.path.exists(path):
		shutil.rmtree(path)

def create_path(path):
	if not os.path.exists(path):
		os.makedirs(path)

def tab(n):
	'''Returns n number of tabs.'''
	return ("\t" * n)

def center(pos):
	'''Calculates the rough centerpoint of a stage based on the forceload boundary.'''
	coords = pos.split(' ')
	x1 = float(coords[0])
	y1 = float(coords[1])
	x2 = float(coords[2])
	y2 = float(coords[3])

	return str((x1 + x2) / 2.0) + ' 0.0 ' + str((y1 + y2) / 2.0)

def count_skins(fighter):
	'''Returns the skin count of the specified fighter.'''
	n = len(ssbrc.fighters[fighter]['skins']) + 2
	if fighter == 'byleth':
		n *= 2
	return n

def has_forms(fighter):
	'''Returns true if the specified fighter has forms, otherwise return false.'''
	if 'true_forms' in ssbrc.fighters[fighter].keys():
		return True
	return False

def forms_isolated(fighter):
	'''Returns true if the specified fighter has isolated forms, otherwise return false.'''
	if 'forms_isolated_to' in ssbrc.fighters[fighter].keys():
		return True
	return False

def count_forms(fighter):
	'''Returns the skin count of the specified fighter.'''
	if 'forms' in ssbrc.fighters[fighter].keys():
		n = len(ssbrc.fighters[fighter]['forms'])
		return n
	else:
		return 1

def get_translation_key(fighter, skin):
	'''Returns the translation key, fixed for values that have merged entries.'''
	if skin == 'default' or skin == 'gold':
		return f'ssbrc.fighters.skin.{skin}'
	elif skin == 'flower_power' or skin == 'penguin':
		return f'ssbrc.series.super_mario_bros.skin.{skin}'
	elif skin == 'shiny' or skin == 'shadow':
		return f'ssbrc.series.pokemon.skin.{skin}'
	elif skin == 'player_2':
		return f'ssbrc.fighters.skin.player_2'
	else:
		return f'ssbrc.fighters.{fighter}.skin.{skin}'

def get_color(fighter, skin='default'):
	'''Returns the colorof the selected skin.'''
	if skin == 'default':
		return ssbrc.fighters[fighter]['color']
	elif skin == 'gold':
		return 'gold'
	else:
		return ssbrc.fighters[fighter]['skins'][skin]['color']

def mc_write(file, str):
	'''Write to file, mcfunction format.'''
	file.write(str + '\\\n')

def js_write(file, str):
	'''Write to file, JSON format.'''
	file.write(str + '\n')
