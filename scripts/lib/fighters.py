from lib.skins import *

def init_fighter():
	'''Initializes the necessary data to register a fighter and their skins.'''
	for fighter in ssbrc.fighters:
		create_path(f'data\\ssbrc\\advancements\\fighters\\{fighter}\\skins\\') # Create advancement files

		fighter_storage()
		fighter_getter()

		if not ssbrc.fighters[fighter]['default']: # Run these for all fighters that need to be bought
			fighter_shop_headers(fighter, f'data\\ssbrc\\loot_tables\\ui\\shop\\skins\\{fighter}\\')
			fighter_shop_entries(fighter, f'data\\ssbrc\\loot_tables\\ui\\shop\\fighters\\{fighter}\\')

		# Create skins
		for skin in ['default', 'gold'] or ssbrc.fighters[fighter]['skins']:
			create_skin(skin, fighter)
		for skin in ssbrc.fighters[fighter]['skins']:
			create_skin(skin, fighter)

def fighter_storage():
	'''Initializes fighter database into a Minecraft JSON storage.'''
	with open('data\\ssbrc\\functions\\logic\\init\\fighters.mcfunction', 'w') as out:
		mc_write(out, 'data modify storage ssbrc:data fighters set value {')
		for fighter in ssbrc.fighters:
			mc_write(out, tab(1) + qm + fighter + suf_e)
			mc_write(out, tab(2) + qm + 'name' + sep_s + fighter + suf_s)
			mc_write(out, tab(2) + qm + 'model' + sep_n + str(ssbrc.fighters[fighter]['model']) + ',')
			if fighter == 'team_rocket':
				mc_write(out, tab(2) + qm + 'model_jesse' + sep_n + str(ssbrc.fighters[fighter]['model'] + 1) + ',')
				mc_write(out, tab(2) + qm + 'model_james' + sep_n + str(ssbrc.fighters[fighter]['model'] + 2) + ',')
			if fighter == 'ice_climbers':
				mc_write(out, tab(2) + qm + 'model_nana' + sep_n + str(ssbrc.fighters[fighter]['model'] + 1) + ',')
			mc_write(out, tab(2) + qm + 'color' + sep_s + str(ssbrc.fighters[fighter]['color']) + suf_s)
			skin_count = count_skins(fighter)
			mc_write(out, tab(2) + qm + 'skin_count' + sep_n + str(skin_count) + ',')
			if skin_count > 2:
				mc_write(out, tab(2) + qm + 'skins' + suf_e)
				for skin in ssbrc.fighters[fighter]['skins']:
					mc_write(out, tab(3) + qm + skin + suf_e)
					mc_write(out, tab(4) + qm + 'name' + sep_s + skin + suf_s)
					mc_write(out, tab(4) + qm + 'model' + sep_n + str(ssbrc.fighters[fighter]['skins'][skin]['model']) + ',')
					mc_write(out, tab(4) + qm + 'color' + sep_s + str(ssbrc.fighters[fighter]['skins'][skin]['color']) + suf_s)
					mc_write(out, tab(3) + ent)
				mc_write(out, tab(2) + ent)
			mc_write(out, tab(1) + ent)
		out.write('}\n')

def fighter_getter():
	'''Initializes the getter function that can be used to check for the desired fighter.'''
	with open('data\\ssbrc\\functions\\logic\\fighters\\get.mcfunction', 'w') as out:
		for fighter in ssbrc.fighters:
			out.write(f'$function $(function) with storage ssbrc:data fighters.{fighter}\n')

def fighter_shop_headers(fighter, path):
	create_path(path)
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
		js_write(file, tab(7) + qm + 'name' + sep_s + f'ssbrc:fighters/{fighter}/skins/default' + qm)
		js_write(file, tab(6) + ent)
		js_write(file, tab(6) + '{')
		js_write(file, tab(7) + qm + 'function' + sep_s + 'minecraft:reference' + suf_s)
		js_write(file, tab(7) + qm + 'name' + sep_s + 'ssbrc:ui/separator' + qm)
		js_write(file, tab(6) + ent)
		js_write(file, tab(6) + '{')
		js_write(file, tab(7) + qm + 'function' + sep_s + 'minecraft:reference' + suf_s)
		js_write(file, tab(7) + qm + 'name' + sep_s + 'ssbrc:ui/owned' + qm)
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
		js_write(file, tab(7) + qm + 'name' + sep_s + f'ssbrc:fighters/{fighter}/skins/default' + qm)
		js_write(file, tab(6) + ent)
		js_write(file, tab(6) + '{')
		js_write(file, tab(7) + qm + 'function' + sep_s + 'minecraft:reference' + suf_s)
		js_write(file, tab(7) + qm + 'name' + sep_s + 'ssbrc:ui/separator' + qm)
		js_write(file, tab(6) + ent)
		js_write(file, tab(6) + '{')
		js_write(file, tab(7) + qm + 'function' + sep_s + 'minecraft:reference' + suf_s)
		js_write(file, tab(7) + qm + 'name' + sep_s + 'ssbrc:ui/unowned' + qm)
		js_write(file, tab(6) + '}')
		js_write(file, tab(5) + ']')
		js_write(file, tab(4) + '}')
		js_write(file, tab(3) + ']')
		js_write(file, tab(2) + '}')
		js_write(file, tab(1) + ']')
		js_write(file, '}')

def fighter_shop_entries(fighter, path):
	create_path(path)
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
		js_write(file, tab(7) + qm + 'name' + sep_s + f'ssbrc:fighters/{fighter}/skins/default' + qm)
		js_write(file, tab(6) + ent)
		js_write(file, tab(6) + '{')
		js_write(file, tab(7) + qm + 'function' + sep_s + 'minecraft:reference' + suf_s)
		js_write(file, tab(7) + qm + 'name' + sep_s + 'ssbrc:ui/shop/price/fighter' + qm)
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
		js_write(file, tab(7) + qm + 'name' + sep_s + f'ssbrc:fighters/{fighter}/skins/default' + qm)
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
		js_write(file, tab(7) + qm + 'name' + sep_s + f'ssbrc:fighters/{fighter}/skins/default' + qm)
		js_write(file, tab(6) + ent)
		js_write(file, tab(6) + '{')
		js_write(file, tab(7) + qm + 'function' + sep_s + 'minecraft:reference' + suf_s)
		js_write(file, tab(7) + qm + 'name' + sep_s + 'ssbrc:ui/shop/price/fighter' + qm)
		js_write(file, tab(6) + ent)
		js_write(file, tab(6) + '{')
		js_write(file, tab(7) + qm + 'function' + sep_s + 'minecraft:reference' + suf_s)
		js_write(file, tab(7) + qm + 'name' + sep_s + 'ssbrc:ui/shop/unowned' + qm)
		js_write(file, tab(6) + ent)
		js_write(file, tab(6) + '{')
		js_write(file, tab(7) + qm + 'function' + sep_s + 'minecraft:set_custom_data' + suf_s)
		js_write(file, tab(7) + qm + 'tag' + sep_s + '{ui:{navigation:\\"pages/fighters/' + fighter + '\\"}}' + qm)
		js_write(file, tab(6) + '}')
		js_write(file, tab(5) + ']')
		js_write(file, tab(4) + '}')
		js_write(file, tab(3) + ']')
		js_write(file, tab(2) + '}')
		js_write(file, tab(1) + ']')
		js_write(file, '}')
