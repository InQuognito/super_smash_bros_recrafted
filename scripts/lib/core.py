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

shop_pages = {
	1: 2,
	2: 3,
	3: 4,
	4: 5,
	5: 6,
	6: 11,
	7: 12,
	8: 13,
	9: 14,
	10: 15,
	11: 20,
	12: 21,
	13: 22,
	14: 23,
	15: 24
}

def remove_path(path):
	if os.path.exists(path):
		shutil.rmtree(path)

def create_path(path):
	if not os.path.exists(path):
		os.makedirs(path)

def mc_write(file, type, indent=0, key='', value=''):
	'''Write to file, mcfunction format.'''
	string_case = qm + str(key) + sep_s + str(value)

	content = tab(indent)
	match type:
		case 'root_e': content += qm + str(key) + suf_e
		case 'root_s': content += ent
		case 'item_s': content += string_case + suf_s
		case 'item_n': content += qm + str(key) + sep_n + str(value) + ','
		case 'fixed': content += key
	file.write(content + ' \\\n')

def js_write(file, str, n=0):
	'''Write to file, JSON format.'''
	file.write(str + ('\n' * (n + 1)))

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

def forms_isolated_to(fighter, skin='default'):
	'''Returns true if the specified fighter has forms, otherwise return false.'''
	path = ssbrc.fighter[fighter]
	if skin != 'default':
		skin_path = path['skin'][skin]
		if 'forms_isolated_to' in skin_path.keys():
			return skin_path['forms_isolated_to']
	if 'forms_isolated_to' in path.keys():
		return path['forms_isolated_to']
	return 'none'

def count_forms(fighter):
	'''Returns the skin count of the specified fighter.'''
	return len(ssbrc.fighter[fighter]['forms'])

def get_color_wrapper(fighter, skin='default'):
	'''Decides whether to append the color field to a text object.'''
	white = False
	if skin == 'default':
		if ssbrc.fighter[fighter]['color'] == 'white': white = True
	elif skin == 'gold': pass
	elif white == False and ssbrc.fighter[fighter]['skin'][skin]['color'] == 'white': white = True

	if white == True:
		return ''
	else:
		return '","color":"' + get_color(fighter, skin)

def get_color(fighter, skin='default'):
	'''Returns the color of the selected skin.'''
	if skin == 'default':
		return ssbrc.fighter[fighter]['color']
	elif skin == 'gold':
		return 'gold'
	else:
		return ssbrc.fighter[fighter]['skin'][skin]['color']

armor_values = {
	'negligible': 4.0,
	'low': 10.0,
	'medium': 12.0,
	'high': 14.0
}

def armor(value):
	'''Returns the exact value of the armor category.'''
	return armor_values.get(value, value)

jump_strength_values = {
	'none': 0.42,
	'low': 0.50,
	'high': 0.70,
	'super': 0.81,
	'insane': 1.10
}

def jump_strength(fighter):
	'''Returns the exact value of the jump_strength category.'''
	path = ssbrc.fighter[fighter]['stats']
	if 'jump_strength' in path.keys():
		return jump_strength_values[path['jump_strength']]
	else:
		return 0.63

def max_health(fighter):
	'''Returns the exact value of the max_health category.'''
	path = ssbrc.fighter[fighter]['stats']
	if 'max_health' in path.keys():
		return path['max_health']
	else:
		return 40.0

def movement_speed(fighter):
	'''Returns the exact value of the movement_speed category.'''
	path = ssbrc.fighter[fighter]['stats']
	if 'movement_speed' in path.keys():
		return path['movement_speed']
	else:
		return 0.1

safe_fall_distance_values = {
	'medium': 6.0,
	'infinite': 999.0
}

def safe_fall_distance(value):
	'''Returns the exact value of the safe_fall_distance category.'''
	return safe_fall_distance_values.get(value, value)

def init_item_data(file, fighter, skin, item):
	path = ssbrc.fighter[fighter]['items'][item]
	mc_write(file, 'root_e', 4, skin)

	if 'name' in path[skin].keys():
		mc_write(file, 'item_s', 5, 'name', path[skin]['name'])
		if fighter != 'steve':
			tag = path[skin]['name'].split('.')
			mc_write(file, 'item_s', 5, 'tag', tag[3])
	else:
		mc_write(file, 'item_s', 5, 'name', path['default']['name'])
		if fighter != 'steve':
			tag = path['default']['name'].split('.')
			mc_write(file, 'item_s', 5, 'tag', tag[3])

	if 'color' in path[skin].keys():
		mc_write(file, 'item_s', 5, 'color', path[skin]['color'])
	else:
		mc_write(file, 'item_s', 5, 'color', path['default']['color'])

	if 'type' in path.keys():
		type = path['type']
		match type:
			case 'shield':
				if 'model' in path[skin].keys():
					mc_write(file, 'item_s', 5, 'model', path[skin]['model'])
				else:
					mc_write(file, 'item_s', 5, 'model', skin)

	mc_write(file, 'root_s', 4)
