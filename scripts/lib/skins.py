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
	'''Initializes fighter shop files.'''
	if not os.path.exists(path):
		os.makedirs(path)
	with open(path + 'cannot_afford.json', 'w') as file:
		js_write(file, '{')
		js_write(file, tab(1) + qm + 'type' + sep_s + 'minecraft:command' + suf_s)
		js_write(file, tab(1) + qm + 'pools' + suf_l)
		js_write(file, tab(2) + '{')
		js_write(file, tab(3) + qm + 'rolls' + sep_n + '1,')
		js_write(file, tab(3) + qm + 'entries' + suf_l)
		js_write(file, tab(4) + '{')
		js_write(file, tab(5) + qm + 'type' + sep_s + 'minecraft:item' + suf_s)
		js_write(file, tab(5) + qm + 'name' + sep_s + 'minecraft:barrier' + suf_s)
		js_write(file, tab(5) + qm + 'functions' + suf_l)
		js_write(file, tab(6) + '{')
		js_write(file, tab(7) + qm + 'function' + sep_s + 'minecraft:reference' + suf_s)
		js_write(file, tab(7) + qm + 'name' + sep_s + f'ssbrc:fighters/{fighter}/skins/{skin}' + qm)
		js_write(file, tab(6) + ent)
		js_write(file, tab(6) + '{')
		js_write(file, tab(7) + qm + 'function' + sep_s + 'minecraft:reference' + suf_s)
		js_write(file, tab(7) + qm + 'name' + sep_s + 'ssbrc:ui/shop/price/skin' + qm)
		js_write(file, tab(6) + ent)
		js_write(file, tab(6) + '{')
		js_write(file, tab(7) + qm + 'function' + sep_s + 'minecraft:reference' + suf_s)
		js_write(file, tab(7) + qm + 'name' + sep_s + 'ssbrc:ui/shop/cannot_afford' + qm)
		js_write(file, tab(6) + '}')
		js_write(file, tab(5) + ']')
		js_write(file, tab(4) + '}')
		js_write(file, tab(3) + ']')
		js_write(file, tab(2) + '}')
		js_write(file, tab(1) + ']')
		js_write(file, '}')
	with open(path + 'owned.json', 'w') as file:
		js_write(file, '{')
		js_write(file, tab(1) + qm + 'type' + sep_s + 'minecraft:command' + suf_s)
		js_write(file, tab(1) + qm + 'pools' + suf_l)
		js_write(file, tab(2) + '{')
		js_write(file, tab(3) + qm + 'rolls' + sep_n + '1,')
		js_write(file, tab(3) + qm + 'entries' + suf_l)
		js_write(file, tab(4) + '{')
		js_write(file, tab(5) + qm + 'type' + sep_s + 'minecraft:item' + suf_s)
		js_write(file, tab(5) + qm + 'name' + sep_s + 'minecraft:barrier' + suf_s)
		js_write(file, tab(5) + qm + 'functions' + suf_l)
		js_write(file, tab(6) + '{')
		js_write(file, tab(7) + qm + 'function' + sep_s + 'minecraft:reference' + suf_s)
		js_write(file, tab(7) + qm + 'name' + sep_s + f'ssbrc:fighters/{fighter}/skins/{skin}' + qm)
		js_write(file, tab(6) + ent)
		js_write(file, tab(6) + '{')
		js_write(file, tab(7) + qm + 'function' + sep_s + 'minecraft:reference' + suf_s)
		js_write(file, tab(7) + qm + 'name' + sep_s + 'ssbrc:ui/shop/owned' + qm)
		js_write(file, tab(6) + '}')
		js_write(file, tab(5) + ']')
		js_write(file, tab(4) + '}')
		js_write(file, tab(3) + ']')
		js_write(file, tab(2) + '}')
		js_write(file, tab(1) + ']')
		js_write(file, '}')
	with open(path + 'unowned.json', 'w') as file:
		js_write(file, '{')
		js_write(file, tab(1) + qm + 'type' + sep_s + 'minecraft:command' + suf_s)
		js_write(file, tab(1) + qm + 'pools' + suf_l)
		js_write(file, tab(2) + '{')
		js_write(file, tab(3) + qm + 'rolls' + sep_n + '1,')
		js_write(file, tab(3) + qm + 'entries' + suf_l)
		js_write(file, tab(4) + '{')
		js_write(file, tab(5) + qm + 'type' + sep_s + 'minecraft:item' + suf_s)
		js_write(file, tab(5) + qm + 'name' + sep_s + 'minecraft:barrier' + suf_s)
		js_write(file, tab(5) + qm + 'functions' + suf_l)
		js_write(file, tab(6) + '{')
		js_write(file, tab(7) + qm + 'function' + sep_s + 'minecraft:reference' + suf_s)
		js_write(file, tab(7) + qm + 'name' + sep_s + f'ssbrc:fighters/{fighter}/skins/{skin}' + qm)
		js_write(file, tab(6) + ent)
		js_write(file, tab(6) + '{')
		js_write(file, tab(7) + qm + 'function' + sep_s + 'minecraft:reference' + suf_s)
		js_write(file, tab(7) + qm + 'name' + sep_s + 'ssbrc:ui/shop/price/skin' + qm)
		js_write(file, tab(6) + ent)
		js_write(file, tab(6) + '{')
		js_write(file, tab(7) + qm + 'function' + sep_s + 'minecraft:reference' + suf_s)
		js_write(file, tab(7) + qm + 'name' + sep_s + 'ssbrc:ui/shop/unowned' + qm)
		js_write(file, tab(6) + ent)
		js_write(file, tab(6) + '{')
		js_write(file, tab(7) + qm + 'function' + sep_s + 'minecraft:set_custom_data' + suf_s)
		js_write(file, tab(7) + qm + 'tag' + sep_s + '{ui:{navigation:\\"contents/skins/' + fighter + '/' + skin + '\\"}}' + qm)
		js_write(file, tab(6) + '}')
		js_write(file, tab(5) + ']')
		js_write(file, tab(4) + '}')
		js_write(file, tab(3) + ']')
		js_write(file, tab(2) + '}')
		js_write(file, tab(1) + ']')
		js_write(file, '}')

def create_skin(skin, fighter):
	'''Initializes a skin.'''
	create_advancement(skin, fighter, f'data\\ssbrc\\advancements\\fighters\\{fighter}\\skins\\')

	create_item_modifier(skin, fighter, f'data\\ssbrc\\item_modifiers\\fighters\\{fighter}\\skins\\')

	skin_count = count_skins(fighter)
	if skin_count > 2 and skin != 'default' and skin != 'gold':
		create_shop_entry(skin, fighter, f'data\\ssbrc\\loot_tables\\ui\\shop\\skins\\{fighter}\\{skin}\\')
