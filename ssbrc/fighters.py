from itertools import chain

fighters = {
	'mario': {
		'series': 'super_mario_bros',
		'stats': {
			'armor': 'low',
			'jump_strength': 'high',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'red',
		'alignment': 'hero',
		'miiverse_posts': 2,
		'default': True,
		'skins': {
			'gold': {},
			'flower_power': {
				'rarity': 'uncommon',
				'color': 'white'
			},
			'penguin': {
				'rarity': 'uncommon',
				'color': 'blue',
				'collection': 'winter'
			},
			'skeleton': {
				'rarity': 'unique',
				'price': 9999,
				'color': 'white',
				'invisible_player': True
			}
		},
		'forms': [
			'default'
		],
		'items': {
			'hammer': {
				'type': 'weapon',
				'stats': {
					'attack_damage': 6,
					'attack_speed': 0.5,
					'disable_blocking_for_seconds': 5.0
				},
				'default': {
					'name': 'ssbrc.fighter.super_mario_bros.hammer',
					'color': 'white'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'fireball': {
				'type': 'ability',
				'stats': {
					'tag': 'ranged',
					'damage': {
						'type': 'fire',
						'amount': 4,
						'duration': 30
					},
					'cooldown_group': 'mario/fireball',
					'cooldown': 1
				},
				'default': {
					'name': 'ssbrc.fighter.mario.fireball',
					'color': 'red'
				},
				'gold': {
					'color': 'gold'
				}
			}
		}
	},
	'luigi': {
		'series': 'super_mario_bros',
		'stats': {
			'armor': 'low',
			'jump_strength': 'high',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'dark_green',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': False,
		'skins': {
			'gold': {},
			'flower_power': {
				'rarity': 'uncommon',
				'color': 'aqua'
			},
			'penguin': {
				'rarity': 'uncommon',
				'color': 'blue',
				'collection': 'winter'
			},
			'gooigi': {
				'rarity': 'uncommon',
				'color': 'green'
			}
		},
		'forms': [
			'default'
		],
		'items': {
			'hammer': {
				'type': 'weapon',
				'stats': {
					'attack_damage': 5,
					'attack_speed': 1,
					'disable_blocking_for_seconds': 5.0
				},
				'default': {
					'name': 'ssbrc.fighter.super_mario_bros.hammer',
					'color': 'white'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'ice_ball': {
				'type': 'ability',
				'stats': {
					'tag': 'ranged',
					'damage': {
						'type': 'frost',
						'amount': 6
					},
					'cooldown_group': 'luigi/ice_ball',
					'cooldown': 1
				},
				'default': {
					'name': 'ssbrc.fighter.luigi.ice_ball',
					'color': 'aqua'
				},
				'gold': {
					'color': 'gold'
				}
			}
		}
	},
	'peach': {
		'series': 'super_mario_bros',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'light_purple',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': False,
		'skins': {
			'gold': {},
			'flower_power': {
				'rarity': 'uncommon',
				'color': 'red'
			},
			'shadow_queen': {
				'rarity': 'uncommon',
				'color': 'dark_gray'
			},
			'pink_gold': {
				'rarity': 'uncommon',
				'color': 'light_purple'
			}
		},
		'forms': [
			'default'
		],
		'items': {
			'frying_pan': {
				'type': 'weapon',
				'stats': {
					'attack_damage': 6,
					'attack_speed': 0.5,
					'minimum_attack_charge': 0.75
				},
				'default': {
					'name': 'ssbrc.fighter.peach.frying_pan',
					'color': 'gray'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'golf_club': {
				'type': 'weapon',
				'stats': {
					'attack_damage': 4,
					'attack_speed': 1.25,
					'minimum_attack_charge': 0.75
				},
				'default': {
					'name': 'ssbrc.fighter.peach.golf_club',
					'color': 'light_purple'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'tennis_racket': {
				'type': 'weapon',
				'stats': {
					'attack_damage': 2,
					'attack_speed': 2,
					'minimum_attack_charge': 0.75
				},
				'default': {
					'name': 'ssbrc.fighter.peach.tennis_racket',
					'color': 'light_purple'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'trowel': {
				'default': {
					'name': 'ssbrc.fighter.peach.trowel',
					'color': 'gray'
				}
			}
		}
	},
	'bowser': {
		'series': 'super_mario_bros',
		'stats': {
			'armor': 'high',
			'jump_strength': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'insane'
		},
		'color': 'green',
		'alignment': 'villain',
		'miiverse_posts': 1,
		'default': True,
		'skins': {
			'gold': {},
			'flower_power': {
				'rarity': 'uncommon',
				'color': 'red'
			},
			'dry_bowser': {
				'rarity': 'rare',
				'color': 'white'
			},
			'rookie': {
				'rarity': 'common',
				'color': 'blue'
			},
			'bowsette': {
				'rarity': 'rare',
				'color': 'yellow'
			}
		},
		'forms': [
			'default'
		],
		'items': {
			'power_band': {
				'type': 'weapon',
				'stats': {
					'attack_damage': 8,
					'attack_speed': 1
				},
				'default': {
					'name': 'ssbrc.fighter.bowser.power_band',
					'color': 'dark_gray'
				},
				'gold': {
					'color': 'gold'
				}
			}
		}
	},
	'donkey_kong': {
		'series': 'donkey_kong',
		'stats': {
			'armor': 'low',
			'jump_strength': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'gold',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': True,
		'skins': {
			'gold': {},
			'flower_power': {
				'rarity': 'uncommon',
				'color': 'red'
			},
			'super_kong': {
				'rarity': 'uncommon',
				'color': 'white'
			},
			'strikers': {
				'rarity': 'uncommon',
				'color': 'yellow'
			}
		},
		'forms': [
			'default'
		],
		'items': {
			'barrel': {
				'type': 'hybrid',
				'stats': {
					'attack_damage': 7,
					'attack_speed': 0.5,
					'damage': {
						'type': 'generic',
						'amount': 6
					},
					'cooldown_group': 'donkey_kong/barrel',
					'cooldown': 0.5
				},
				'default': {
					'name': 'ssbrc.fighter.donkey_kong.barrel',
					'color': 'gold'
				},
				'gold': {
					'color': 'gold'
				},
				'flower_power': {
					'name': 'ssbrc.fighter.donkey_kong.barrel.flower_power',
					'color': 'blue'
				}
			},
			'orange_grenade': {
				'type': 'ability',
				'stats': {
					'tag': 'ranged',
					'damage': {
						'type': 'explosive',
						'amount': 6
					},
					'cooldown_group': 'donkey_kong/orange_grenade',
					'cooldown': 1
				},
				'default': {
					'name': 'ssbrc.fighter.donkey_kong.orange_grenade',
					'color': 'gold'
				}
			}
		}
	},
	'king_k_rool': {
		'series': 'donkey_kong',
		'stats': {
			'armor': 16.0,
			'jump_strength': 'low',
			'max_health': 20.0,
			'movement_speed': 0.085,
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'dark_green',
		'alignment': 'villain',
		'miiverse_posts': 1,
		'default': False,
		'skins': {
			'gold': {},
			'kaptain_k_rool': {
				'rarity': 'rare',
				'color': 'gold'
			},
			'k_roolenstein': {
				'rarity': 'rare',
				'color': 'white'
			},
			'krusha_k_rool': {
				'rarity': 'rare',
				'color': 'blue'
			}
		},
		'true_forms': True,
		'forms_isolated_to': 'body',
		'forms': [
			'default',
			'cracked'
		],
		'items': {
			'boxing_glove': {
				'type': 'weapon',
				'stats': {
					'attack_damage': 7,
					'attack_speed': 0.75
				},
				'default': {
					'name': 'ssbrc.fighter.king_k_rool.boxing_glove',
					'color': 'red'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'blunderbuss': {
				'default': {
					'name': 'ssbrc.fighter.king_k_rool.blunderbuss',
					'color': 'dark_gray'
				},
				'gold': {
					'color': 'gold'
				}
			}
		}
	},
	'link': {
		'series': 'the_legend_of_zelda',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'blue',
		'alignment': 'hero',
		'miiverse_posts': 2,
		'default': True,
		'skins': {
			'gold': {},
			'awakening': {
				'rarity': 'uncommon',
				'color': 'gold'
			},
			'tunic_of_time': {
				'rarity': 'uncommon',
				'color': 'green'
			},
			'dark_tunic': {
				'rarity': 'rare',
				'color': 'red'
			}
		},
		'forms': [
			'default'
		],
		'items': {
			'fairy_bow': {
				'default': {
					'name': 'ssbrc.fighter.link.fairy_bow',
					'color': 'blue'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'hylian_shield': {
				'type': 'shield',
				'stats': {
					'max_damage': 30,
					'block_delay_seconds': 0.0,
					"block_sound": "minecraft:item.shield.block",
					"disabled_sound": "minecraft:item.shield.break"
				},
				'default': {
					'name': 'ssbrc.fighter.link.hylian_shield',
					'color': 'blue'
				},
				'gold': {
					'color': 'gold'
				},
				'dark_link': {
					'color': 'red'
				},
				'goron_tunic': {
					'model': 'default'
				},
				'zora_tunic': {
					'model': 'default'
				}
			},
			'master_sword': {
				'default': {
					'name': 'ssbrc.fighter.link.master_sword',
					'color': 'aqua'
				},
				'gold': {
					'color': 'gold'
				},
				'dark_link': {
					'color': 'red'
				}
			}
		}
	},
	'toon_link': {
		'series': 'the_legend_of_zelda',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'green',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': False,
		'skins': {
			'gold': {},
			'second_sword': {
				'rarity': 'uncommon',
				'color': 'red'
			},
			'third_sword': {
				'rarity': 'uncommon',
				'color': 'blue'
			},
			'fourth_sword': {
				'rarity': 'uncommon',
				'color': 'light_purple'
			}
		},
		'forms': [
			'default'
		]
	},
	'zelda': {
		'series': 'the_legend_of_zelda',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'blue',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': False,
		'skins': {
			'gold': {},
			'twilight_princess': {
				'rarity': 'uncommon',
				'color': 'dark_purple'
			},
			'hyrule_warriors': {
				'rarity': 'uncommon',
				'color': 'light_purple'
			},
			'shadow_zelda': {
				'rarity': 'uncommon',
				'color': 'dark_gray'
			}
		},
		'forms': [
			'default'
		],
		'items': {
			'dagger': {
				'type': 'weapon',
				'stats': {
					'attack_damage': 2,
					'attack_speed': 2.5
				},
				'static_data': {
					'name': 'ssbrc.fighter.zelda.weapon.dagger.default',
					'color': 'white'
				}
			},
			'flail': {
				'type': 'weapon',
				'stats': {
					'attack_damage': 8,
					'attack_speed': 0.75,
					'min_range': 2,
					'hitbox_margin': 1
				},
				'static_data': {
					'name': 'ssbrc.fighter.zelda.weapon.flail.default',
					'color': 'white'
				}
			},
			'rapier': {
				'type': 'weapon',
				'stats': {
					'attack_damage': 4,
					'attack_speed': 1
				},
				'static_data': {
					'name': 'ssbrc.fighter.zelda.weapon.rapier.default',
					'color': 'white'
				}
			},
			'spear': {
				'type': 'martial',
				'stats': {
					'attack_damage': 8,
					'attack_speed': 0.3,
				},
				'static_data': {
					'name': 'ssbrc.fighter.zelda.weapon.spear.default',
					'color': 'white'
				}
			}
		}
	},
	'ganondorf': {
		'series': 'the_legend_of_zelda',
		'stats': {
			'armor': 'medium',
			'jump_strength': 'low',
			'movement_speed': 0.075,
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'red',
		'alignment': 'villain',
		'miiverse_posts': 1,
		'default': True,
		'skins': {
			'gold': {},
			'ocarina_of_time': {
				'rarity': 'rare',
				'color': 'red'
			},
			'wind_waker': {
				'rarity': 'rare',
				'color': 'aqua'
			},
			'tears_of_the_kingdom': {
				'rarity': 'rare',
				'color': 'dark_red'
			}
		},
		'forms': [
			'default'
		],
		'items': {
			'sword': {
				'type': 'weapon',
				'stats': {
					'attack_damage': 8,
					'attack_speed': 0.3
				},
				'default': {
					'name': 'ssbrc.fighter.ganondorf.sword.default',
					'color': 'dark_gray'
				},
				'gold': {
					'color': 'gold'
				},
				'ocarina_of_time': {
					'name': 'ssbrc.fighter.ganondorf.sword.ocarina_of_time',
					'color': 'dark_gray'
				},
				'tears_of_the_kingdom': {
					'name': 'ssbrc.fighter.ganondorf.sword.tears_of_the_kingdom',
					'color': 'dark_gray'
				},
				'wind_waker': {
					'name': 'ssbrc.fighter.ganondorf.sword.wind_waker',
					'color': 'white'
				}
			}
		}
	},
	'samus': {
		'series': 'metroid',
		'stats': {
			'armor': 'low',
			'movement_speed': 0.09,
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'gold',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': True,
		'skins': {
			'gold': {},
			'power_suit_dread': {
				'rarity': 'rare',
				'color': 'aqua'
			},
			'varia_suit_super': {
				'rarity': 'uncommon',
				'color': 'blue'
			},
			'gravity_suit_super': {
				'rarity': 'uncommon',
				'color': '#BB2EF4'
			},
			'phazon_suit': {
				'rarity': 'uncommon',
				'color': 'red'
			},
			'cloaked': {
				'rarity': 'uncommon',
				'color': 'gold',
				'forms_isolated_to': 'body'
			}
		},
		'forms': [
			'default'
		],
		'items': {
			'power_beam': {
				'default': {
					'name': 'ssbrc.fighter.samus.power_beam',
					'color': 'gold'
				}
			},
			'plasma_beam': {
				'default': {
					'name': 'ssbrc.fighter.samus.plasma_beam',
					'color': 'dark_red'
				}
			},
			'wave_beam': {
				'default': {
					'name': 'ssbrc.fighter.samus.wave_beam',
					'color': 'dark_purple'
				}
			}
		}
	},
	'dark_samus': {
		'series': 'metroid',
		'stats': {
			'armor': 'low',
			'movement_speed': 0.095,
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'aqua',
		'alignment': 'villain',
		'miiverse_posts': 1,
		'default': False,
		'skins': {
			'gold': {},
			'prime_2': {
				'rarity': 'rare',
				'color': 'dark_gray'
			},
			'prime_3': {
				'rarity': 'uncommon',
				'color': 'aqua'
			},
			'prototype': {
				'rarity': 'legendary',
				'color': 'gold'
			}
		},
		'forms': [
			'default'
		],
		'items': {
			'phazon_beam': {
				'default': {
					'name': 'ssbrc.fighter.dark_samus.phazon_beam',
					'color': 'aqua'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'phazon_overload': {
				'default': {
					'name': 'ssbrc.fighter.dark_samus.phazon_overload',
					'color': 'aqua'
				},
				'gold': {
					'color': 'gold'
				}
			}
		}
	},
	'kirby': {
		'series': 'kirby',
		'stats': {
			'armor': 'negligible',
			'safe_fall_distance': 'infinite',
			'weight': 'medium'
		},
		'color': 'light_purple',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': True,
		'skins': {
			'gold': {},
			'red': {
				'rarity': 'uncommon',
				'color': 'red'
			},
			'orange': {
				'rarity': 'uncommon',
				'color': 'red'
			},
			'yellow': {
				'rarity': 'uncommon',
				'color': 'yellow'
			},
			'green': {
				'rarity': 'uncommon',
				'color': 'green'
			},
			'ocean': {
				'rarity': 'uncommon',
				'color': 'blue'
			},
			'grape': {
				'rarity': 'uncommon',
				'color': 'dark_purple'
			},
			'pink': {
				'rarity': 'uncommon',
				'color': 'light_purple'
			},
			'white': {
				'rarity': 'uncommon',
				'color': 'white'
			},
			'chalk': {
				'rarity': 'uncommon',
				'color': 'gray'
			},
			'shadow': {
				'rarity': 'uncommon',
				'color': 'dark_gray'
			}
		},
		'true_forms': True,
		'forms_isolated_to': 'head',
		'forms': [
			'default'
		],
		'items': {
			'hammer': {
				'default': {
					'name': 'ssbrc.fighter.kirby.hammer',
					'color': 'light_purple'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'katana': {
				'default': {
					'name': 'ssbrc.fighter.kirby.katana',
					'color': 'light_purple'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'tornado': {
				'default': {
					'name': 'ssbrc.fighter.kirby.tornado',
					'color': 'light_purple'
				},
				'gold': {
					'color': 'gold'
				}
			}
		}
	},
	'gooey': {
		'series': 'kirby',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'dark_blue',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': False,
		'skins': {
			'gold': {},
			'red': {
				'rarity': 'uncommon',
				'color': 'red'
			},
			'orange': {
				'rarity': 'uncommon',
				'color': 'red'
			},
			'yellow': {
				'rarity': 'uncommon',
				'color': 'yellow'
			},
			'green': {
				'rarity': 'uncommon',
				'color': 'green'
			},
			'ocean': {
				'rarity': 'uncommon',
				'color': 'blue'
			},
			'grape': {
				'rarity': 'uncommon',
				'color': 'dark_purple'
			},
			'pink': {
				'rarity': 'uncommon',
				'color': 'light_purple'
			},
			'white': {
				'rarity': 'uncommon',
				'color': 'white'
			},
			'chalk': {
				'rarity': 'uncommon',
				'color': 'gray'
			},
			'shadow': {
				'rarity': 'uncommon',
				'color': 'dark_gray'
			}
		},
		'forms': [
			'default'
		]
	},
	'fox': {
		'series': 'star_fox',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'white',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': True,
		'skins': {
			'gold': {
				'inherit': 'head'
			},
			'assault': {
				'rarity': 'rare',
				'color': 'blue'
			},
			'adventures': {
				'rarity': 'uncommon',
				'color': 'yellow'
			},
			'g_zero': {
				'rarity': 'uncommon',
				'color': 'red'
			}
		},
		'forms': [
			'default'
		],
		'items': {
			'fox_blaster': {
				'type': 'ability',
				'stats': {
					'tag': 'ranged',
					'damage': {
						'type': 'generic',
						'amount': 1
					},
					'cooldown_group': 'fox/projectile',
					'cooldown': 0.5
				},
				'default': {
					'name': 'ssbrc.fighter.star_fox.blaster',
					'color': 'white'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'krazoan_staff': {
				'type': 'hybrid',
				'stats': {
					'attack_damage': 5,
					'attack_speed': 3,
					'damage': {
						'type': 'fire',
						'amount': 4,
						'duration': 40
					},
					'cooldown_group': 'fox/projectile',
					'cooldown': 1.5
				},
				'default': {
					'name': 'ssbrc.fighter.fox.krazoan_staff',
					'color': 'gold'
				}
			},
			'reflector': {
				'type': 'ability',
				'stats': {
					'tag': 'defensive',
					'cooldown_group': 'fox/reflector',
					'cooldown': 3
				},
				'default': {
					'name': 'ssbrc.fighter.fox.reflector',
					'color': 'white'
				},
				'gold': {
					'color': 'gold'
				}
			}
		}
	},
	'wolf': {
		'series': 'star_fox',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'dark_purple',
		'alignment': 'villain',
		'miiverse_posts': 1,
		'default': False,
		'skins': {
			'gold': {
				'inherit': 'head'
			},
			'assault': {
				'rarity': 'rare',
				'color': 'green'
			},
			'star_fox_2': {
				'rarity': 'rare',
				'color': 'gray'
			},
			'starlink': {
				'rarity': 'uncommon',
				'color': 'gold'
			}
		},
		'forms': [
			'default'
		],
		'items': {
			'grenade': {
				'type': 'charge_ability',
				'stats': {
					'tag': 'ranged',
					'damage': {
						'type': 'explosive',
						'amount': 12
					},
					'use_duration': 4,
					'cooldown_group': 'wolf/grenade',
					'cooldown': 1
				},
				'default': {
					'name': 'ssbrc.fighter.wolf.grenade',
					'color': 'yellow'
				}
			},
			'wolf_slash': {
				'type': 'hybrid',
				'stats': {
					'attack_damage': 5,
					'attack_speed': 1.5,
					'damage': {
						'type': 'generic',
						'amount': 14
					},
					'cooldown_group': 'wolf/wolf_flash',
					'cooldown': 4
				},
				'default': {
					'name': 'ssbrc.fighter.wolf.wolf_slash',
					'color': 'light_purple'
				},
				'gold': {
					'color': 'gold'
				},
				'assault': {
					'color': 'green'
				},
				'star_fox_2': {
					'color': 'gold'
				},
				'starlink': {
					'color': 'gold'
				}
			},
			'wolf_blaster': {
				'type': 'ability',
				'stats': {
					'tag': 'ranged',
					'damage': {
						'type': 'generic',
						'amount': 8
					},
					'cooldown_group': 'wolf/wolf_blaster',
					'cooldown': 2
				},
				'default': {
					'name': 'ssbrc.fighter.star_fox.blaster',
					'color': 'light_purple'
				},
				'gold': {
					'color': 'gold'
				},
				'assault': {
					'color': 'green'
				},
				'star_fox_2': {
					'color': 'dark_gray'
				},
				'starlink': {
					'color': 'dark_gray'
				}
			}
		}
	},
	'pokemon_trainer': {
		'series': 'pokemon',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'red',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': True,
		'skins': {
			'gold': {},
			'shiny': {
				'rarity': 'legendary',
				'color': 'dark_gray'
			},
			'dawn': {
				'rarity': 'legendary',
				'color': 'light_purple'
			},
			'victor': {
				'rarity': 'legendary',
				'color': 'dark_blue'
			},
			'juliana': {
				'rarity': 'legendary',
				'color': 'dark_purple'
			}
		},
		'true_forms': True,
		'forms': [
			'trainer',
			'charizard',
			'ivysaur',
			'squirtle'
		],
		'items': {
			'bite': {
				'default': {
					'name': 'ssbrc.fighter.pokemon_trainer.bite',
					'color': 'dark_gray'
				}
			},
			'knock_off': {
				'default': {
					'name': 'ssbrc.fighter.pokemon_trainer.knock_off',
					'color': 'dark_gray'
				}
			},
			'rock_smash': {
				'default': {
					'name': 'ssbrc.fighter.pokemon_trainer.rock_smash',
					'color': 'dark_gray'
				}
			}
		}
	},
	'pikachu': {
		'series': 'pokemon',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'yellow',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': True,
		'skins': {
			'gold': {},
			'shiny': {
				'rarity': 'legendary',
				'color': 'yellow'
			},
			'ditto': {
				'rarity': 'common',
				'color': 'light_purple'
			},
			'shadow': {
				'rarity': 'common',
				'color': 'dark_gray'
			},
			'cosplay_libre': {
				'rarity': 'uncommon',
				'color': 'gold'
			},
			'holiday': {
				'rarity': 'rare',
				'color': 'red',
				'collection': 'winter'
			}
		},
		'forms': [
			'default'
		],
		'items': {
			'mega_punch': {
				'type': 'weapon',
				'stats': {
					'attack_damage': 6,
					'attack_speed': 1
				},
				'default': {
					'name': 'ssbrc.fighter.pokemon.mega_punch',
					'color': 'white'
				}
			}
		}
	},
	'jigglypuff': {
		'series': 'pokemon',
		'stats': {
			'armor': 'low',
			'jump_strength': 'low',
			'movement_speed': 0.085,
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'light_purple',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': False,
		'skins': {
			'gold': {},
			'shiny': {
				'rarity': 'legendary',
				'color': 'light_purple'
			},
			'ditto': {
				'rarity': 'common',
				'color': 'light_purple'
			},
			'shadow': {
				'rarity': 'common',
				'color': 'dark_gray'
			},
			'scream_tail': {
				'rarity': 'uncommon',
				'color': 'light_purple'
			}
		},
		'true_forms': True,
		'forms_isolated_to': 'head',
		'forms': [
			'default',
			'rest'
		],
		'items': {
			'pound': {
				'type': 'weapon',
				'stats': {
					'attack_damage': 6,
					'attack_speed': 0.75,
					'disable_blocking_for_seconds': 5.0
				},
				'default': {
					'name': 'ssbrc.fighter.jigglypuff.pound',
					'color': 'white'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'hyper_voice': {
				'type': 'ability',
				'stats': {
					'tag': 'ranged',
					'damage': {
						'type': 'pierce',
						'amount': 12
					},
					'cooldown_group': 'jigglypuff/hyper_voice',
					'cooldown': 2
				},
				'default': {
					'name': 'ssbrc.fighter.jigglypuff.hyper_voice',
					'color': 'white'
				},
				'gold': {
					'color': 'gold'
				}
			}
		}
	},
	'lucario': {
		'series': 'pokemon',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'blue',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': False,
		'skins': {
			'gold': {},
			'shiny': {
				'rarity': 'legendary',
				'color': 'yellow'
			},
			'ditto': {
				'rarity': 'common',
				'color': 'light_purple'
			},
			'shadow': {
				'rarity': 'common',
				'color': 'dark_gray'
			},
			'mirror': {
				'rarity': 'rare',
				'color': 'red'
			},
			'costume_party': {
				'rarity': 'rare',
				'color': 'dark_gray',
				'collection': 'autumn'
			}
		},
		'forms': [
			'default'
		],
		'items': {
			'aura_sphere': {
				'default': {
					'name': 'ssbrc.fighter.pokemon.aura_sphere',
					'color': 'blue'
				},
				'mirror': {
					'name': 'ssbrc.fighter.pokemon.aura_sphere',
					'color': 'red'
				}
			},
			'close_combat': {
				'default': {
					'name': 'ssbrc.fighter.pokemon.close_combat',
					'color': 'blue'
				},
				'mirror': {
					'name': 'ssbrc.fighter.pokemon.close_combat',
					'color': 'red'
				}
			},
			'force_palm': {
				'default': {
					'name': 'ssbrc.fighter.pokemon.force_palm',
					'color': 'blue'
				},
				'mirror': {
					'name': 'ssbrc.fighter.pokemon.force_palm',
					'color': 'red'
				}
			}
		}
	},
	'greninja': {
		'series': 'pokemon',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'blue',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': False,
		'skins': {
			'gold': {},
			'shiny': {
				'rarity': 'legendary',
				'color': 'dark_gray'
			},
			'ditto': {
				'rarity': 'common',
				'color': 'light_purple'
			},
			'shadow': {
				'rarity': 'common',
				'color': 'dark_gray'
			},
			'hero_style': {
				'rarity': 'uncommon',
				'color': 'green'
			}
		},
		'forms': [
			'default'
		]
	},
	'team_rocket': {
		'series': 'pokemon',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'dark_purple',
		'alignment': 'villain',
		'miiverse_posts': 1,
		'default': False,
		'skins': {
			'gold': {},
			'mays_family': {
				'rarity': 'uncommon',
				'color': 'red'
			},
			'mega_evolution_appraisers': {
				'rarity': 'uncommon',
				'color': 'blue'
			},
			'alternate_world': {
				'rarity': 'rare',
				'color': 'dark_aqua'
			}
		},
		'true_forms': True,
		'forms': [
			'james',
			'jesse',
			'arbok',
			'meowth',
			'wobbuffet'
		],
		'items': {
			'scratch': {
				'type': 'weapon',
				'stats': {
					'attack_damage': 3,
					'attack_speed': 3.5
				},
				'default': {
					'name': 'ssbrc.fighter.team_rocket.meowth.scratch',
					'color': 'white'
				}
			}
		}
	},
	'ness': {
		'series': 'earthbound',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'dark_purple',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': True,
		'skins': {
			'gold': {},
			'moonside': {
				'rarity': 'uncommon',
				'color': 'aqua'
			},
			'pajamas': {
				'rarity': 'uncommon',
				'color': 'dark_aqua'
			},
			'phase_distortion': {
				'rarity': 'uncommon',
				'color': 'gray'
			}
		},
		'forms': [
			'default'
		],
		'items': {
			'mr_baseball_bat': {
				'type': 'weapon',
				'stats': {
					'attack_damage': 7,
					'attack_speed': 2
				},
				'default': {
					'name': 'ssbrc.fighter.ness.mr_baseball_bat',
					'color': 'white'
				},
				'gold': {
					'color': 'gold'
				}
			}
		}
	},
	'giegue': {
		'series': 'earthbound',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'light_purple',
		'alignment': 'villain',
		'miiverse_posts': 1,
		'default': False,
		'skins': {
			'gold': {},
			'moonside': {
				'rarity': 'uncommon',
				'color': 'red'
			},
			'manga': {
				'rarity': 'rare',
				'color': 'light_purple'
			},
			'niiue': {
				'rarity': 'uncommon',
				'color': 'blue'
			}
		},
		'forms': [
			'default'
		],
		'items': {
			'devastation_strike': {
				'type': 'weapon',
				'stats': {
					'attack_damage': 7,
					'attack_speed': 2
				},
				'default': {
					'name': 'ssbrc.fighter.giegue.devastation_strike',
					'color': 'dark_gray'
				}
			}
		}
	},
	'captain_falcon': {
		'series': 'f_zero',
		'stats': {
			'armor': 'low',
			'movement_speed': 1.05,
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'red',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': True,
		'skins': {
			'gold': {},
			'super_falcon': {
				'rarity': 'uncommon',
				'color': 'gray'
			},
			'blood_falcon': {
				'rarity': 'rare',
				'color': 'dark_red'
			},
			'rick_wheeler': {
				'rarity': 'rare',
				'color': 'dark_blue'
			}
		},
		'forms': [
			'default'
		],
		'items': {
			'fists_of_fury': {
				'default': {
					'name': 'ssbrc.fighter.captain_falcon.fists_of_fury',
					'color': 'red'
				},
				'gold': {
					'color': 'gold'
				},
				'blood_falcon': {
					'color': 'dark_red'
				}
			},
			'falcon_punch': {
				'default': {
					'name': 'ssbrc.fighter.captain_falcon.falcon_punch',
					'color': 'red'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'falcon_charge': {
				'default': {
					'name': 'ssbrc.fighter.captain_falcon.falcon_charge.default',
					'color': 'red'
				},
				'gold': {
					'color': 'gold'
				},
				'blood_falcon': {
					'name': 'ssbrc.fighter.captain_falcon.falcon_charge.blood_falcon'
				}
			}
		}
	},
	'ice_climbers': {
		'series': 'ice_climbers',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'aqua',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': False,
		'skins': {
			'gold': {},
			'frostbite': {
				'rarity': 'uncommon',
				'color': 'aqua'
			},
			'polar_parka': {
				'rarity': 'uncommon',
				'color': 'white'
			},
			'tundra_climbers': {
				'rarity': 'uncommon',
				'color': 'gold'
			}
		},
		'true_forms': True,
		'forms': [
			'popo',
			'nana'
		]
	},
	'roy': {
		'series': 'fire_emblem',
		'stats': {
			'armor': 'low',
			'max_health': 48.0,
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'red',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': False,
		'skins': {
			'gold': {},
			'young_lion': {
				'rarity': 'rare',
				'color': 'red'
			},
			'awakening': {
				'rarity': 'uncommon',
				'color': 'blue'
			},
			'blazing_bachelor': {
				'rarity': 'uncommon',
				'color': 'white'
			}
		},
		'forms': [
			'default'
		],
		'items': {
			'type': 'hybrid',
			'stats': {
				'attack_damage': 5,
				'attack_speed': 1.5,
				'damage': {
					'type': 'generic',
					'amount': 14
				},
				'cooldown_group': 'roy/sword',
				'cooldown': 0.05
			}
		}
	},
	'byleth': {
		'series': 'fire_emblem',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'dark_aqua',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': False,
		'skins': {
			'gold': {
				'inherit': 'head'
			},
			'awakened': {
				'rarity': 'common',
				'color': '#C7D6AF'
			},
			'holy_knight': {
				'rarity': 'rare',
				'color': 'white'
			},
			'sniper': {
				'rarity': 'rare',
				'color': 'yellow'
			},
			'fortress_knight': {
				'rarity': 'rare',
				'color': 'dark_gray'
			}
		},
		'true_forms': True,
		'forms': [
			'female',
			'male'
		],
		'items': {
			'steel_bow': {
				'default': {
					'name': 'ssbrc.fighter.byleth.steel_bow',
					'color': 'gray'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'steel_shield': {
				'type': 'shield',
				'stats': {
					'max_damage': 20,
					'block_delay_seconds': 0.0,
					"block_sound": "minecraft:item.shield.block",
					"disabled_sound": "minecraft:item.shield.break"
				},
				'default': {
					'name': 'ssbrc.fighter.byleth.steel_shield',
					'color': 'white'
				},
				'gold': {
					'color': 'gold'
				},
				'awakened': {
					'model': 'default'
				}
			},
			'steel_sword': {
				'default': {
					'name': 'ssbrc.fighter.byleth.steel_sword',
					'color': 'gray'
				},
				'gold': {
					'color': 'gold'
				}
			}
		}
	},
	'pit': {
		'series': 'kid_icarus',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'white',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': True,
		'skins': {
			'gold': {},
			'retro': {
				'rarity': 'uncommon',
				'color': 'white'
			},
			'revived': {
				'rarity': 'uncommon',
				'color': 'white'
			},
			'eggplant': {
				'rarity': 'unique',
				'price': 100,
				'color': 'dark_purple'
			}
		},
		'true_forms': True,
		'forms_isolated_to': 'body',
		'forms': [
			'wings',
			'default'
		],
		'items': {
			'palutena_bow': {
				'default': {
					'name': 'ssbrc.fighter.pit.palutena_bow',
					'color': 'white'
				},
				'gold': {
					'color': 'gold'
				},
				'retro': {
					'color': 'yellow'
				}
			}
		}
	},
	'snake': {
		'series': 'metal_gear',
		'stats': {
			'armor': 'low',
			'movement_speed': 0.105,
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'gray',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': True,
		'skins': {
			'gold': {
				'inherit': 'head'
			},
			'classic_tuxedo': {
				'rarity': 'uncommon',
				'color': 'white'
			},
			'iroquois_pliskin': {
				'rarity': 'uncommon',
				'color': 'dark_green'
			},
			'old_snake': {
				'rarity': 'uncommon',
				'color': 'white'
			}
		},
		'true_forms': True,
		'forms_isolated_to': 'head',
		'forms': [
			'default',
			'night_vision_goggles'
		],
		'items': {
			'claymore': {
				'default': {
					'name': 'ssbrc.fighter.snake.claymore',
					'color': 'green'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'cqc_knife': {
				'default': {
					'name': 'ssbrc.fighter.snake.cqc_knife',
					'color': 'green'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'famas': {
				'default': {
					'name': 'ssbrc.fighter.snake.famas',
					'color': 'green'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'psg1': {
				'default': {
					'name': 'ssbrc.fighter.snake.psg1',
					'color': 'green'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'm870_custom': {
				'default': {
					'name': 'ssbrc.fighter.snake.m870_custom',
					'color': 'green'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'smoke_grenade': {
				'default': {
					'name': 'ssbrc.fighter.snake.smoke_grenade',
					'color': 'green'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'socom': {
				'default': {
					'name': 'ssbrc.fighter.snake.socom',
					'color': 'green'
				},
				'gold': {
					'color': 'gold'
				}
			}
		}
	},
	'raiden': {
		'series': 'metal_gear',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'gray',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': False,
		'skins': {
			'gold': {
				'inherit': 'head'
			},
			'cyborg_body': {
				'rarity': 'rare',
				'color': 'gray'
			},
			'maverick_body': {
				'rarity': 'rare',
				'color': 'dark_gray'
			},
			'business_suit': {
				'rarity': 'rare',
				'color': 'white'
			}
		},
		'forms': [
			'default'
		]
	},
	'sonic': {
		'series': 'sonic_the_hedgehog',
		'stats': {
			'armor': 'low',
			'movement_speed': 0.11,
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'blue',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': True,
		'skins': {
			'gold': {},
			'classic': {
				'rarity': 'uncommon',
				'color': 'blue'
			},
			'werehog': {
				'rarity': 'rare',
				'color': 'dark_blue'
			},
			'hylian_tunic': {
				'rarity': 'uncommon',
				'color': 'green'
			},
			'scarlet_speedster': {
				'rarity': 'rare',
				'color': 'red'
			}
		},
		'forms': [
			'default'
		],
		'items': {
			'sonic_punch': {
				'type': 'weapon',
				'stats': {
					'attack_damage': 4,
					'attack_speed': 6
				},
				'default': {
					'name': 'ssbrc.fighter.sonic.sonic_punch',
					'color': 'blue'
				}
			}
		}
	},
	'shadow': {
		'series': 'sonic_the_hedgehog',
		'stats': {
			'armor': 'low',
			'movement_speed': 0.105,
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'dark_red',
		'alignment': 'neutral',
		'miiverse_posts': 1,
		'default': False,
		'skins': {
			'gold': {},
			'yellow_android': {
				'rarity': 'uncommon',
				'color': 'yellow'
			},
			'sir_lancelot': {
				'rarity': 'uncommon',
				'color': 'red'
			},
			'dark_knight': {
				'rarity': 'legendary',
				'color': 'dark_gray'
			}
		},
		'forms': [
			'default'
		],
		'items': {
			'sword': {
				'type': 'weapon',
				'stats': {
					'attack_damage': 3,
					'attack_speed': 5
				},
				'default': {
					'name': 'ssbrc.fighter.shadow.sword.default',
					'color': 'dark_gray'
				},
				'gold': {
					'color': 'gold'
				},
				'sir_lancelot': {
					'name': 'ssbrc.fighter.shadow.sword.sir_lancelot',
					'color': 'gray'
				}
			}
		}
	},
	'rob': {
		'series': 'nes_robot',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'white',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': False,
		'skins': {
			'gold': {},
			'famicom': {
				'rarity': 'uncommon',
				'color': 'red'
			},
			'ancient_minister': {
				'rarity': 'rare',
				'color': 'dark_green',
				'forms_isolated_to': 'body'
			},
			'rob_blaster': {
				'rarity': 'uncommon',
				'color': 'light_purple'
			}
		},
		'true_forms': True,
		'forms_isolated_to': 'head',
		'forms': [
			'default',
			'ready',
			'charged'
		],
		'items': {
			'robo_rotor': {
				'type': 'weapon',
				'stats': {
					'attack_damage': 6,
					'attack_speed': 2
				},
				'default': {
					'name': 'ssbrc.fighter.rob.robo_rotor',
					'color': 'white'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'robo_beam': {
				'default': {
					'name': 'ssbrc.fighter.rob.robo_beam',
					'color': 'white'
				},
				'gold': {
					'color': 'gold'
				}
			}
		}
	},
	'villager': {
		'series': 'animal_crossing',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'red',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': False,
		'skins': {
			'gold': {},
			'retro': {
				'rarity': 'uncommon',
				'color': 'gold'
			},
			'new_leaf': {
				'rarity': 'uncommon',
				'color': 'green'
			},
			'mario_kart': {
				'rarity': 'uncommon',
				'color': 'white'
			}
		},
		'true_forms': True,
		'forms': [
			'male',
			'female'
		]
	},
	'mega_man': {
		'series': 'mega_man',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'blue',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': True,
		'skins': {
			'gold': {},
			'x': {
				'rarity': 'rare',
				'color': 'dark_aqua'
			},'star_force': {
				'rarity': 'legendary',
				'color': 'green'
			},
			'bad_box_art': {
				'rarity': 'rare',
				'color': 'yellow'
			}
		},
		'true_forms': True,
		'forms': [
			'mega_buster',
			'air_shooter',
			'beat_call',
			'drill_bomb',
			'flame_sword',
			'hyper_bomb',
			'junk_shield',
			'metal_blade',
			'pile_driver',
			'remote_mine'
		],
		'items': {
			'air_shooter': {
				'default': {
					'name': 'ssbrc.fighter.mega_man.air_shooter',
					'color': 'dark_aqua'
				}
			},
			'beat_call': {
				'default': {
					'name': 'ssbrc.fighter.mega_man.beat_call',
					'color': 'red'
				}
			},
			'drill_bomb': {
				'default': {
					'name': 'ssbrc.fighter.mega_man.drill_bomb',
					'color': 'red'
				}
			},
			'flame_sword': {
				'default': {
					'name': 'ssbrc.fighter.mega_man.flame_sword',
					'color': 'red'
				}
			},
			'hyper_bomb': {
				'default': {
					'name': 'ssbrc.fighter.mega_man.hyper_bomb',
					'color': '#30993A'
				}
			},
			'mega_buster': {
				'default': {
					'name': 'ssbrc.fighter.mega_man.mega_buster',
					'color': 'blue'
				},
				'gold': {
					'color': 'gold'
				},
				'star_force': {
					'color': 'green'
				}
			},
			'metal_blade': {
				'default': {
					'name': 'ssbrc.fighter.mega_man.metal_blade',
					'color': 'gray'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'pile_driver': {
				'default': {
					'name': 'ssbrc.fighter.mega_man.pile_driver.default',
					'color': '#E6771E'
				},
				'star_force': {
					'name': 'ssbrc.fighter.mega_man.pile_driver.star_force'
				}
			},
			'remote_mine': {
				'default': {
					'name': 'ssbrc.fighter.mega_man.remote_mine',
					'color': '#E861A1'
				}
			}
		}
	},
	'ryu': {
		'series': 'street_fighter',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'white',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': True,
		'skins': {
			'gold': {},
			'super_turbo': {
				'rarity': 'uncommon',
				'color': 'dark_gray'
			},
			'hot_ryu': {
				'rarity': 'uncommon',
				'color': 'white'
			},
			'iron_fist': {
				'rarity': 'rare',
				'color': 'white'
			}
		},
		'true_forms': True,
		'forms': [
			'default',
			'evil'
		],
		'items': {
			'collarbone_breaker': {
				'default': {
					'name': 'ssbrc.fighter.ryu.collarbone_breaker',
					'color': 'white'
				},
				'gold': {
					'color': 'gold'
				}
			}
		}
	},
	'cloud': {
		'series': 'final_fantasy',
		'stats': {
			'armor': 'low',
			'max_health': 32.0,
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'white',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': True,
		'skins': {
			'gold': {
				'inherit': 'head'
			},
			'midgar_infantry': {
				'rarity': 'uncommon',
				'color': 'blue'
			},
			'ocean_chocobo': {
				'rarity': 'uncommon',
				'color': 'aqua',
				'collection': 'summer'
			},
			'sky_soarer': {
				'rarity': 'rare',
				'color': 'aqua'
			}
		},
		'forms': [
			'default'
		],
		'items': {
			'buster_sword': {
				'default': {
					'name': 'ssbrc.fighter.cloud.buster_sword',
					'color': 'gray'
				},
				'gold': {
					'color': 'gold'
				}
			}
		}
	},
	'alucard': {
		'series': 'castlevania',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'gray',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': False,
		'skins': {
			'gold': {},
			'judgement': {
				'rarity': 'rare',
				'color': 'blue'
			},
			'lords_of_shadow': {
				'rarity': 'rare',
				'color': 'dark_gray'
			},
			'moonlight_rhapsody': {
				'rarity': 'uncommon',
				'color': 'red'
			}
		},
		'true_forms': True,
		'forms_isolated_to': 'head',
		'forms': [
			'default',
			'blood_metamorphosis'
		],
		'items': {
			'alucard_shield': {
				'type': 'shield',
				'stats': {
					'max_damage': 20,
					'block_delay_seconds': 0.0,
					"block_sound": "minecraft:item.shield.block",
					"disabled_sound": "minecraft:item.shield.break"
				},
				'default': {
					'name': 'ssbrc.fighter.alucard.alucard_shield',
					'color': 'white'
				},
				'gold': {
					'color': 'gold'
				},
				'lords_of_shadow': {
					'model': 'default'
				}
			},
			'alucard_sword': {
				'type': 'weapon',
				'stats': {
					'attack_damage': 4,
					'attack_speed': 2.5
				},
				'default': {
					'name': 'ssbrc.fighter.alucard.sword.default',
					'color': 'white'
				},
				'gold': {
					'color': 'gold'
				},
				'lords_of_shadow': {
					'name': 'ssbrc.fighter.alucard.sword.lords_of_shadow',
					'color': 'dark_gray'
				}
			},
			'blood_metamorphosis': {
				'default': {
					'name': 'ssbrc.fighter.alucard.blood_metamorphosis',
					'color': 'dark_red'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'holy_water': {
				'default': {
					'name': 'ssbrc.fighter.alucard.holy_water',
					'color': 'blue'
				},
				'gold': {
					'color': 'gold'
				}
			}
		}
	},
	'joker': {
		'series': 'persona',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'dark_red',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': True,
		'skins': {
			'gold': {},
			'shujin_academy': {
				'rarity': 'uncommon',
				'color': 'dark_red'
			},
			'prisoner_of_fate': {
				'rarity': 'uncommon',
				'color': 'white'
			},
			'christmas_outfit': {
				'rarity': 'uncommon',
				'color': 'red',
				'collection': 'winter'
			}
		},
		'true_forms': True,
		'forms_isolated_to': 'head',
		'forms': [
			'default',
			'maskless'
		],
		'items': {
			'rebel_knife': {
				'default': {
					'name': 'ssbrc.fighter.joker.rebel_knife',
					'color': 'gray'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'rebel_knife_fire': {
				'default': {
					'name': 'ssbrc.fighter.joker.rebel_knife.fire_boost',
					'color': 'red'
				}
			},
			'rebel_knife_freeze': {
				'default': {
					'name': 'ssbrc.fighter.joker.rebel_knife.freeze_boost',
					'color': 'aqua'
				}
			},
			'tt33': {
				'default': {
					'name': 'ssbrc.fighter.joker.tt33',
					'color': 'gray'
				},
				'gold': {
					'color': 'gold'
				}
			}
		}
	},
	'hero': {
		'series': 'dragon_quest',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'yellow',
		'alignment': 'hero',
		'miiverse_posts': 2,
		'default': True,
		'skins': {
			'gold': {
				'inherit': 'head'
			},
			'erdrick': {
				'rarity': 'uncommon',
				'color': 'gray'
			},
			'solo': {
				'rarity': 'rare',
				'color': 'green'
			},
			'sofia': {
				'rarity': 'rare',
				'color': 'green'
			},
			'rek': {
				'rarity': 'rare',
				'color': 'blue'
			}
		},
		'true_forms': True,
		'forms': [
			'default',
			'kaclang'
		],
		'items': {
			'shield': {
				'type': 'shield',
				'stats': {
					'max_damage': 30,
					'block_delay_seconds': 0.0,
					"block_sound": "minecraft:item.shield.block",
					"disabled_sound": "minecraft:item.shield.break"
				},
				'default': {
					'name': 'ssbrc.fighter.hero.shield.default',
					'color': 'yellow'
				},
				'gold': {
					'color': 'gold'
				},
				'erdrick': {
					'name': 'ssbrc.fighter.hero.shield.erdrick',
					'model': 'default'
				},
				'rek': {
					'name': 'ssbrc.fighter.hero.shield.rek'
				},
				'solo': {
					'name': 'ssbrc.fighter.hero.shield.rek',
					'model': 'rek'
				},
				'sofia': {
					'name': 'ssbrc.fighter.hero.shield.rek',
					'model': 'rek'
				}
			},
			'sword': {
				'type': 'weapon',
				'stats': {
					'attack_damage': 4,
					'attack_speed': 1.5
				},
				'default': {
					'name': 'ssbrc.fighter.hero.sword.default',
					'color': 'yellow'
				},
				'gold': {
					'color': 'gold'
				},
				'rek': {
					'name': 'ssbrc.fighter.hero.sword.rek'
				},
				'solo': {
					'name': 'ssbrc.fighter.hero.sword.solo'
				},
				'sofia': {
					'name': 'ssbrc.fighter.hero.sword.solo'
				}
			}
		}
	},
	'terry': {
		'series': 'fatal_fury',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'red',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': False,
		'skins': {
			'gold': {},
			'mirror': {
				'rarity': 'uncommon',
				'color': 'blue'
			},
			'garou': {
				'rarity': 'uncommon',
				'color': 'gold'
			},
			'king_of_fighters_xiv': {
				'rarity': 'uncommon',
				'color': 'dark_red'
			}
		},
		'forms': [
			'default'
		]
	},
	'steve': {
		'series': 'minecraft',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'dark_aqua',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': False,
		'skins': {
			'gold': {
				'inherit': 'head'
			},
			'herobrine': {
				'rarity': 'common',
				'color': 'white',
				'forms_isolated_to': 'head'
			},
			'alex': {
				'rarity': 'uncommon',
				'color': 'yellow'
			},
			'ari': {
				'rarity': 'uncommon',
				'color': 'yellow'
			},
			'efe': {
				'rarity': 'uncommon',
				'color': 'light_purple'
			},
			'kai': {
				'rarity': 'uncommon',
				'color': 'dark_purple'
			},
			'makena': {
				'rarity': 'uncommon',
				'color': 'gold'
			},
			'noor': {
				'rarity': 'uncommon',
				'color': 'red'
			},
			'sunny': {
				'rarity': 'uncommon',
				'color': 'blue'
			},
			'zuri': {
				'rarity': 'uncommon',
				'color': 'red'
			}
		},
		'forms': [
			'default'
		],
		'items': {
			'shield': {
				'type': 'shield',
				'stats': {
					'max_damage': 10,
					'block_delay_seconds': 0.0,
					"block_sound": "minecraft:item.shield.block",
					"disabled_sound": "minecraft:item.shield.break"
				},
				'default': {
					'name': 'item.minecraft.shield',
					'color': 'white'
				},
				'gold': {
					'model': 'default'
				},
				'alex': {
					'model': 'default'
				},
				'herobrine': {
					'model': 'default'
				}
			}
		}
	},
	'sora': {
		'series': 'kingdom_hearts',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'white',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': False,
		'skins': {
			'gold': {},
			'timeless_river': {
				'rarity': 'uncommon',
				'color': 'gray'
			},
			'space_paranoids': {
				'rarity': 'uncommon',
				'color': 'aqua'
			},
			'birth_by_sleep': {
				'rarity': 'legendary',
				'color': 'aqua'
			}
		},
		'true_forms': True,
		'forms': [
			'default',
			'anti',
			'valor',
			'wisdom',
			'master'
		],
		'items': {
			'keyblade_primary': {
				'default': {
					'name': 'ssbrc.fighter.sora.kingdom_key',
					'color': 'yellow'
				},
				'gold': {
					'color': 'gold'
				},
				'timeless_river': {
					'name': 'ssbrc.fighter.sora.monochrome',
					'color': 'gray'
				}
			},
			'keyblade_secondary': {
				'default': {
					'name': 'ssbrc.fighter.sora.star_seeker',
					'color': 'blue'
				},
				'gold': {
					'color': 'gold'
				},
				'timeless_river': {
					'name': 'ssbrc.fighter.sora.classic_tone',
					'color': 'gray'
				}
			},
			'keyblade_strike_raid': {
				'default': {
					'name': 'ssbrc.fighter.sora.kingdom_key',
					'color': 'yellow'
				},
				'gold': {
					'color': 'gold'
				},
				'timeless_river': {
					'name': 'ssbrc.fighter.sora.monochrome',
					'color': 'gray'
				}
			},
			'keyblade_wisdom': {
				'default': {
					'name': 'ssbrc.fighter.sora.kingdom_key',
					'color': 'yellow'
				},
				'gold': {
					'color': 'gold'
				},
				'timeless_river': {
					'name': 'ssbrc.fighter.sora.monochrome',
					'color': 'gray'
				}
			},
			'valor_form': {
				'default': {
					'name': 'ssbrc.fighter.sora.valor_form',
					'color': 'red'
				}
			},
			'wisdom_form': {
				'default': {
					'name': 'ssbrc.fighter.sora.wisdom_form',
					'color': 'blue'
				}
			}
		}
	},
	'shovel_knight': {
		'series': 'shovel_knight',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'dark_aqua',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': False,
		'skins': {
			'gold': {},
			'conjurers_coat': {
				'rarity': 'uncommon',
				'color': 'dark_purple'
			},
			'armor_of_chaos': {
				'rarity': 'uncommon',
				'color': 'red'
			},
			'toad_gear': {
				'rarity': 'uncommon',
				'color': 'green'
			}
		},
		'true_forms': True,
		'forms': [
			'default',
			'phase_locket'
		],
		'items': {
			'shovel_blade': {
				'default': {
					'name': 'ssbrc.fighter.shovel_knight.shovel_blade',
					'color': 'dark_aqua'
				},
				'gold': {
					'color': 'gold'
				},
				'armor_of_chaos': {
					'color': 'red'
				},
				'toad_gear': {
					'color': 'green'
				}
			}
		}
	},
	'altered_beast': {
		'series': 'altered_beast',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'gold',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': False,
		'skins': {
			'gold': {},
			'player_2': {
				'rarity': 'uncommon',
				'color': 'blue'
			},
			'luke_custer': {
				'rarity': 'legendary',
				'color': 'light_purple'
			},
			'lost_warrior': {
				'rarity': 'uncommon',
				'color': 'dark_green'
			}
		},
		'true_forms': True,
		'forms': [
			'centurion',
			'shirtless',
			'werebear',
			'weredragon',
			'weretiger',
			'werewolf',
		],
		'items': {
			'bear_claw': {
				'type': 'weapon',
				'stats': {
					'attack_damage': 8,
					'attack_speed': 0.5,
					'disable_blocking_for_seconds': 5.0
				},
				'default': {
					'name': 'ssbrc.fighter.altered_beast.bear_claw',
					'color': 'gold'
				}
			},
			'dragon_claw': {
				'type': 'weapon',
				'stats': {
					'attack_damage': 6,
					'attack_speed': 1
				},
				'default': {
					'name': 'ssbrc.fighter.altered_beast.dragon_claw',
					'color': 'white'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'gladius': {
				'type': 'weapon',
				'stats': {
					'attack_damage': 6,
					'attack_speed': 1,
					'disable_blocking_for_seconds': 5.0
				},
				'default': {
					'name': 'ssbrc.fighter.altered_beast.gladius',
					'color': 'white'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'tiger_claw': {
				'type': 'weapon',
				'stats': {
					'attack_damage': 7,
					'attack_speed': 0.5
				},
				'default': {
					'name': 'ssbrc.fighter.altered_beast.tiger_claw',
					'color': 'gold'
				}
			}
		}
	},
	'yar': {
		'series': 'yars_revenge',
		'stats': {
			'armor': 'low',
			'safe_fall_distance': 'medium',
			'weight': 'medium'
		},
		'color': 'red',
		'alignment': 'hero',
		'miiverse_posts': 1,
		'default': False,
		'skins': {
			'gold': {},
			'player_2': {
				'rarity': 'uncommon',
				'color': 'green'
			},
			'recruit': {
				'rarity': 'uncommon',
				'color': 'dark_green'
			},
			'emi': {
				'rarity': 'uncommon',
				'color': 'gold'
			}
		},
		'forms': [
			'default'
		],
		'items': {
			'drone': {
				'default': {
					'name': 'ssbrc.fighter.yar.drone',
					'color': 'yellow'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'gatling_gun': {
				'default': {
					'name': 'ssbrc.fighter.yar.gatling_gun',
					'color': 'white'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'missile_launcher': {
				'default': {
					'name': 'ssbrc.fighter.yar.missile_launcher',
					'color': 'white'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'railgun': {
				'default': {
					'name': 'ssbrc.fighter.yar.railgun',
					'color': 'white'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'ray_blaster': {
				'default': {
					'name': 'ssbrc.fighter.yar.ray_blaster',
					'color': 'white'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'trionic_blade': {
				'type': 'weapon',
				'stats': {
					'attack_damage': 4,
					'attack_speed': 1
				},
				'default': {
					'name': 'ssbrc.fighter.yar.trionic_blade',
					'color': 'white'
				},
				'gold': {
					'color': 'gold'
				}
			},
			'triple_shot': {
				'default': {
					'name': 'ssbrc.fighter.yar.triple_shot',
					'color': 'white'
				},
				'gold': {
					'color': 'gold'
				}
			}
		}
	}
}

armor_values = {
	'negligible': 4.0,
	'low': 10.0,
	'medium': 12.0,
	'high': 14.0
}

jump_strength_values = {
	'none': 0.42,
	'low': 0.50,
	'high': 0.70,
	'super': 0.81,
	'insane': 1.10
}

safe_fall_distance_values = {
	'medium': 6.0,
	'infinite': 999.0
}

rarity_prices = {
	'common': 400,
	'uncommon': 800,
	'rare': 1200,
	'legendary': 2000
}

fighter_count = len(fighters)
adj_fighter_count = fighter_count - 1

def count_forms(fighter):
	return len(fighters[fighter]['forms'])

def count_skins(fighter):
	n = len(fighters[fighter]['skins']) + 2
	if fighter in ['byleth','villager']:
		n *= 2
	return n

def forms_isolated_to(fighter, skin='default'):
	path = fighters[fighter]
	if skin != 'default':
		skin_path = path['skins'][skin]
		if 'forms_isolated_to' in skin_path.keys():
			return skin_path['forms_isolated_to']
	if 'forms_isolated_to' in path.keys():
		return path['forms_isolated_to']
	return 'none'

def gendered_skin_menu(fighter, skin, n):
	return [
		"",
		{
			'translate': f'ssbrc.skin.{skin}',
			**get_color_wrapper(fighter, skin),
		},
		" - ",
		{
			'translate': 'ssbrc.fighter.menu.gender.female.abv',
			'color': 'light_purple',
			'click_event': {
				'action': 'run_command',
				'command': f'trigger menu set {str(n)}'
			}
		},
		" ",
		{
			'translate': 'ssbrc.fighter.menu.gender.male.abv',
			'color': 'blue',
			'click_event': {
				'action': 'run_command',
				'command': f'trigger menu set {str(n + 1)}'
			}
		}
	]

def get_color_wrapper(fighter, skin='default'):
	if skin == 'default':
		if fighters[fighter]['color'] == 'white':
			return {}
		else:
			return {'color': get_color(fighter, skin)}
	elif skin == 'gold':
		return {'color': 'gold'}
	elif fighters[fighter]['skins'][skin]['color'] == 'white':
		return {}
	return {'color': get_color(fighter, skin)}

def get_color(fighter, skin='default'):
	if skin == 'default':
		return fighters[fighter]['color']
	elif skin == 'gold':
		return 'gold'
	else:
		return fighters[fighter]['skins'][skin]['color']

def has_forms(fighter):
	if 'true_forms' in fighters[fighter].keys():
		return True
	return False

def jump_strength(fighter):
	path = fighters[fighter]['stats']
	if 'jump_strength' in path.keys():
		return jump_strength_values[path['jump_strength']]
	else:
		return 0.63

def max_health(fighter):
	path = fighters[fighter]['stats']
	if 'max_health' in path.keys():
		return path['max_health']
	else:
		return 40.0

def movement_speed(fighter):
	path = fighters[fighter]['stats']
	if 'movement_speed' in path.keys():
		return path['movement_speed']
	else:
		return 0.1

def init_item_data(fighter, skin, item, data):
	path = fighters[fighter]['items'][item]

	skin_data = {}

	if skin == 'static_data':
		skin_check = 'default'
	else:
		skin_check = skin
		fallback = path['default']
	if skin_check in path.keys():
		if 'name' in path[skin_check].keys():
			skin_data['name'] = path[skin_check]['name']
		else:
			skin_data['name'] = fallback['name']

		if 'color' in path[skin_check].keys():
			skin_data['color'] = path[skin_check]['color']
		else:
			skin_data['color'] = fallback['color']

		if 'type' in path.keys():
			match path['type']:
				case 'shield':
					if 'model' in path[skin_check].keys():
						skin_data['model'] = path[skin_check]['model']
					else:
						skin_data['model'] = skin_check
				case _:
					pass
	else:
		skin_data['inherit'] = 'default'

	data[skin_check] = skin_data

def init_stat(stat: str, path: str, fallback):
	if stat in path.keys():
		return path[stat]
	else:
		return fallback

def extend_weapon(data, path):
	data['attack_damage'] = init_stat('attack_damage', path, 0)
	data['attack_speed'] = init_stat('attack_speed', path, 0)
	data['minimum_attack_charge'] = init_stat('minimum_attack_charge', path, 1.0)
	data['min_reach'] = init_stat('min_reach', path, 0)
	data['max_reach'] = init_stat('max_reach', path, 3.0)
	data['hitbox_margin'] = init_stat('hitbox_margin', path, 0.3)
	data['item_damage_on_attack'] = init_stat('item_damage_on_attack', path, 0)
	data['disable_blocking_for_seconds'] = init_stat('disable_blocking_for_seconds', path, 0.0)

def extend_martial(data, path):
	data['startup_ticks'] = init_stat('startup_ticks', path, 0)
	data['cooldown_ticks'] = init_stat('cooldown_ticks', path, 10)
	data['visual_reach'] = init_stat('visual_reach', path, 0)
	data['speed_damage_multiplier'] = init_stat('min_reach', path, 0)
	data['use_sound'] = init_stat('use_sound', path, 'empty')
	data['hit_sound'] = init_stat('hit_sound', path, 'empty')

def extend_shield(data, path):
	data['max_damage'] = init_stat('max_damage', path, 1)
	data['block_delay_seconds'] = init_stat('block_delay_seconds', path, 0)
	data['block_sound'] = init_stat('block_sound', path, '')
	data['disabled_sound'] = init_stat('disabled_sound', path, '')

def extend_ability(data, path):
	data['cooldown'] = init_stat('cooldown', path, 1)
	data['cooldown_group'] = init_stat('cooldown_group', path, 'fallback')

def fighter_storage():
	fighter_data = {}

	i = 0
	for fighter, path in fighters.items():
		armor_path = path['stats']['armor']
		safe_fall_distance_path = path['stats']['safe_fall_distance']
		skin_count = count_skins(fighter)

		skin_data = {}

		n = 1
		for skin in path['skins']:
			if skin == 'gold':
				continue
			skin_path = path['skins'][skin]

			skin_entry = {
				'name': skin,
				'color': get_color(fighter, skin),
			}

			rarity = skin_path['rarity']
			if rarity == 'unique':
				skin_entry['price'] = skin_path['price']
			else:
				skin_entry['price'] = rarity_prices[rarity]

			if 'true_forms' in path.keys() and 'forms_isolated_to' in path.keys():
				if 'forms_isolated_to' in skin_path.keys():
					skin_entry['forms_isolated_to'] = skin_path['forms_isolated_to']
				else:
					skin_entry['forms_isolated_to'] = path['forms_isolated_to']

			if 'invisible_player' in skin_path.keys():
				skin_entry['invisible_player'] = 'true'

			n += 1
			skin_data[skin] = skin_entry

		if 'items' in path.keys():
			item_data = {}
			for item in path['items']:
				item_entry = {}

				if 'type' in path['items'][item].keys():
					stat_path = path['items'][item]['stats']
					type = path['items'][item]['type']

					item_stats = {}

					match type:
						case 'weapon':
							extend_weapon(item_stats, stat_path)
						case 'martial':
							extend_weapon(item_stats, stat_path)
							extend_martial(item_stats, stat_path)
						case 'shield':
							extend_shield(item_stats, stat_path)
						case 'ability':
							extend_ability(item_stats, stat_path)
						case 'charge_ability':
							item_stats['use_duration'] = init_stat('use_duration', stat_path, 1)
							extend_ability(item_stats, stat_path)
						case 'hybrid':
							extend_weapon(item_stats, stat_path)
							extend_ability(item_stats, stat_path)
						case _:
							pass

					item_entry['stats'] = item_stats

				if sum(bool(value) for key, value in path['items'][item].items() if key not in {'type', 'stats'}) > 1:
					for skin in chain(['default'], path['skins']):
						init_item_data(fighter, skin, item, item_entry)
				else:
					init_item_data(fighter, 'static_data', item, item_entry)

				item_data[item] = item_entry

		fighter_entry = {
			'fighter': fighter,
			'series': path['series'],
			'armor': armor_values.get(armor_path, armor_path),
			'jump_strength': jump_strength(fighter),
			'max_health': max_health(fighter),
			'movement_speed': movement_speed(fighter),
			'safe_fall_distance': safe_fall_distance_values.get(safe_fall_distance_path, safe_fall_distance_path),
			'page': (i // 15) + 1,
			'miiverse_posts': path['miiverse_posts'],
			'default_form': path['forms'][0],
			'color': get_color(fighter),
			'alignment': path['alignment'],
			'skin_count': skin_count,
			'skins': skin_data,
			'items': item_data
		}

		if 'true_forms' in path:
			fighter_entry['forms'] = 'true'
			if 'forms_isolated_to' in path:
				fighter_entry['forms_isolated_to'] = path['forms_isolated_to']

		fighter_data[fighter] = fighter_entry

		i += 1
	return fighter_data
