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

def create_item_modifier(skin, fighter, path):
	'''Initializes skin item modifiers.'''
	if not os.path.exists(path):
			os.makedirs(path)
	if skin != 'default' and skin != 'gold':
		with open(path + skin + '.json', 'w') as file:
			js_write(file, '[')
			js_write(file, tab(1) + '{')
			js_write(file, tab(2) + qm + 'function' + sep_s + 'minecraft:set_name' + suf_s)
			js_write(file, tab(2) + qm + 'entity' + sep_s + 'this' + suf_s)
			js_write(file, tab(2) + qm + 'target' + sep_s + 'item_name' + suf_s)
			js_write(file, tab(2) + qm + 'name' + suf_e)
			if skin == 'flower_power' or skin == 'penguin':
				js_write(file, tab(3) + qm + 'translate' + sep_s + f'ssbrc.series.super_mario_bros.skin.{skin}' + suf_s)
			elif skin == 'player_2':
				js_write(file, tab(3) + qm + 'translate' + sep_s + 'ssbrc.fighters.skin.player_2' + suf_s)
			else:
				js_write(file, tab(3) + qm + 'translate' + sep_s + f'ssbrc.fighters.{fighter}.skin.{skin}' + suf_s)
			js_write(file, tab(3) + qm + 'color' + sep_s + str(ssbrc.fighters[fighter]['skins'][skin]['color']) + suf_s)
			js_write(file, tab(3) + qm + 'bold' + sep_n + 'true')
			js_write(file, tab(2) + '}')
			js_write(file, tab(1) + ent)
			js_write(file, tab(1) + '{')
			js_write(file, tab(2) + qm + 'function' + sep_s + 'minecraft:set_custom_model_data' + suf_s)
			js_write(file, tab(2) + qm + 'value' + sep_n + str(ssbrc.fighters[fighter]['skins'][skin]['model']))
			js_write(file, tab(1) + '}')
			js_write(file, ']')
	elif skin == 'default':
		with open(path + skin + '.json', 'w') as file:
			js_write(file, '[')
			js_write(file, tab(1) + '{')
			js_write(file, tab(2) + qm + 'function' + sep_s + 'minecraft:set_name' + suf_s)
			js_write(file, tab(2) + qm + 'entity' + sep_s + 'this' + suf_s)
			js_write(file, tab(2) + qm + 'target' + sep_s + 'item_name' + suf_s)
			js_write(file, tab(2) + qm + 'name' + suf_e)
			js_write(file, tab(3) + qm + 'translate' + sep_s + f'ssbrc.fighters.{fighter}' + suf_s)
			js_write(file, tab(3) + qm + 'color' + sep_s + str(ssbrc.fighters[fighter]['color']) + suf_s)
			js_write(file, tab(3) + qm + 'bold' + sep_n + 'true')
			js_write(file, tab(2) + '}')
			js_write(file, tab(1) + ent)
			js_write(file, tab(1) + '{')
			js_write(file, tab(2) + qm + 'function' + sep_s + 'minecraft:set_custom_model_data' + suf_s)
			js_write(file, tab(2) + qm + 'value' + sep_n + str(ssbrc.fighters[fighter]['model']))
			js_write(file, tab(1) + '}')
			js_write(file, ']')

def create_shop_entry(skin, fighter, path):
	'''Initializes skin shop entry.'''
	if not os.path.exists(path):
			os.makedirs(path)
	if skin != 'default' and skin != 'gold' and skin != 'shiny':
		with open(path + skin + '.mcfunction', 'w') as file:
			js_write(file, f'advancement grant @s only ssbrc:fighters/{fighter}/skins/{skin}\n')
			js_write(file, 'scoreboard players operation @s stats.credits -= price.skin.common vars\n')
			if skin == 'player_2':
				js_write(file, 'tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.skin.player_2","color":"' + str(ssbrc.fighters[fighter]['skins'][skin]['color']) + '"}]\n')
			else:
				js_write(file, 'tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.' + fighter + '.skin.' + skin + '","color":"' + str(ssbrc.fighters[fighter]['skins'][skin]['color']) + '"}]\n')
			js_write(file, 'playsound minecraft:entity.player.levelup master @s\n')
			js_write(file, f'function ssbrc:shop/pages/skins/{fighter}')

def create_skin(skin, fighter):
	'''Initializes a skin.'''
	create_advancement(skin, fighter, f'data\\ssbrc\\advancements\\fighters\\{fighter}\\skins\\')

	create_item_modifier(skin, fighter, f'data\\ssbrc\\item_modifiers\\fighters\\{fighter}\\skins\\')

	create_shop_entry(skin, fighter, f'data\\ssbrc\\functions\\shop\\contents\\skins\\{fighter}\\')
