from ssbrc.core import item_builder

smash_items = {
	'banana_peel': {
		'type': 'consumable',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'beam_sword': {
		'type': 'weapon',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'black_hole': {
		'type': 'consumable',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'bob_omb': {
		'type': 'consumable',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'bombchu': {
		'type': 'consumable',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'bunny_hood': {
		'type': 'consumable',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'cloaking_device': {
		'type': 'consumable',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'cracker_launcher': {
		'type': 'default',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'deaths_scythe': {
		'type': 'weapon',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'food': {
		'type': 'consumable',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'franklin_badge': {
		'type': 'consumable',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'freezie': {
		'type': 'consumable',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'green_shell': {
		'type': 'consumable',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'healing_field': {
		'type': 'consumable',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'killing_edge': {
		'type': 'weapon',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'lips_stick': {
		'type': 'weapon',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'maxim_tomato': {
		'type': 'consumable',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'motion_sensor_bomb': {
		'type': 'consumable',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'pitfall_seed': {
		'type': 'consumable',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'poison_mushroom': {
		'type': 'consumable',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'pow_block': {
		'type': 'consumable',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'power_pellet': {
		'type': 'consumable',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'ramblin_evil_mushroom': {
		'type': 'default',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'ray_gun': {
		'type': 'default',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'special_flag': {
		'type': 'charge',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'steel_diver': {
		'type': 'default',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'super_mushroom': {
		'type': 'consumable',
		'stats': {
			'cooldown': 1,
			'cooldown_group': 'smash_item'
		}
	},
	'team_healer': {
		'type': 'consumable',
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
		smash_item_data[item] = smash_item_entry

	return smash_item_data
