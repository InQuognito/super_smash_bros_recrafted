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
	return len(ssbrc.fighters[fighter]['forms'])

def get_color(fighter, skin='default'):
	'''Returns the color of the selected skin.'''
	if skin == 'default':
		return ssbrc.fighters[fighter]['color']
	elif skin == 'gold':
		return 'gold'
	else:
		return ssbrc.fighters[fighter]['skins'][skin]['color']

def armor(value):
	'''Returns the exact value of the armor category.'''
	if value == 'negligible':
		return 4.0
	elif value == 'low':
		return 10.0
	elif value == 'high':
		return 14.0
	else:
		return 12.0

def jump_strength(value):
	'''Returns the exact value of the jump strength category.'''
	if value == 'none':
		return 0.42
	elif value == 'low':
		return 0.50
	elif value == 'high':
		return 0.70
	elif value == 'super':
		return 0.81
	elif value == 'insane':
		return 1.10
	else:
		return 0.58

def max_health(value):
	'''Returns the exact value of the max_health category.'''
	if value == 'low':
		return 32.0
	else:
		return 40.0

def movement_speed(value):
	'''Returns the exact value of the max_health category.'''
	if value == 'medium':
		return 0.1
	else:
		return value

def mc_write(file, str):
	'''Write to file, mcfunction format.'''
	file.write(str + '\\\n')

def js_write(file, str):
	'''Write to file, JSON format.'''
	file.write(str + '\n')

def warn_builder(file):
	js_write(file, '# This file is controlled by the build script. Changes should be made in the respective file.\n')
