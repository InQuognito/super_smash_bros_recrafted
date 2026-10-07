from ssbrc.core import item_builder

smash_items = {
	'banana_peel': {
		'type': 'consumable',
		'color': 'yellow',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'beam_sword': {
		'type': 'weapon',
		'color': 'red',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'black_hole': {
		'type': 'consumable',
		'color': 'dark_purple',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'bob_omb': {
		'type': 'consumable',
		'color': 'gold',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'bombchu': {
		'type': 'consumable',
		'color': 'blue',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'bunny_hood': {
		'type': 'consumable',
		'color': 'white',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'cloaking_device': {
		'type': 'consumable',
		'color': 'gray',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'cracker_launcher': {
		'type': 'default',
		'color': 'green',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'deaths_scythe': {
		'type': 'weapon',
		'color': 'light_purple',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'food': {
		'type': 'consumable',
		'color': 'white',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'franklin_badge': {
		'type': 'consumable',
		'color': 'gold',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'freezie': {
		'type': 'consumable',
		'color': 'aqua',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'green_shell': {
		'type': 'consumable',
		'color': 'green',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'healing_field': {
		'type': 'consumable',
		'color': 'green',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'killing_edge': {
		'type': 'weapon',
		'color': 'gray',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'lips_stick': {
		'type': 'weapon',
		'color': 'green',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'maxim_tomato': {
		'type': 'consumable',
		'color': 'red',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'motion_sensor_bomb': {
		'type': 'consumable',
		'color': 'gray',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'pitfall_seed': {
		'type': 'consumable',
		'color': 'red',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'poison_mushroom': {
		'type': 'consumable',
		'color': 'red',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'pow_block': {
		'type': 'consumable',
		'color': 'blue',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'power_pellet': {
		'type': 'consumable',
		'color': 'white',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'ramblin_evil_mushroom': {
		'type': 'default',
		'color': 'red',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'ray_gun': {
		'type': 'default',
		'color': 'green',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'special_flag': {
		'type': 'charge',
		'color': 'red',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'steel_diver': {
		'type': 'default',
		'color': 'blue',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'super_mushroom': {
		'type': 'consumable',
		'color': 'red',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'team_healer': {
		'type': 'consumable',
		'color': 'green',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	}
}

def smash_item_storage():
	smash_item_data = {}

	for item, path in smash_items.items():
		smash_item_entry = item_builder(path['type'], path['stats'])
		smash_item_entry['color'] = path['color']
		smash_item_data[item] = smash_item_entry

	return smash_item_data
