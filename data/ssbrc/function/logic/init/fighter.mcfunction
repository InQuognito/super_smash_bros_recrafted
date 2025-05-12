# This file is controlled by the build script. Changes should be made in the respective file.

data modify storage ssbrc:data fighter set value { \
	"mario": { \
		"name": "mario", \
		"armor": 10.0, \
		"jump_strength": 0.7, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 2, \
		"default_form": "default", \
		"color": "red", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"flower_power": { \
				"name": "flower_power", \
				"color": "white", \
			}, \
			"penguin": { \
				"name": "penguin", \
				"color": "blue", \
			}, \
			"skeleton": { \
				"name": "skeleton", \
				"color": "white", \
				"invisible_player": "true", \
			} \
		}, \
		"items": { \
			"hammer": { \
				"stats": { \
					"attack_damage": 6, \
					"attack_speed": 0.5, \
					"item_damage_on_attack": 0, \
					"disable_blocking_for_seconds": 5.0, \
				}, \
				"default": { \
					"name": "ssbrc.fighter.super_mario_bros.hammer", \
					"color": "white", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.super_mario_bros.hammer", \
					"color": "gold", \
				}, \
				"flower_power": { \
					"inherit": "default", \
				}, \
				"penguin": { \
					"inherit": "default", \
				}, \
				"skeleton": { \
					"inherit": "default", \
				}, \
			}, \
			"fireball": { \
				"stats": { \
				}, \
				"default": { \
					"name": "ssbrc.fighter.mario.fireball", \
					"color": "red", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.mario.fireball", \
					"color": "gold", \
				}, \
				"flower_power": { \
					"inherit": "default", \
				}, \
				"penguin": { \
					"inherit": "default", \
				}, \
				"skeleton": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"luigi": { \
		"name": "luigi", \
		"armor": 10.0, \
		"jump_strength": 0.7, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"color": "dark_green", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"flower_power": { \
				"name": "flower_power", \
				"color": "aqua", \
			}, \
			"penguin": { \
				"name": "penguin", \
				"color": "blue", \
			}, \
			"gooigi": { \
				"name": "gooigi", \
				"color": "green", \
			} \
		}, \
		"items": { \
			"hammer": { \
				"stats": { \
					"attack_damage": 5, \
					"attack_speed": 1, \
					"item_damage_on_attack": 0, \
					"disable_blocking_for_seconds": 5.0, \
				}, \
				"default": { \
					"name": "ssbrc.fighter.super_mario_bros.hammer", \
					"color": "white", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.super_mario_bros.hammer", \
					"color": "gold", \
				}, \
				"flower_power": { \
					"inherit": "default", \
				}, \
				"penguin": { \
					"inherit": "default", \
				}, \
				"gooigi": { \
					"inherit": "default", \
				}, \
			}, \
			"ice_ball": { \
				"stats": { \
				}, \
				"default": { \
					"name": "ssbrc.fighter.luigi.ice_ball", \
					"color": "aqua", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.luigi.ice_ball", \
					"color": "gold", \
				}, \
				"flower_power": { \
					"inherit": "default", \
				}, \
				"penguin": { \
					"inherit": "default", \
				}, \
				"gooigi": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"peach": { \
		"name": "peach", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"color": "light_purple", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"flower_power": { \
				"name": "flower_power", \
				"color": "red", \
			}, \
			"shadow_queen": { \
				"name": "shadow_queen", \
				"color": "dark_gray", \
			}, \
			"pink_gold": { \
				"name": "pink_gold", \
				"color": "light_purple", \
			} \
		}, \
		"items": { \
			"frying_pan": { \
				"stats": { \
					"attack_damage": 6, \
					"attack_speed": 0.5, \
					"item_damage_on_attack": 0, \
					"disable_blocking_for_seconds": 0.0, \
				}, \
				"default": { \
					"name": "ssbrc.fighter.peach.frying_pan", \
					"color": "gray", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.peach.frying_pan", \
					"color": "gold", \
				}, \
				"flower_power": { \
					"inherit": "default", \
				}, \
				"shadow_queen": { \
					"inherit": "default", \
				}, \
				"pink_gold": { \
					"inherit": "default", \
				}, \
			}, \
			"golf_club": { \
				"stats": { \
					"attack_damage": 4, \
					"attack_speed": 1.25, \
					"item_damage_on_attack": 0, \
					"disable_blocking_for_seconds": 0.0, \
				}, \
				"default": { \
					"name": "ssbrc.fighter.peach.golf_club", \
					"color": "light_purple", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.peach.golf_club", \
					"color": "gold", \
				}, \
				"flower_power": { \
					"inherit": "default", \
				}, \
				"shadow_queen": { \
					"inherit": "default", \
				}, \
				"pink_gold": { \
					"inherit": "default", \
				}, \
			}, \
			"tennis_racket": { \
				"stats": { \
					"attack_damage": 2, \
					"attack_speed": 2, \
					"item_damage_on_attack": 0, \
					"disable_blocking_for_seconds": 0.0, \
				}, \
				"default": { \
					"name": "ssbrc.fighter.peach.tennis_racket", \
					"color": "light_purple", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.peach.tennis_racket", \
					"color": "gold", \
				}, \
				"flower_power": { \
					"inherit": "default", \
				}, \
				"shadow_queen": { \
					"inherit": "default", \
				}, \
				"pink_gold": { \
					"inherit": "default", \
				}, \
			}, \
			"trowel": { \
				"static_data": { \
					"name": "ssbrc.fighter.peach.trowel", \
					"color": "gray", \
				}, \
			}, \
		} \
	}, \
	"bowser": { \
		"name": "bowser", \
		"armor": 14.0, \
		"jump_strength": 0.5, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"color": "green", \
		"alignment": "villain", \
		"skin_count": 5, \
		"skin": { \
			"dry_bowser": { \
				"name": "dry_bowser", \
				"color": "white", \
			}, \
			"rookie": { \
				"name": "rookie", \
				"color": "blue", \
			}, \
			"bowsette": { \
				"name": "bowsette", \
				"color": "yellow", \
			} \
		}, \
		"items": { \
			"power_band": { \
				"stats": { \
					"attack_damage": 8, \
					"attack_speed": 1, \
					"item_damage_on_attack": 0, \
					"disable_blocking_for_seconds": 0.0, \
				}, \
				"default": { \
					"name": "ssbrc.fighter.bowser.power_band", \
					"color": "dark_gray", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.bowser.power_band", \
					"color": "gold", \
				}, \
				"dry_bowser": { \
					"inherit": "default", \
				}, \
				"rookie": { \
					"inherit": "default", \
				}, \
				"bowsette": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"donkey_kong": { \
		"name": "donkey_kong", \
		"armor": 10.0, \
		"jump_strength": 0.5, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"color": "gold", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"flower_power": { \
				"name": "flower_power", \
				"color": "red", \
			}, \
			"super_kong": { \
				"name": "super_kong", \
				"color": "white", \
			}, \
			"strikers": { \
				"name": "strikers", \
				"color": "yellow", \
			} \
		}, \
		"items": { \
			"barrel": { \
				"stats": { \
				}, \
				"default": { \
					"name": "ssbrc.fighter.donkey_kong.barrel", \
					"color": "gold", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.donkey_kong.barrel", \
					"color": "gold", \
				}, \
				"flower_power": { \
					"name": "ssbrc.fighter.donkey_kong.barrel.flower_power", \
					"color": "blue", \
				}, \
				"super_kong": { \
					"inherit": "default", \
				}, \
				"strikers": { \
					"inherit": "default", \
				}, \
			}, \
			"orange_grenade": { \
				"stats": { \
				}, \
				"static_data": { \
					"name": "ssbrc.fighter.donkey_kong.orange_grenade", \
					"color": "gold", \
				}, \
			}, \
		} \
	}, \
	"king_k_rool": { \
		"name": "king_k_rool", \
		"armor": 16.0, \
		"jump_strength": 0.5, \
		"max_health": 20.0, \
		"movement_speed": 0.085, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"forms": "true", \
		"forms_isolated_to": "body", \
		"color": "dark_green", \
		"alignment": "villain", \
		"skin_count": 5, \
		"skin": { \
			"kaptain_k_rool": { \
				"name": "kaptain_k_rool", \
				"color": "gold", \
				"forms_isolated_to": "body", \
			}, \
			"k_roolenstein": { \
				"name": "k_roolenstein", \
				"color": "white", \
				"forms_isolated_to": "body", \
			}, \
			"krusha_k_rool": { \
				"name": "krusha_k_rool", \
				"color": "blue", \
				"forms_isolated_to": "body", \
			} \
		}, \
		"items": { \
			"boxing_glove": { \
				"stats": { \
					"attack_damage": 7, \
					"attack_speed": 0.75, \
					"item_damage_on_attack": 0, \
					"disable_blocking_for_seconds": 0.0, \
				}, \
				"default": { \
					"name": "ssbrc.fighter.king_k_rool.boxing_glove", \
					"color": "red", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.king_k_rool.boxing_glove", \
					"color": "gold", \
				}, \
				"kaptain_k_rool": { \
					"inherit": "default", \
				}, \
				"k_roolenstein": { \
					"inherit": "default", \
				}, \
				"krusha_k_rool": { \
					"inherit": "default", \
				}, \
			}, \
			"blunderbuss": { \
				"default": { \
					"name": "ssbrc.fighter.king_k_rool.blunderbuss", \
					"color": "dark_gray", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.king_k_rool.blunderbuss", \
					"color": "gold", \
				}, \
				"kaptain_k_rool": { \
					"inherit": "default", \
				}, \
				"k_roolenstein": { \
					"inherit": "default", \
				}, \
				"krusha_k_rool": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"link": { \
		"name": "link", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 2, \
		"default_form": "default", \
		"color": "blue", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"awakening": { \
				"name": "awakening", \
				"color": "gold", \
			}, \
			"tunic_of_time": { \
				"name": "tunic_of_time", \
				"color": "green", \
			}, \
			"dark_tunic": { \
				"name": "dark_tunic", \
				"color": "red", \
			} \
		}, \
		"items": { \
			"fairy_bow": { \
				"default": { \
					"name": "ssbrc.fighter.link.fairy_bow", \
					"color": "blue", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.link.fairy_bow", \
					"color": "gold", \
				}, \
				"awakening": { \
					"inherit": "default", \
				}, \
				"tunic_of_time": { \
					"inherit": "default", \
				}, \
				"dark_tunic": { \
					"inherit": "default", \
				}, \
			}, \
			"hylian_shield": { \
				"stats": { \
					"max_damage": 30, \
					"block_delay_seconds": 0.0, \
					"block_sound": "minecraft:item.shield.block", \
					"disabled_sound": "minecraft:item.shield.break", \
				}, \
				"default": { \
					"name": "ssbrc.fighter.link.hylian_shield", \
					"color": "blue", \
					"model": "default", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.link.hylian_shield", \
					"color": "gold", \
					"model": "gold", \
				}, \
				"awakening": { \
					"inherit": "default", \
				}, \
				"tunic_of_time": { \
					"inherit": "default", \
				}, \
				"dark_tunic": { \
					"inherit": "default", \
				}, \
			}, \
			"master_sword": { \
				"default": { \
					"name": "ssbrc.fighter.link.master_sword", \
					"color": "aqua", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.link.master_sword", \
					"color": "gold", \
				}, \
				"awakening": { \
					"inherit": "default", \
				}, \
				"tunic_of_time": { \
					"inherit": "default", \
				}, \
				"dark_tunic": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"toon_link": { \
		"name": "toon_link", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"color": "green", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"second_sword": { \
				"name": "second_sword", \
				"color": "red", \
			}, \
			"third_sword": { \
				"name": "third_sword", \
				"color": "blue", \
			}, \
			"fourth_sword": { \
				"name": "fourth_sword", \
				"color": "light_purple", \
			} \
		}, \
		"items": { \
		} \
	}, \
	"zelda": { \
		"name": "zelda", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"color": "blue", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"twilight_princess": { \
				"name": "twilight_princess", \
				"color": "dark_purple", \
			}, \
			"hyrule_warriors": { \
				"name": "hyrule_warriors", \
				"color": "light_purple", \
			}, \
			"shadow_zelda": { \
				"name": "shadow_zelda", \
				"color": "dark_gray", \
			} \
		}, \
		"items": { \
		} \
	}, \
	"ganondorf": { \
		"name": "ganondorf", \
		"armor": 12.0, \
		"jump_strength": 0.5, \
		"max_health": 40.0, \
		"movement_speed": 0.075, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"color": "red", \
		"alignment": "villain", \
		"skin_count": 5, \
		"skin": { \
			"ocarina_of_time": { \
				"name": "ocarina_of_time", \
				"color": "red", \
			}, \
			"wind_waker": { \
				"name": "wind_waker", \
				"color": "aqua", \
			}, \
			"tears_of_the_kingdom": { \
				"name": "tears_of_the_kingdom", \
				"color": "dark_red", \
			} \
		}, \
		"items": { \
			"sword": { \
				"stats": { \
					"attack_damage": 8, \
					"attack_speed": 0.3, \
					"item_damage_on_attack": 0, \
					"disable_blocking_for_seconds": 0.0, \
				}, \
				"default": { \
					"name": "ssbrc.fighter.ganondorf.sword.default", \
					"color": "dark_gray", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.ganondorf.sword.default", \
					"color": "gold", \
				}, \
				"ocarina_of_time": { \
					"name": "ssbrc.fighter.ganondorf.sword.ocarina_of_time", \
					"color": "dark_gray", \
				}, \
				"wind_waker": { \
					"name": "ssbrc.fighter.ganondorf.sword.wind_waker", \
					"color": "white", \
				}, \
				"tears_of_the_kingdom": { \
					"name": "ssbrc.fighter.ganondorf.sword.tears_of_the_kingdom", \
					"color": "dark_gray", \
				}, \
			}, \
		} \
	}, \
	"samus": { \
		"name": "samus", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.09, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"color": "gold", \
		"alignment": "hero", \
		"skin_count": 7, \
		"skin": { \
			"super_metroid": { \
				"name": "super_metroid", \
				"color": "blue", \
			}, \
			"gravity_suit": { \
				"name": "gravity_suit", \
				"color": "#BB2EF4", \
			}, \
			"phazon_suit": { \
				"name": "phazon_suit", \
				"color": "red", \
			}, \
			"power_suit_dread": { \
				"name": "power_suit_dread", \
				"color": "aqua", \
			}, \
			"cloaked": { \
				"name": "cloaked", \
				"color": "gold", \
			} \
		}, \
		"items": { \
			"power_beam": { \
				"static_data": { \
					"name": "ssbrc.fighter.samus.power_beam", \
					"color": "gold", \
				}, \
			}, \
			"plasma_beam": { \
				"static_data": { \
					"name": "ssbrc.fighter.samus.plasma_beam", \
					"color": "dark_red", \
				}, \
			}, \
			"wave_beam": { \
				"static_data": { \
					"name": "ssbrc.fighter.samus.wave_beam", \
					"color": "dark_purple", \
				}, \
			}, \
		} \
	}, \
	"dark_samus": { \
		"name": "dark_samus", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.095, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"color": "aqua", \
		"alignment": "villain", \
		"skin_count": 5, \
		"skin": { \
			"prime_2": { \
				"name": "prime_2", \
				"color": "dark_gray", \
			}, \
			"prime_3": { \
				"name": "prime_3", \
				"color": "aqua", \
			}, \
			"prototype": { \
				"name": "prototype", \
				"color": "gold", \
			} \
		}, \
		"items": { \
			"phazon_beam": { \
				"default": { \
					"name": "ssbrc.fighter.dark_samus.phazon_beam", \
					"color": "aqua", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.dark_samus.phazon_beam", \
					"color": "gold", \
				}, \
				"prime_2": { \
					"inherit": "default", \
				}, \
				"prime_3": { \
					"inherit": "default", \
				}, \
				"prototype": { \
					"inherit": "default", \
				}, \
			}, \
			"phazon_overload": { \
				"default": { \
					"name": "ssbrc.fighter.dark_samus.phazon_overload", \
					"color": "aqua", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.dark_samus.phazon_overload", \
					"color": "gold", \
				}, \
				"prime_2": { \
					"inherit": "default", \
				}, \
				"prime_3": { \
					"inherit": "default", \
				}, \
				"prototype": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"kirby": { \
		"name": "kirby", \
		"armor": 4.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"forms": "true", \
		"forms_isolated_to": "head", \
		"color": "light_purple", \
		"alignment": "hero", \
		"skin_count": 12, \
		"skin": { \
			"red": { \
				"name": "red", \
				"color": "red", \
				"forms_isolated_to": "head", \
			}, \
			"orange": { \
				"name": "orange", \
				"color": "red", \
				"forms_isolated_to": "head", \
			}, \
			"yellow": { \
				"name": "yellow", \
				"color": "yellow", \
				"forms_isolated_to": "head", \
			}, \
			"green": { \
				"name": "green", \
				"color": "green", \
				"forms_isolated_to": "head", \
			}, \
			"ocean": { \
				"name": "ocean", \
				"color": "blue", \
				"forms_isolated_to": "head", \
			}, \
			"grape": { \
				"name": "grape", \
				"color": "dark_purple", \
				"forms_isolated_to": "head", \
			}, \
			"pink": { \
				"name": "pink", \
				"color": "light_purple", \
				"forms_isolated_to": "head", \
			}, \
			"white": { \
				"name": "white", \
				"color": "white", \
				"forms_isolated_to": "head", \
			}, \
			"chalk": { \
				"name": "chalk", \
				"color": "gray", \
				"forms_isolated_to": "head", \
			}, \
			"shadow": { \
				"name": "shadow", \
				"color": "dark_gray", \
				"forms_isolated_to": "head", \
			} \
		}, \
		"items": { \
			"hammer": { \
				"default": { \
					"name": "ssbrc.fighter.kirby.hammer", \
					"color": "light_purple", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.kirby.hammer", \
					"color": "gold", \
				}, \
				"red": { \
					"inherit": "default", \
				}, \
				"orange": { \
					"inherit": "default", \
				}, \
				"yellow": { \
					"inherit": "default", \
				}, \
				"green": { \
					"inherit": "default", \
				}, \
				"ocean": { \
					"inherit": "default", \
				}, \
				"grape": { \
					"inherit": "default", \
				}, \
				"pink": { \
					"inherit": "default", \
				}, \
				"white": { \
					"inherit": "default", \
				}, \
				"chalk": { \
					"inherit": "default", \
				}, \
				"shadow": { \
					"inherit": "default", \
				}, \
			}, \
			"katana": { \
				"default": { \
					"name": "ssbrc.fighter.kirby.katana", \
					"color": "light_purple", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.kirby.katana", \
					"color": "gold", \
				}, \
				"red": { \
					"inherit": "default", \
				}, \
				"orange": { \
					"inherit": "default", \
				}, \
				"yellow": { \
					"inherit": "default", \
				}, \
				"green": { \
					"inherit": "default", \
				}, \
				"ocean": { \
					"inherit": "default", \
				}, \
				"grape": { \
					"inherit": "default", \
				}, \
				"pink": { \
					"inherit": "default", \
				}, \
				"white": { \
					"inherit": "default", \
				}, \
				"chalk": { \
					"inherit": "default", \
				}, \
				"shadow": { \
					"inherit": "default", \
				}, \
			}, \
			"tornado": { \
				"default": { \
					"name": "ssbrc.fighter.kirby.tornado", \
					"color": "light_purple", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.kirby.tornado", \
					"color": "gold", \
				}, \
				"red": { \
					"inherit": "default", \
				}, \
				"orange": { \
					"inherit": "default", \
				}, \
				"yellow": { \
					"inherit": "default", \
				}, \
				"green": { \
					"inherit": "default", \
				}, \
				"ocean": { \
					"inherit": "default", \
				}, \
				"grape": { \
					"inherit": "default", \
				}, \
				"pink": { \
					"inherit": "default", \
				}, \
				"white": { \
					"inherit": "default", \
				}, \
				"chalk": { \
					"inherit": "default", \
				}, \
				"shadow": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"gooey": { \
		"name": "gooey", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"color": "dark_blue", \
		"alignment": "hero", \
		"skin_count": 12, \
		"skin": { \
			"red": { \
				"name": "red", \
				"color": "red", \
			}, \
			"orange": { \
				"name": "orange", \
				"color": "red", \
			}, \
			"yellow": { \
				"name": "yellow", \
				"color": "yellow", \
			}, \
			"green": { \
				"name": "green", \
				"color": "green", \
			}, \
			"ocean": { \
				"name": "ocean", \
				"color": "blue", \
			}, \
			"grape": { \
				"name": "grape", \
				"color": "dark_purple", \
			}, \
			"pink": { \
				"name": "pink", \
				"color": "light_purple", \
			}, \
			"white": { \
				"name": "white", \
				"color": "white", \
			}, \
			"chalk": { \
				"name": "chalk", \
				"color": "gray", \
			}, \
			"shadow": { \
				"name": "shadow", \
				"color": "dark_gray", \
			} \
		}, \
		"items": { \
		} \
	}, \
	"fox": { \
		"name": "fox", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"color": "white", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"assault": { \
				"name": "assault", \
				"color": "blue", \
			}, \
			"adventures": { \
				"name": "adventures", \
				"color": "yellow", \
			}, \
			"g_zero": { \
				"name": "g_zero", \
				"color": "red", \
			} \
		}, \
		"items": { \
			"fox_blaster": { \
				"stats": { \
				}, \
				"default": { \
					"name": "ssbrc.fighter.star_fox.blaster", \
					"color": "white", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.star_fox.blaster", \
					"color": "gold", \
				}, \
				"assault": { \
					"inherit": "default", \
				}, \
				"adventures": { \
					"inherit": "default", \
				}, \
				"g_zero": { \
					"inherit": "default", \
				}, \
			}, \
			"krazoan_staff": { \
				"stats": { \
				}, \
				"static_data": { \
					"name": "ssbrc.fighter.fox.krazoan_staff", \
					"color": "gold", \
				}, \
			}, \
			"reflector": { \
				"stats": { \
				}, \
				"default": { \
					"name": "ssbrc.fighter.fox.reflector", \
					"color": "white", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.fox.reflector", \
					"color": "gold", \
				}, \
				"assault": { \
					"inherit": "default", \
				}, \
				"adventures": { \
					"inherit": "default", \
				}, \
				"g_zero": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"wolf": { \
		"name": "wolf", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"color": "dark_purple", \
		"alignment": "villain", \
		"skin_count": 5, \
		"skin": { \
			"assault": { \
				"name": "assault", \
				"color": "green", \
			}, \
			"star_fox_2": { \
				"name": "star_fox_2", \
				"color": "gray", \
			}, \
			"starlink": { \
				"name": "starlink", \
				"color": "gold", \
			} \
		}, \
		"items": { \
			"grenade": { \
				"stats": { \
				}, \
				"static_data": { \
					"name": "ssbrc.fighter.wolf.grenade", \
					"color": "yellow", \
				}, \
			}, \
			"wolf_slash": { \
				"stats": { \
				}, \
				"default": { \
					"name": "ssbrc.fighter.wolf.wolf_slash", \
					"color": "light_purple", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.wolf.wolf_slash", \
					"color": "gold", \
				}, \
				"assault": { \
					"name": "ssbrc.fighter.wolf.wolf_slash", \
					"color": "green", \
				}, \
				"star_fox_2": { \
					"inherit": "default", \
				}, \
				"starlink": { \
					"inherit": "default", \
				}, \
			}, \
			"wolf_blaster": { \
				"stats": { \
				}, \
				"default": { \
					"name": "ssbrc.fighter.star_fox.blaster", \
					"color": "light_purple", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.star_fox.blaster", \
					"color": "gold", \
				}, \
				"assault": { \
					"name": "ssbrc.fighter.star_fox.blaster", \
					"color": "green", \
				}, \
				"star_fox_2": { \
					"inherit": "default", \
				}, \
				"starlink": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"pokemon_trainer": { \
		"name": "pokemon_trainer", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "trainer", \
		"forms": "true", \
		"color": "red", \
		"alignment": "hero", \
		"skin_count": 6, \
		"skin": { \
			"shiny": { \
				"name": "shiny", \
				"color": "dark_gray", \
			}, \
			"dawn": { \
				"name": "dawn", \
				"color": "light_purple", \
			}, \
			"victor": { \
				"name": "victor", \
				"color": "dark_blue", \
			}, \
			"juliana": { \
				"name": "juliana", \
				"color": "dark_purple", \
			} \
		}, \
		"items": { \
			"bite": { \
				"static_data": { \
					"name": "ssbrc.fighter.pokemon_trainer.bite", \
					"color": "dark_gray", \
				}, \
			}, \
			"knock_off": { \
				"static_data": { \
					"name": "ssbrc.fighter.pokemon_trainer.knock_off", \
					"color": "dark_gray", \
				}, \
			}, \
			"rock_smash": { \
				"static_data": { \
					"name": "ssbrc.fighter.pokemon_trainer.rock_smash", \
					"color": "dark_gray", \
				}, \
			}, \
		} \
	}, \
	"pikachu": { \
		"name": "pikachu", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"color": "yellow", \
		"alignment": "hero", \
		"skin_count": 7, \
		"skin": { \
			"shiny": { \
				"name": "shiny", \
				"color": "yellow", \
			}, \
			"ditto": { \
				"name": "ditto", \
				"color": "light_purple", \
			}, \
			"shadow": { \
				"name": "shadow", \
				"color": "dark_gray", \
			}, \
			"pikachu_libre": { \
				"name": "pikachu_libre", \
				"color": "gold", \
			}, \
			"holiday": { \
				"name": "holiday", \
				"color": "red", \
			} \
		}, \
		"items": { \
			"mega_punch": { \
				"stats": { \
					"attack_damage": 6, \
					"attack_speed": 1, \
					"item_damage_on_attack": 0, \
					"disable_blocking_for_seconds": 0.0, \
				}, \
				"static_data": { \
					"name": "ssbrc.fighter.pokemon.mega_punch", \
					"color": "white", \
				}, \
			}, \
		} \
	}, \
	"jigglypuff": { \
		"name": "jigglypuff", \
		"armor": 10.0, \
		"jump_strength": 0.5, \
		"max_health": 40.0, \
		"movement_speed": 0.085, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"forms": "true", \
		"forms_isolated_to": "head", \
		"color": "light_purple", \
		"alignment": "hero", \
		"skin_count": 6, \
		"skin": { \
			"shiny": { \
				"name": "shiny", \
				"color": "light_purple", \
				"forms_isolated_to": "head", \
			}, \
			"ditto": { \
				"name": "ditto", \
				"color": "light_purple", \
				"forms_isolated_to": "head", \
			}, \
			"shadow": { \
				"name": "shadow", \
				"color": "dark_gray", \
				"forms_isolated_to": "head", \
			}, \
			"scream_tail": { \
				"name": "scream_tail", \
				"color": "light_purple", \
				"forms_isolated_to": "head", \
			} \
		}, \
		"items": { \
			"pound": { \
				"stats": { \
					"attack_damage": 6, \
					"attack_speed": 0.75, \
					"item_damage_on_attack": 0, \
					"disable_blocking_for_seconds": 5.0, \
				}, \
				"default": { \
					"name": "ssbrc.fighter.jigglypuff.pound", \
					"color": "white", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.jigglypuff.pound", \
					"color": "gold", \
				}, \
				"shiny": { \
					"inherit": "default", \
				}, \
				"ditto": { \
					"inherit": "default", \
				}, \
				"shadow": { \
					"inherit": "default", \
				}, \
				"scream_tail": { \
					"inherit": "default", \
				}, \
			}, \
			"hyper_voice": { \
				"default": { \
					"name": "ssbrc.fighter.jigglypuff.hyper_voice", \
					"color": "white", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.jigglypuff.hyper_voice", \
					"color": "gold", \
				}, \
				"shiny": { \
					"inherit": "default", \
				}, \
				"ditto": { \
					"inherit": "default", \
				}, \
				"shadow": { \
					"inherit": "default", \
				}, \
				"scream_tail": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"lucario": { \
		"name": "lucario", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"color": "blue", \
		"alignment": "hero", \
		"skin_count": 7, \
		"skin": { \
			"shiny": { \
				"name": "shiny", \
				"color": "yellow", \
			}, \
			"ditto": { \
				"name": "ditto", \
				"color": "light_purple", \
			}, \
			"shadow": { \
				"name": "shadow", \
				"color": "dark_gray", \
			}, \
			"mirror": { \
				"name": "mirror", \
				"color": "red", \
			}, \
			"costume_party": { \
				"name": "costume_party", \
				"color": "dark_gray", \
			} \
		}, \
		"items": { \
			"aura_sphere": { \
				"default": { \
					"name": "ssbrc.fighter.pokemon.aura_sphere", \
					"color": "blue", \
				}, \
				"gold": { \
					"inherit": "default", \
				}, \
				"shiny": { \
					"inherit": "default", \
				}, \
				"ditto": { \
					"inherit": "default", \
				}, \
				"shadow": { \
					"inherit": "default", \
				}, \
				"mirror": { \
					"name": "ssbrc.fighter.pokemon.aura_sphere", \
					"color": "red", \
				}, \
				"costume_party": { \
					"inherit": "default", \
				}, \
			}, \
			"close_combat": { \
				"default": { \
					"name": "ssbrc.fighter.pokemon.close_combat", \
					"color": "blue", \
				}, \
				"gold": { \
					"inherit": "default", \
				}, \
				"shiny": { \
					"inherit": "default", \
				}, \
				"ditto": { \
					"inherit": "default", \
				}, \
				"shadow": { \
					"inherit": "default", \
				}, \
				"mirror": { \
					"name": "ssbrc.fighter.pokemon.close_combat", \
					"color": "red", \
				}, \
				"costume_party": { \
					"inherit": "default", \
				}, \
			}, \
			"force_palm": { \
				"default": { \
					"name": "ssbrc.fighter.pokemon.force_palm", \
					"color": "blue", \
				}, \
				"gold": { \
					"inherit": "default", \
				}, \
				"shiny": { \
					"inherit": "default", \
				}, \
				"ditto": { \
					"inherit": "default", \
				}, \
				"shadow": { \
					"inherit": "default", \
				}, \
				"mirror": { \
					"name": "ssbrc.fighter.pokemon.force_palm", \
					"color": "red", \
				}, \
				"costume_party": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"greninja": { \
		"name": "greninja", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"color": "blue", \
		"alignment": "hero", \
		"skin_count": 6, \
		"skin": { \
			"shiny": { \
				"name": "shiny", \
				"color": "dark_gray", \
			}, \
			"ditto": { \
				"name": "ditto", \
				"color": "light_purple", \
			}, \
			"shadow": { \
				"name": "shadow", \
				"color": "dark_gray", \
			}, \
			"hero_style": { \
				"name": "hero_style", \
				"color": "green", \
			} \
		}, \
		"items": { \
		} \
	}, \
	"team_rocket": { \
		"name": "team_rocket", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "james", \
		"forms": "true", \
		"color": "dark_purple", \
		"alignment": "villain", \
		"skin_count": 5, \
		"skin": { \
			"mays_family": { \
				"name": "mays_family", \
				"color": "red", \
			}, \
			"mega_evolution_appraisers": { \
				"name": "mega_evolution_appraisers", \
				"color": "blue", \
			}, \
			"alternate_world": { \
				"name": "alternate_world", \
				"color": "dark_aqua", \
			} \
		}, \
		"items": { \
			"scratch": { \
				"stats": { \
					"attack_damage": 3, \
					"attack_speed": 3.5, \
					"item_damage_on_attack": 0, \
					"disable_blocking_for_seconds": 0.0, \
				}, \
				"static_data": { \
					"name": "ssbrc.fighter.team_rocket.meowth.scratch", \
					"color": "white", \
				}, \
			}, \
		} \
	}, \
	"ness": { \
		"name": "ness", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"color": "dark_purple", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"moonside": { \
				"name": "moonside", \
				"color": "aqua", \
			}, \
			"pajamas": { \
				"name": "pajamas", \
				"color": "dark_aqua", \
			}, \
			"phase_distortion": { \
				"name": "phase_distortion", \
				"color": "gray", \
			} \
		}, \
		"items": { \
			"mr_baseball_bat": { \
				"stats": { \
					"attack_damage": 7, \
					"attack_speed": 2, \
					"item_damage_on_attack": 0, \
					"disable_blocking_for_seconds": 0.0, \
				}, \
				"default": { \
					"name": "ssbrc.fighter.ness.mr_baseball_bat", \
					"color": "white", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.ness.mr_baseball_bat", \
					"color": "gold", \
				}, \
				"moonside": { \
					"inherit": "default", \
				}, \
				"pajamas": { \
					"inherit": "default", \
				}, \
				"phase_distortion": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"giegue": { \
		"name": "giegue", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"color": "light_purple", \
		"alignment": "villain", \
		"skin_count": 5, \
		"skin": { \
			"moonside": { \
				"name": "moonside", \
				"color": "red", \
			}, \
			"niiue": { \
				"name": "niiue", \
				"color": "blue", \
			}, \
			"giegue_league": { \
				"name": "giegue_league", \
				"color": "red", \
			} \
		}, \
		"items": { \
			"devastation_strike": { \
				"stats": { \
					"attack_damage": 7, \
					"attack_speed": 2, \
					"item_damage_on_attack": 0, \
					"disable_blocking_for_seconds": 0.0, \
				}, \
				"static_data": { \
					"name": "ssbrc.fighter.giegue.devastation_strike", \
					"color": "dark_gray", \
				}, \
			}, \
		} \
	}, \
	"captain_falcon": { \
		"name": "captain_falcon", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 1.05, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"color": "red", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"super_falcon": { \
				"name": "super_falcon", \
				"color": "gray", \
			}, \
			"blood_falcon": { \
				"name": "blood_falcon", \
				"color": "dark_red", \
			}, \
			"rick_wheeler": { \
				"name": "rick_wheeler", \
				"color": "dark_blue", \
			} \
		}, \
		"items": { \
			"fists_of_fury": { \
				"default": { \
					"name": "ssbrc.fighter.captain_falcon.fists_of_fury", \
					"color": "red", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.captain_falcon.fists_of_fury", \
					"color": "gold", \
				}, \
				"super_falcon": { \
					"inherit": "default", \
				}, \
				"blood_falcon": { \
					"name": "ssbrc.fighter.captain_falcon.fists_of_fury", \
					"color": "dark_red", \
				}, \
				"rick_wheeler": { \
					"inherit": "default", \
				}, \
			}, \
			"falcon_punch": { \
				"default": { \
					"name": "ssbrc.fighter.captain_falcon.falcon_punch", \
					"color": "red", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.captain_falcon.falcon_punch", \
					"color": "gold", \
				}, \
				"super_falcon": { \
					"inherit": "default", \
				}, \
				"blood_falcon": { \
					"inherit": "default", \
				}, \
				"rick_wheeler": { \
					"inherit": "default", \
				}, \
			}, \
			"falcon_charge": { \
				"default": { \
					"name": "ssbrc.fighter.captain_falcon.falcon_charge.default", \
					"color": "red", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.captain_falcon.falcon_charge.default", \
					"color": "gold", \
				}, \
				"super_falcon": { \
					"inherit": "default", \
				}, \
				"blood_falcon": { \
					"name": "ssbrc.fighter.captain_falcon.falcon_charge.blood_falcon", \
					"color": "red", \
				}, \
				"rick_wheeler": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"ice_climbers": { \
		"name": "ice_climbers", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "popo", \
		"forms": "true", \
		"color": "aqua", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"frostbite": { \
				"name": "frostbite", \
				"color": "aqua", \
			}, \
			"polar_parka": { \
				"name": "polar_parka", \
				"color": "white", \
			}, \
			"climbing_gear": { \
				"name": "climbing_gear", \
				"color": "gold", \
			} \
		}, \
		"items": { \
		} \
	}, \
	"roy": { \
		"name": "roy", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"color": "red", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"young_lion": { \
				"name": "young_lion", \
				"color": "red", \
			}, \
			"awakening": { \
				"name": "awakening", \
				"color": "blue", \
			}, \
			"blazing_bachelor": { \
				"name": "blazing_bachelor", \
				"color": "white", \
			} \
		}, \
		"items": { \
		} \
	}, \
	"byleth": { \
		"name": "byleth", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "female", \
		"forms": "true", \
		"color": "dark_aqua", \
		"alignment": "hero", \
		"skin_count": 12, \
		"skin": { \
			"awakened": { \
				"name": "awakened", \
				"color": "#C7D6AF", \
			}, \
			"holy_knight": { \
				"name": "holy_knight", \
				"color": "white", \
			}, \
			"sniper": { \
				"name": "sniper", \
				"color": "yellow", \
			}, \
			"fortress_knight": { \
				"name": "fortress_knight", \
				"color": "dark_gray", \
			} \
		}, \
		"items": { \
			"steel_bow": { \
				"default": { \
					"name": "ssbrc.fighter.byleth.steel_bow", \
					"color": "gray", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.byleth.steel_bow", \
					"color": "gold", \
				}, \
				"awakened": { \
					"inherit": "default", \
				}, \
				"holy_knight": { \
					"inherit": "default", \
				}, \
				"sniper": { \
					"inherit": "default", \
				}, \
				"fortress_knight": { \
					"inherit": "default", \
				}, \
			}, \
			"steel_shield": { \
				"stats": { \
					"max_damage": 20, \
					"block_delay_seconds": 0.0, \
					"block_sound": "minecraft:item.shield.block", \
					"disabled_sound": "minecraft:item.shield.break", \
				}, \
				"default": { \
					"name": "ssbrc.fighter.byleth.steel_shield", \
					"color": "white", \
					"model": "default", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.byleth.steel_shield", \
					"color": "gold", \
					"model": "gold", \
				}, \
				"awakened": { \
					"name": "ssbrc.fighter.byleth.steel_shield", \
					"color": "white", \
					"model": "default", \
				}, \
				"holy_knight": { \
					"inherit": "default", \
				}, \
				"sniper": { \
					"inherit": "default", \
				}, \
				"fortress_knight": { \
					"inherit": "default", \
				}, \
			}, \
			"steel_sword": { \
				"default": { \
					"name": "ssbrc.fighter.byleth.steel_sword", \
					"color": "gray", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.byleth.steel_sword", \
					"color": "gold", \
				}, \
				"awakened": { \
					"inherit": "default", \
				}, \
				"holy_knight": { \
					"inherit": "default", \
				}, \
				"sniper": { \
					"inherit": "default", \
				}, \
				"fortress_knight": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"pit": { \
		"name": "pit", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "wings", \
		"forms": "true", \
		"forms_isolated_to": "body", \
		"color": "white", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"retro": { \
				"name": "retro", \
				"color": "white", \
				"forms_isolated_to": "body", \
			}, \
			"revived": { \
				"name": "revived", \
				"color": "white", \
				"forms_isolated_to": "body", \
			}, \
			"eggplant": { \
				"name": "eggplant", \
				"color": "dark_purple", \
				"forms_isolated_to": "body", \
			} \
		}, \
		"items": { \
			"palutena_bow": { \
				"default": { \
					"name": "ssbrc.fighter.pit.palutena_bow", \
					"color": "white", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.pit.palutena_bow", \
					"color": "gold", \
				}, \
				"retro": { \
					"name": "ssbrc.fighter.pit.palutena_bow", \
					"color": "yellow", \
				}, \
				"revived": { \
					"inherit": "default", \
				}, \
				"eggplant": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"snake": { \
		"name": "snake", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.105, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"forms": "true", \
		"forms_isolated_to": "head", \
		"color": "gray", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"classic_tuxedo": { \
				"name": "classic_tuxedo", \
				"color": "white", \
				"forms_isolated_to": "head", \
			}, \
			"iroquois_pliskin": { \
				"name": "iroquois_pliskin", \
				"color": "dark_green", \
				"forms_isolated_to": "head", \
			}, \
			"old_snake": { \
				"name": "old_snake", \
				"color": "white", \
				"forms_isolated_to": "head", \
			} \
		}, \
		"items": { \
			"anti_personnel_mine": { \
				"default": { \
					"name": "ssbrc.fighter.snake.anti_personnel_mine", \
					"color": "green", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.snake.anti_personnel_mine", \
					"color": "gold", \
				}, \
				"classic_tuxedo": { \
					"inherit": "default", \
				}, \
				"iroquois_pliskin": { \
					"inherit": "default", \
				}, \
				"old_snake": { \
					"inherit": "default", \
				}, \
			}, \
			"cqc_knife": { \
				"default": { \
					"name": "ssbrc.fighter.snake.cqc_knife", \
					"color": "green", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.snake.cqc_knife", \
					"color": "gold", \
				}, \
				"classic_tuxedo": { \
					"inherit": "default", \
				}, \
				"iroquois_pliskin": { \
					"inherit": "default", \
				}, \
				"old_snake": { \
					"inherit": "default", \
				}, \
			}, \
			"famas": { \
				"default": { \
					"name": "ssbrc.fighter.snake.famas", \
					"color": "green", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.snake.famas", \
					"color": "gold", \
				}, \
				"classic_tuxedo": { \
					"inherit": "default", \
				}, \
				"iroquois_pliskin": { \
					"inherit": "default", \
				}, \
				"old_snake": { \
					"inherit": "default", \
				}, \
			}, \
			"psg1": { \
				"default": { \
					"name": "ssbrc.fighter.snake.psg1", \
					"color": "green", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.snake.psg1", \
					"color": "gold", \
				}, \
				"classic_tuxedo": { \
					"inherit": "default", \
				}, \
				"iroquois_pliskin": { \
					"inherit": "default", \
				}, \
				"old_snake": { \
					"inherit": "default", \
				}, \
			}, \
			"s1000": { \
				"default": { \
					"name": "ssbrc.fighter.snake.s1000", \
					"color": "green", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.snake.s1000", \
					"color": "gold", \
				}, \
				"classic_tuxedo": { \
					"inherit": "default", \
				}, \
				"iroquois_pliskin": { \
					"inherit": "default", \
				}, \
				"old_snake": { \
					"inherit": "default", \
				}, \
			}, \
			"smoke_grenade": { \
				"default": { \
					"name": "ssbrc.fighter.snake.smoke_grenade", \
					"color": "green", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.snake.smoke_grenade", \
					"color": "gold", \
				}, \
				"classic_tuxedo": { \
					"inherit": "default", \
				}, \
				"iroquois_pliskin": { \
					"inherit": "default", \
				}, \
				"old_snake": { \
					"inherit": "default", \
				}, \
			}, \
			"socom": { \
				"default": { \
					"name": "ssbrc.fighter.snake.socom", \
					"color": "green", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.snake.socom", \
					"color": "gold", \
				}, \
				"classic_tuxedo": { \
					"inherit": "default", \
				}, \
				"iroquois_pliskin": { \
					"inherit": "default", \
				}, \
				"old_snake": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"raiden": { \
		"name": "raiden", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"color": "gray", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"cyborg_body": { \
				"name": "cyborg_body", \
				"color": "gray", \
			}, \
			"maverick_body": { \
				"name": "maverick_body", \
				"color": "dark_gray", \
			}, \
			"business_suit": { \
				"name": "business_suit", \
				"color": "white", \
			} \
		}, \
		"items": { \
		} \
	}, \
	"sonic": { \
		"name": "sonic", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.11, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"color": "blue", \
		"alignment": "hero", \
		"skin_count": 6, \
		"skin": { \
			"classic": { \
				"name": "classic", \
				"color": "blue", \
			}, \
			"werehog": { \
				"name": "werehog", \
				"color": "dark_blue", \
			}, \
			"hylian_tunic": { \
				"name": "hylian_tunic", \
				"color": "green", \
			}, \
			"scarlet_speedster": { \
				"name": "scarlet_speedster", \
				"color": "red", \
			} \
		}, \
		"items": { \
			"sonic_punch": { \
				"stats": { \
					"attack_damage": 4, \
					"attack_speed": 6, \
					"item_damage_on_attack": 0, \
					"disable_blocking_for_seconds": 0.0, \
				}, \
				"static_data": { \
					"name": "ssbrc.fighter.sonic.sonic_punch", \
					"color": "blue", \
				}, \
			}, \
		} \
	}, \
	"shadow": { \
		"name": "shadow", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.105, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"color": "dark_red", \
		"alignment": "neutral", \
		"skin_count": 5, \
		"skin": { \
			"yellow_android": { \
				"name": "yellow_android", \
				"color": "yellow", \
			}, \
			"sir_lancelot": { \
				"name": "sir_lancelot", \
				"color": "red", \
			}, \
			"dark_knight": { \
				"name": "dark_knight", \
				"color": "dark_gray", \
			} \
		}, \
		"items": { \
			"sword": { \
				"stats": { \
					"attack_damage": 3, \
					"attack_speed": 5, \
					"item_damage_on_attack": 0, \
					"disable_blocking_for_seconds": 0.0, \
				}, \
				"default": { \
					"name": "ssbrc.fighter.shadow.sword.default", \
					"color": "dark_gray", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.shadow.sword.default", \
					"color": "gold", \
				}, \
				"yellow_android": { \
					"inherit": "default", \
				}, \
				"sir_lancelot": { \
					"name": "ssbrc.fighter.shadow.sword.sir_lancelot", \
					"color": "gray", \
				}, \
				"dark_knight": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"rob": { \
		"name": "rob", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"forms": "true", \
		"forms_isolated_to": "head", \
		"color": "white", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"famicom": { \
				"name": "famicom", \
				"color": "red", \
				"forms_isolated_to": "head", \
			}, \
			"ancient_minister": { \
				"name": "ancient_minister", \
				"color": "dark_green", \
				"forms_isolated_to": "body", \
			}, \
			"rob_blaster": { \
				"name": "rob_blaster", \
				"color": "light_purple", \
				"forms_isolated_to": "head", \
			} \
		}, \
		"items": { \
			"robo_rotor": { \
				"stats": { \
					"attack_damage": 6, \
					"attack_speed": 2, \
					"item_damage_on_attack": 0, \
					"disable_blocking_for_seconds": 0.0, \
				}, \
				"default": { \
					"name": "ssbrc.fighter.rob.robo_rotor", \
					"color": "white", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.rob.robo_rotor", \
					"color": "gold", \
				}, \
				"famicom": { \
					"inherit": "default", \
				}, \
				"ancient_minister": { \
					"inherit": "default", \
				}, \
				"rob_blaster": { \
					"inherit": "default", \
				}, \
			}, \
			"robo_beam": { \
				"default": { \
					"name": "ssbrc.fighter.rob.robo_beam", \
					"color": "white", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.rob.robo_beam", \
					"color": "gold", \
				}, \
				"famicom": { \
					"inherit": "default", \
				}, \
				"ancient_minister": { \
					"inherit": "default", \
				}, \
				"rob_blaster": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"villager": { \
		"name": "villager", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "male", \
		"forms": "true", \
		"color": "red", \
		"alignment": "hero", \
		"skin_count": 10, \
		"skin": { \
			"retro": { \
				"name": "retro", \
				"color": "gold", \
			}, \
			"new_leaf": { \
				"name": "new_leaf", \
				"color": "green", \
			}, \
			"mariokart": { \
				"name": "mariokart", \
				"color": "white", \
			} \
		}, \
		"items": { \
		} \
	}, \
	"mega_man": { \
		"name": "mega_man", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "mega_buster", \
		"forms": "true", \
		"color": "blue", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"mega_man_x": { \
				"name": "mega_man_x", \
				"color": "white", \
			}, \
			"star_force": { \
				"name": "star_force", \
				"color": "green", \
			}, \
			"bad_box_art": { \
				"name": "bad_box_art", \
				"color": "yellow", \
			} \
		}, \
		"items": { \
			"air_shooter": { \
				"static_data": { \
					"name": "ssbrc.fighter.mega_man.air_shooter", \
					"color": "dark_aqua", \
				}, \
			}, \
			"beat_call": { \
				"static_data": { \
					"name": "ssbrc.fighter.mega_man.beat_call", \
					"color": "red", \
				}, \
			}, \
			"drill_bomb": { \
				"static_data": { \
					"name": "ssbrc.fighter.mega_man.drill_bomb", \
					"color": "red", \
				}, \
			}, \
			"flame_sword": { \
				"static_data": { \
					"name": "ssbrc.fighter.mega_man.flame_sword", \
					"color": "red", \
				}, \
			}, \
			"hyper_bomb": { \
				"static_data": { \
					"name": "ssbrc.fighter.mega_man.hyper_bomb", \
					"color": "#30993A", \
				}, \
			}, \
			"mega_buster": { \
				"default": { \
					"name": "ssbrc.fighter.mega_man.mega_buster", \
					"color": "blue", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.mega_man.mega_buster", \
					"color": "gold", \
				}, \
				"mega_man_x": { \
					"inherit": "default", \
				}, \
				"star_force": { \
					"name": "ssbrc.fighter.mega_man.mega_buster", \
					"color": "green", \
				}, \
				"bad_box_art": { \
					"inherit": "default", \
				}, \
			}, \
			"metal_blade": { \
				"default": { \
					"name": "ssbrc.fighter.mega_man.metal_blade", \
					"color": "gray", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.mega_man.metal_blade", \
					"color": "gold", \
				}, \
				"mega_man_x": { \
					"inherit": "default", \
				}, \
				"star_force": { \
					"inherit": "default", \
				}, \
				"bad_box_art": { \
					"inherit": "default", \
				}, \
			}, \
			"pile_driver": { \
				"default": { \
					"name": "ssbrc.fighter.mega_man.pile_driver.default", \
					"color": "#E6771E", \
				}, \
				"gold": { \
					"inherit": "default", \
				}, \
				"mega_man_x": { \
					"inherit": "default", \
				}, \
				"star_force": { \
					"name": "ssbrc.fighter.mega_man.pile_driver.star_force", \
					"color": "#E6771E", \
				}, \
				"bad_box_art": { \
					"inherit": "default", \
				}, \
			}, \
			"remote_mine": { \
				"static_data": { \
					"name": "ssbrc.fighter.mega_man.remote_mine", \
					"color": "#E861A1", \
				}, \
			}, \
		} \
	}, \
	"ryu": { \
		"name": "ryu", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"forms": "true", \
		"color": "white", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"super_turbo": { \
				"name": "super_turbo", \
				"color": "dark_gray", \
			}, \
			"hot_ryu": { \
				"name": "hot_ryu", \
				"color": "white", \
			}, \
			"iron_fist": { \
				"name": "iron_fist", \
				"color": "white", \
			} \
		}, \
		"items": { \
			"collarbone_breaker": { \
				"default": { \
					"name": "ssbrc.fighter.ryu.collarbone_breaker", \
					"color": "white", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.ryu.collarbone_breaker", \
					"color": "gold", \
				}, \
				"super_turbo": { \
					"inherit": "default", \
				}, \
				"hot_ryu": { \
					"inherit": "default", \
				}, \
				"iron_fist": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"cloud": { \
		"name": "cloud", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 32.0, \
		"movement_speed": 0.1, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"color": "white", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"midgar_infantry": { \
				"name": "midgar_infantry", \
				"color": "blue", \
			}, \
			"ocean_chocobo": { \
				"name": "ocean_chocobo", \
				"color": "aqua", \
			}, \
			"sky_soarer": { \
				"name": "sky_soarer", \
				"color": "aqua", \
			} \
		}, \
		"items": { \
			"buster_sword": { \
				"default": { \
					"name": "ssbrc.fighter.cloud.buster_sword", \
					"color": "gray", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.cloud.buster_sword", \
					"color": "gold", \
				}, \
				"midgar_infantry": { \
					"inherit": "default", \
				}, \
				"ocean_chocobo": { \
					"inherit": "default", \
				}, \
				"sky_soarer": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"alucard": { \
		"name": "alucard", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 3, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"forms": "true", \
		"forms_isolated_to": "head", \
		"color": "gray", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"judgement": { \
				"name": "judgement", \
				"color": "blue", \
				"forms_isolated_to": "head", \
			}, \
			"lords_of_shadow": { \
				"name": "lords_of_shadow", \
				"color": "dark_gray", \
				"forms_isolated_to": "head", \
			}, \
			"moonlight_rhapsody": { \
				"name": "moonlight_rhapsody", \
				"color": "red", \
				"forms_isolated_to": "head", \
			} \
		}, \
		"items": { \
			"alucard_shield": { \
				"stats": { \
					"max_damage": 20, \
					"block_delay_seconds": 0.0, \
					"block_sound": "minecraft:item.shield.block", \
					"disabled_sound": "minecraft:item.shield.break", \
				}, \
				"default": { \
					"name": "ssbrc.fighter.alucard.alucard_shield", \
					"color": "white", \
					"model": "default", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.alucard.alucard_shield", \
					"color": "gold", \
					"model": "gold", \
				}, \
				"judgement": { \
					"inherit": "default", \
				}, \
				"lords_of_shadow": { \
					"name": "ssbrc.fighter.alucard.alucard_shield", \
					"color": "white", \
					"model": "default", \
				}, \
				"moonlight_rhapsody": { \
					"inherit": "default", \
				}, \
			}, \
			"sword": { \
				"default": { \
					"name": "ssbrc.fighter.alucard.sword.default", \
					"color": "white", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.alucard.sword.default", \
					"color": "gold", \
				}, \
				"judgement": { \
					"inherit": "default", \
				}, \
				"lords_of_shadow": { \
					"name": "ssbrc.fighter.alucard.sword.lords_of_shadow", \
					"color": "dark_gray", \
				}, \
				"moonlight_rhapsody": { \
					"inherit": "default", \
				}, \
			}, \
			"blood_metamorphosis": { \
				"default": { \
					"name": "ssbrc.fighter.alucard.blood_metamorphosis", \
					"color": "dark_red", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.alucard.blood_metamorphosis", \
					"color": "gold", \
				}, \
				"judgement": { \
					"inherit": "default", \
				}, \
				"lords_of_shadow": { \
					"inherit": "default", \
				}, \
				"moonlight_rhapsody": { \
					"inherit": "default", \
				}, \
			}, \
			"holy_water": { \
				"default": { \
					"name": "ssbrc.fighter.alucard.holy_water", \
					"color": "blue", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.alucard.holy_water", \
					"color": "gold", \
				}, \
				"judgement": { \
					"inherit": "default", \
				}, \
				"lords_of_shadow": { \
					"inherit": "default", \
				}, \
				"moonlight_rhapsody": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"joker": { \
		"name": "joker", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 3, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"forms": "true", \
		"forms_isolated_to": "head", \
		"color": "dark_red", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"shujin_academy": { \
				"name": "shujin_academy", \
				"color": "dark_red", \
				"forms_isolated_to": "head", \
			}, \
			"prisoner_of_fate": { \
				"name": "prisoner_of_fate", \
				"color": "white", \
				"forms_isolated_to": "head", \
			}, \
			"christmas_outfit": { \
				"name": "christmas_outfit", \
				"color": "red", \
				"forms_isolated_to": "head", \
			} \
		}, \
		"items": { \
			"rebel_knife": { \
				"default": { \
					"name": "ssbrc.fighter.joker.rebel_knife", \
					"color": "gray", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.joker.rebel_knife", \
					"color": "gold", \
				}, \
				"shujin_academy": { \
					"inherit": "default", \
				}, \
				"prisoner_of_fate": { \
					"inherit": "default", \
				}, \
				"christmas_outfit": { \
					"inherit": "default", \
				}, \
			}, \
			"rebel_knife_fire": { \
				"static_data": { \
					"name": "ssbrc.fighter.joker.rebel_knife.fire_boost", \
					"color": "red", \
				}, \
			}, \
			"rebel_knife_freeze": { \
				"static_data": { \
					"name": "ssbrc.fighter.joker.rebel_knife.freeze_boost", \
					"color": "aqua", \
				}, \
			}, \
			"tt33": { \
				"default": { \
					"name": "ssbrc.fighter.joker.tt33", \
					"color": "gray", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.joker.tt33", \
					"color": "gold", \
				}, \
				"shujin_academy": { \
					"inherit": "default", \
				}, \
				"prisoner_of_fate": { \
					"inherit": "default", \
				}, \
				"christmas_outfit": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"hero": { \
		"name": "hero", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 3, \
		"miiverse_posts": 2, \
		"default_form": "default", \
		"forms": "true", \
		"color": "yellow", \
		"alignment": "hero", \
		"skin_count": 6, \
		"skin": { \
			"erdrick": { \
				"name": "erdrick", \
				"color": "gray", \
			}, \
			"solo": { \
				"name": "solo", \
				"color": "green", \
			}, \
			"sofia": { \
				"name": "sofia", \
				"color": "green", \
			}, \
			"rek": { \
				"name": "rek", \
				"color": "blue", \
			} \
		}, \
		"items": { \
			"shield": { \
				"stats": { \
					"max_damage": 30, \
					"block_delay_seconds": 0.0, \
					"block_sound": "minecraft:item.shield.block", \
					"disabled_sound": "minecraft:item.shield.break", \
				}, \
				"default": { \
					"name": "ssbrc.fighter.hero.shield.default", \
					"color": "yellow", \
					"model": "default", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.hero.shield.default", \
					"color": "gold", \
					"model": "gold", \
				}, \
				"erdrick": { \
					"name": "ssbrc.fighter.hero.shield.erdrick", \
					"color": "yellow", \
					"model": "default", \
				}, \
				"solo": { \
					"name": "ssbrc.fighter.hero.shield.rek", \
					"color": "yellow", \
					"model": "rek", \
				}, \
				"sofia": { \
					"name": "ssbrc.fighter.hero.shield.rek", \
					"color": "yellow", \
					"model": "rek", \
				}, \
				"rek": { \
					"name": "ssbrc.fighter.hero.shield.rek", \
					"color": "yellow", \
					"model": "rek", \
				}, \
			}, \
			"sword": { \
				"stats": { \
					"attack_damage": 4, \
					"attack_speed": 1.5, \
					"item_damage_on_attack": 0, \
					"disable_blocking_for_seconds": 0.0, \
				}, \
				"default": { \
					"name": "ssbrc.fighter.hero.sword.default", \
					"color": "yellow", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.hero.sword.default", \
					"color": "gold", \
				}, \
				"erdrick": { \
					"inherit": "default", \
				}, \
				"solo": { \
					"name": "ssbrc.fighter.hero.sword.solo", \
					"color": "yellow", \
				}, \
				"sofia": { \
					"name": "ssbrc.fighter.hero.sword.solo", \
					"color": "yellow", \
				}, \
				"rek": { \
					"name": "ssbrc.fighter.hero.sword.rek", \
					"color": "yellow", \
				}, \
			}, \
		} \
	}, \
	"terry": { \
		"name": "terry", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"color": "red", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"mirror": { \
				"name": "mirror", \
				"color": "blue", \
			}, \
			"garou": { \
				"name": "garou", \
				"color": "gold", \
			}, \
			"king_of_fighters_xiv": { \
				"name": "king_of_fighters_xiv", \
				"color": "dark_red", \
			} \
		}, \
		"items": { \
		} \
	}, \
	"steve": { \
		"name": "steve", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 3, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"color": "dark_aqua", \
		"alignment": "hero", \
		"skin_count": 11, \
		"skin": { \
			"herobrine": { \
				"name": "herobrine", \
				"color": "white", \
			}, \
			"alex": { \
				"name": "alex", \
				"color": "yellow", \
			}, \
			"ari": { \
				"name": "ari", \
				"color": "yellow", \
			}, \
			"efe": { \
				"name": "efe", \
				"color": "light_purple", \
			}, \
			"kai": { \
				"name": "kai", \
				"color": "dark_purple", \
			}, \
			"makena": { \
				"name": "makena", \
				"color": "gold", \
			}, \
			"noor": { \
				"name": "noor", \
				"color": "red", \
			}, \
			"sunny": { \
				"name": "sunny", \
				"color": "blue", \
			}, \
			"zuri": { \
				"name": "zuri", \
				"color": "red", \
			} \
		}, \
		"items": { \
			"shield": { \
				"stats": { \
					"max_damage": 10, \
					"block_delay_seconds": 0.0, \
					"block_sound": "minecraft:item.shield.block", \
					"disabled_sound": "minecraft:item.shield.break", \
				}, \
				"default": { \
					"name": "item.minecraft.shield", \
					"color": "white", \
					"model": "default", \
				}, \
				"gold": { \
					"name": "item.minecraft.shield", \
					"color": "white", \
					"model": "default", \
				}, \
				"herobrine": { \
					"name": "item.minecraft.shield", \
					"color": "white", \
					"model": "default", \
				}, \
				"alex": { \
					"name": "item.minecraft.shield", \
					"color": "white", \
					"model": "default", \
				}, \
				"ari": { \
					"inherit": "default", \
				}, \
				"efe": { \
					"inherit": "default", \
				}, \
				"kai": { \
					"inherit": "default", \
				}, \
				"makena": { \
					"inherit": "default", \
				}, \
				"noor": { \
					"inherit": "default", \
				}, \
				"sunny": { \
					"inherit": "default", \
				}, \
				"zuri": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"sora": { \
		"name": "sora", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 3, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"forms": "true", \
		"color": "white", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"timeless_river": { \
				"name": "timeless_river", \
				"color": "gray", \
			}, \
			"space_paranoids": { \
				"name": "space_paranoids", \
				"color": "aqua", \
			}, \
			"birth_by_sleep": { \
				"name": "birth_by_sleep", \
				"color": "aqua", \
			} \
		}, \
		"items": { \
			"keyblade_primary": { \
				"default": { \
					"name": "ssbrc.fighter.sora.kingdom_key", \
					"color": "yellow", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.sora.kingdom_key", \
					"color": "gold", \
				}, \
				"timeless_river": { \
					"name": "ssbrc.fighter.sora.monochrome", \
					"color": "gray", \
				}, \
				"space_paranoids": { \
					"inherit": "default", \
				}, \
				"birth_by_sleep": { \
					"inherit": "default", \
				}, \
			}, \
			"keyblade_secondary": { \
				"default": { \
					"name": "ssbrc.fighter.sora.star_seeker", \
					"color": "blue", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.sora.star_seeker", \
					"color": "gold", \
				}, \
				"timeless_river": { \
					"name": "ssbrc.fighter.sora.classic_tone", \
					"color": "gray", \
				}, \
				"space_paranoids": { \
					"inherit": "default", \
				}, \
				"birth_by_sleep": { \
					"inherit": "default", \
				}, \
			}, \
			"keyblade_strike_raid": { \
				"default": { \
					"name": "ssbrc.fighter.sora.kingdom_key", \
					"color": "yellow", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.sora.kingdom_key", \
					"color": "gold", \
				}, \
				"timeless_river": { \
					"name": "ssbrc.fighter.sora.monochrome", \
					"color": "gray", \
				}, \
				"space_paranoids": { \
					"inherit": "default", \
				}, \
				"birth_by_sleep": { \
					"inherit": "default", \
				}, \
			}, \
			"keyblade_wisdom": { \
				"default": { \
					"name": "ssbrc.fighter.sora.kingdom_key", \
					"color": "yellow", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.sora.kingdom_key", \
					"color": "gold", \
				}, \
				"timeless_river": { \
					"name": "ssbrc.fighter.sora.monochrome", \
					"color": "gray", \
				}, \
				"space_paranoids": { \
					"inherit": "default", \
				}, \
				"birth_by_sleep": { \
					"inherit": "default", \
				}, \
			}, \
			"valor_form": { \
				"static_data": { \
					"name": "ssbrc.fighter.sora.valor_form", \
					"color": "red", \
				}, \
			}, \
			"wisdom_form": { \
				"static_data": { \
					"name": "ssbrc.fighter.sora.wisdom_form", \
					"color": "blue", \
				}, \
			}, \
		} \
	}, \
	"shovel_knight": { \
		"name": "shovel_knight", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 3, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"forms": "true", \
		"color": "dark_aqua", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"conjurers_coat": { \
				"name": "conjurers_coat", \
				"color": "dark_purple", \
			}, \
			"armor_of_chaos": { \
				"name": "armor_of_chaos", \
				"color": "red", \
			}, \
			"toad_gear": { \
				"name": "toad_gear", \
				"color": "green", \
			} \
		}, \
		"items": { \
			"shovel_blade": { \
				"default": { \
					"name": "ssbrc.fighter.shovel_knight.shovel_blade", \
					"color": "dark_aqua", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.shovel_knight.shovel_blade", \
					"color": "gold", \
				}, \
				"conjurers_coat": { \
					"inherit": "default", \
				}, \
				"armor_of_chaos": { \
					"name": "ssbrc.fighter.shovel_knight.shovel_blade", \
					"color": "red", \
				}, \
				"toad_gear": { \
					"name": "ssbrc.fighter.shovel_knight.shovel_blade", \
					"color": "green", \
				}, \
			}, \
		} \
	}, \
	"altered_beast": { \
		"name": "altered_beast", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 3, \
		"miiverse_posts": 1, \
		"default_form": "centurion", \
		"forms": "true", \
		"color": "gold", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"player_2": { \
				"name": "player_2", \
				"color": "blue", \
			}, \
			"luke_custer": { \
				"name": "luke_custer", \
				"color": "light_purple", \
			}, \
			"lost_warrior": { \
				"name": "lost_warrior", \
				"color": "dark_green", \
			} \
		}, \
		"items": { \
			"bear_claw": { \
				"stats": { \
					"attack_damage": 8, \
					"attack_speed": 0.5, \
					"item_damage_on_attack": 0, \
					"disable_blocking_for_seconds": 5.0, \
				}, \
				"static_data": { \
					"name": "ssbrc.fighter.altered_beast.bear_claw", \
					"color": "gold", \
				}, \
			}, \
			"dragon_claw": { \
				"stats": { \
					"attack_damage": 6, \
					"attack_speed": 1, \
					"item_damage_on_attack": 0, \
					"disable_blocking_for_seconds": 0.0, \
				}, \
				"default": { \
					"name": "ssbrc.fighter.altered_beast.dragon_claw", \
					"color": "white", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.altered_beast.dragon_claw", \
					"color": "gold", \
				}, \
				"player_2": { \
					"inherit": "default", \
				}, \
				"luke_custer": { \
					"inherit": "default", \
				}, \
				"lost_warrior": { \
					"inherit": "default", \
				}, \
			}, \
			"gladius": { \
				"stats": { \
					"attack_damage": 6, \
					"attack_speed": 1, \
					"item_damage_on_attack": 0, \
					"disable_blocking_for_seconds": 5.0, \
				}, \
				"default": { \
					"name": "ssbrc.fighter.altered_beast.gladius", \
					"color": "white", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.altered_beast.gladius", \
					"color": "gold", \
				}, \
				"player_2": { \
					"inherit": "default", \
				}, \
				"luke_custer": { \
					"inherit": "default", \
				}, \
				"lost_warrior": { \
					"inherit": "default", \
				}, \
			}, \
			"tiger_claw": { \
				"stats": { \
					"attack_damage": 7, \
					"attack_speed": 0.5, \
					"item_damage_on_attack": 0, \
					"disable_blocking_for_seconds": 0.0, \
				}, \
				"static_data": { \
					"name": "ssbrc.fighter.altered_beast.tiger_claw", \
					"color": "gold", \
				}, \
			}, \
		} \
	}, \
	"yar": { \
		"name": "yar", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 3, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"color": "red", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"player_2": { \
				"name": "player_2", \
				"color": "green", \
			}, \
			"recruit": { \
				"name": "recruit", \
				"color": "dark_green", \
			}, \
			"emi": { \
				"name": "emi", \
				"color": "gold", \
			} \
		}, \
		"items": { \
			"drone": { \
				"default": { \
					"name": "ssbrc.fighter.yar.drone", \
					"color": "yellow", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.yar.drone", \
					"color": "gold", \
				}, \
				"player_2": { \
					"inherit": "default", \
				}, \
				"recruit": { \
					"inherit": "default", \
				}, \
				"emi": { \
					"inherit": "default", \
				}, \
			}, \
			"gatling_gun": { \
				"default": { \
					"name": "ssbrc.fighter.yar.gatling_gun", \
					"color": "white", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.yar.gatling_gun", \
					"color": "gold", \
				}, \
				"player_2": { \
					"inherit": "default", \
				}, \
				"recruit": { \
					"inherit": "default", \
				}, \
				"emi": { \
					"inherit": "default", \
				}, \
			}, \
			"missile_launcher": { \
				"default": { \
					"name": "ssbrc.fighter.yar.missile_launcher", \
					"color": "white", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.yar.missile_launcher", \
					"color": "gold", \
				}, \
				"player_2": { \
					"inherit": "default", \
				}, \
				"recruit": { \
					"inherit": "default", \
				}, \
				"emi": { \
					"inherit": "default", \
				}, \
			}, \
			"railgun": { \
				"default": { \
					"name": "ssbrc.fighter.yar.railgun", \
					"color": "white", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.yar.railgun", \
					"color": "gold", \
				}, \
				"player_2": { \
					"inherit": "default", \
				}, \
				"recruit": { \
					"inherit": "default", \
				}, \
				"emi": { \
					"inherit": "default", \
				}, \
			}, \
			"ray_blaster": { \
				"default": { \
					"name": "ssbrc.fighter.yar.ray_blaster", \
					"color": "white", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.yar.ray_blaster", \
					"color": "gold", \
				}, \
				"player_2": { \
					"inherit": "default", \
				}, \
				"recruit": { \
					"inherit": "default", \
				}, \
				"emi": { \
					"inherit": "default", \
				}, \
			}, \
			"trionic_blade": { \
				"stats": { \
					"attack_damage": 4, \
					"attack_speed": 1, \
					"item_damage_on_attack": 0, \
					"disable_blocking_for_seconds": 0.0, \
				}, \
				"default": { \
					"name": "ssbrc.fighter.yar.trionic_blade", \
					"color": "white", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.yar.trionic_blade", \
					"color": "gold", \
				}, \
				"player_2": { \
					"inherit": "default", \
				}, \
				"recruit": { \
					"inherit": "default", \
				}, \
				"emi": { \
					"inherit": "default", \
				}, \
			}, \
			"triple_shot": { \
				"default": { \
					"name": "ssbrc.fighter.yar.triple_shot", \
					"color": "white", \
				}, \
				"gold": { \
					"name": "ssbrc.fighter.yar.triple_shot", \
					"color": "gold", \
				}, \
				"player_2": { \
					"inherit": "default", \
				}, \
				"recruit": { \
					"inherit": "default", \
				}, \
				"emi": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
}
