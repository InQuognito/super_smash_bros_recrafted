import os

import ssbrc_data as ssbrc

qm = '\"'
sep_n = '\": '
sep_s = '\": \"'
suf_s = '\",'
suf_e = '\": {'
suf_l = '\": ['
ent = '},'

def create_path(path):
	if not os.path.exists(path):
		os.makedirs(path)

def tab(n):
	'''Returns n number of tabs.'''
	return ("\t" * n)

def count_skins(fighter):
	'''Returns the skin count of the specified fighter.'''
	n = len(ssbrc.fighters[fighter]['skins']) + 2
	if fighter == 'byleth':
		n *= 2
	return n

def mc_write(file, str):
	'''Write to file, mcfunction format.'''
	file.write(str + '\\\n')

def js_write(file, str):
	'''Write to file, JSON format.'''
	file.write(str + '\n')
