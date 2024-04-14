from lib.core import *

adv_pre = '{\n\t\"parent\": \"ssbrc:skins\",\n\t\"criteria\": {\n\t\t\"default\": {\n\t\t\t\"trigger\": \"minecraft:'
adv_suf = '\"\n\t\t}\n\t}\n}\n'

def create_advancement(skin, fighter, path):
	'''Initializes fighter advancements.'''
	with open(path + skin + '.json', 'w') as file:
		if ssbrc.fighters[fighter]['default'] and skin == 'default':
			file.write(adv_pre + 'tick' + adv_suf)
		else:
			file.write(adv_pre + 'impossible' + adv_suf)

def create_skin(skin, fighter):
	'''Initializes a skin.'''
	create_advancement(skin, fighter, f'data\\ssbrc\\advancements\\fighters\\{fighter}\\skins\\')
