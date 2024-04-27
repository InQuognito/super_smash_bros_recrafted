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

def count_forms(fighter):
	'''Returns the skin count of the specified fighter.'''
	if 'forms' in ssbrc.fighters[fighter].keys():
		n = len(ssbrc.fighters[fighter]['forms'])
		return n
	else:
		return 1

def mc_write(file, str):
	'''Write to file, mcfunction format.'''
	file.write(str + '\\\n')

def js_write(file, str):
	'''Write to file, JSON format.'''
	file.write(str + '\n')
