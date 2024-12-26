import os
import shutil

from itertools import chain

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

def mc_write(file, str):
	'''Write to file, mcfunction format.'''
	file.write(str + '\\\n')

def js_write(file, str):
	'''Write to file, JSON format.'''
	file.write(str + '\n')

def warn_builder(file):
	js_write(file, '# This file is controlled by the build script. Changes should be made in the respective file.\n')

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

def count_skin(fighter):
	'''Returns the skin count of the specified fighter.'''
	n = len(ssbrc.fighter[fighter]['skin']) + 2
	if fighter == 'byleth':
		n *= 2
	return n

def has_forms(fighter):
	'''Returns true if the specified fighter has forms, otherwise return false.'''
	if 'true_forms' in ssbrc.fighter[fighter].keys():
		return True
	return False

def forms_isolated_to(fighter):
	'''Returns true if the specified fighter has forms, otherwise return false.'''
	if 'forms_isolated_to' in ssbrc.fighter[fighter].keys():
		return ssbrc.fighter[fighter]['forms_isolated_to']
	return 'none'

def count_forms(fighter):
	'''Returns the skin count of the specified fighter.'''
	return len(ssbrc.fighter[fighter]['forms'])

def get_color(fighter, skin='default'):
	'''Returns the color of the selected skin.'''
	if skin == 'default':
		return ssbrc.fighter[fighter]['color']
	elif skin == 'gold':
		return 'gold'
	else:
		return ssbrc.fighter[fighter]['skin'][skin]['color']

def armor(value):
	'''Returns the exact value of the armor category.'''
	if value == 'negligible':
		return 4.0
	elif value == 'low':
		return 10.0
	elif value == 'medium':
		return 12.0
	elif value == 'high':
		return 14.0
	else:
		return value

def jump_strength(value):
	'''Returns the exact value of the jump_strength category.'''
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
		return 0.63

def max_health(value):
	'''Returns the exact value of the max_health category.'''
	if value == 'medium':
		return 40.0
	else:
		return value

def movement_speed(value):
	'''Returns the exact value of the movement_speed category.'''
	if value == 'medium':
		return 0.1
	else:
		return value

def safe_fall_distance(value):
	'''Returns the exact value of the safe_fall_distance category.'''
	if value == 'medium':
		return 6.0
	elif value == 'infinite':
		return 999.0
	else:
		return value

def init_item_data(file, fighter, skin, item):
	mc_write(file, tab(4) + qm + skin + suf_e)

	if 'name' in ssbrc.fighter[fighter]['items'][item][skin].keys():
		mc_write(file, tab(5) + qm + 'name' + sep_s + ssbrc.fighter[fighter]['items'][item][skin]['name'] + suf_s)
		if fighter != 'steve':
			tag = ssbrc.fighter[fighter]['items'][item][skin]['name'].split('.')
			mc_write(file, tab(5) + qm + 'tag' + sep_s + tag[3] + suf_s)
	else:
		mc_write(file, tab(5) + qm + 'name' + sep_s + ssbrc.fighter[fighter]['items'][item]['default']['name'] + suf_s)
		if fighter != 'steve':
			tag = ssbrc.fighter[fighter]['items'][item]['default']['name'].split('.')
			mc_write(file, tab(5) + qm + 'tag' + sep_s + tag[3] + suf_s)

	if 'color' in ssbrc.fighter[fighter]['items'][item][skin].keys():
		mc_write(file, tab(5) + qm + 'color' + sep_s + ssbrc.fighter[fighter]['items'][item][skin]['color'] + suf_s)
	else:
		mc_write(file, tab(5) + qm + 'color' + sep_s + ssbrc.fighter[fighter]['items'][item]['default']['color'] + suf_s)

	if 'model' in ssbrc.fighter[fighter]['items'][item][skin].keys():
		if ssbrc.fighter[fighter]['items'][item][skin]['model']['type'] == 'null':
			mc_write(file, tab(5) + qm + 'model' + sep_s + 'null' + qm)
		elif ssbrc.fighter[fighter]['items'][item][skin]['model']['type'] == 'default':
			mc_write(file, tab(5) + qm + 'model' + sep_s + f'ssbrc:fighter/{fighter}/item/{item}/' + ssbrc.fighter[fighter]['items'][item][skin]['model']['model'] + qm)
		elif ssbrc.fighter[fighter]['items'][item][skin]['model']['type'] == 'fixed':
			mc_write(file, tab(5) + qm + 'model' + sep_s + ssbrc.fighter[fighter]['items'][item][skin]['model']['model'] + qm)
		else:
			mc_write(file, tab(5) + qm + 'model' + sep_s + 'ssbrc:' + ssbrc.fighter[fighter]['items'][item][skin]['model']['model'] + qm)
	else:
		if skin == 'gold':
			mc_write(file, tab(5) + qm + 'model' + sep_s + f'ssbrc:fighter/{fighter}/item/{item}/gold' + qm)
		else:
			mc_write(file, tab(5) + qm + 'model' + sep_s + f'ssbrc:fighter/{fighter}/item/{item}/{skin}' + qm)

	mc_write(file, tab(4) + ent)
