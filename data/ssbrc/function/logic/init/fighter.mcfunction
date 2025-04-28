# This file is controlled by the build script. Changes should be made in the respective file.

data modify storage ssbrc:data fighter set value { \
	"altered_beast": { \
		name: "altered_beast", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 3, \
		"miiverse_posts": 1, \
		"default_form": "centurion", \
		"forms": "true", \
		color: "gold", \
		"alignment": "hero", \
		"skin_count": 3, \
		"skin": { \
			"player_2": { \
				name: "player_2", \
				color: "blue", \
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
					name: "ssbrc.fighter.altered_beast.bear_claw", \
					color: "gold", \
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
					name: "ssbrc.fighter.altered_beast.dragon_claw", \
					color: "white", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.altered_beast.dragon_claw", \
					color: "gold", \
				}, \
				"player_2": { \
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
					name: "ssbrc.fighter.altered_beast.gladius", \
					color: "white", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.altered_beast.gladius", \
					color: "gold", \
				}, \
				"player_2": { \
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
					name: "ssbrc.fighter.altered_beast.tiger_claw", \
					color: "gold", \
				}, \
			}, \
		} \
	}, \
	"alucard": { \
		name: "alucard", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 3, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"forms": "true", \
		"forms_isolated_to": "head", \
		color: "gray", \
		"alignment": "hero", \
		"skin_count": 3, \
		"skin": { \
			"lords_of_shadow": { \
				name: "lords_of_shadow", \
				color: "dark_gray", \
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
					name: "ssbrc.fighter.alucard.alucard_shield", \
					color: "white", \
					"model": "default", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.alucard.alucard_shield", \
					color: "gold", \
					"model": "gold", \
				}, \
				"lords_of_shadow": { \
					name: "ssbrc.fighter.alucard.alucard_shield", \
					color: "white", \
					"model": "default", \
				}, \
			}, \
			"sword": { \
				"default": { \
					name: "ssbrc.fighter.alucard.sword.default", \
					color: "white", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.alucard.sword.default", \
					color: "gold", \
				}, \
				"lords_of_shadow": { \
					name: "ssbrc.fighter.alucard.sword.lords_of_shadow", \
					color: "dark_gray", \
				}, \
			}, \
			"blood_metamorphosis": { \
				"default": { \
					name: "ssbrc.fighter.alucard.blood_metamorphosis", \
					color: "dark_red", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.alucard.blood_metamorphosis", \
					color: "gold", \
				}, \
				"lords_of_shadow": { \
					"inherit": "default", \
				}, \
			}, \
			"holy_water": { \
				"default": { \
					name: "ssbrc.fighter.alucard.holy_water", \
					color: "blue", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.alucard.holy_water", \
					color: "gold", \
				}, \
				"lords_of_shadow": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"bowser": { \
		name: "bowser", \
		"armor": 14.0, \
		"jump_strength": 0.5, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		color: "green", \
		"alignment": "villain", \
		"skin_count": 3, \
		"skin": { \
			"bowsette": { \
				name: "bowsette", \
				color: "yellow", \
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
					name: "ssbrc.fighter.bowser.power_band", \
					color: "dark_gray", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.bowser.power_band", \
					color: "gold", \
				}, \
				"bowsette": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"byleth": { \
		name: "byleth", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "female", \
		"forms": "true", \
		color: "dark_aqua", \
		"alignment": "hero", \
		"skin_count": 6, \
		"skin": { \
			"awakened": { \
				name: "awakened", \
				color: "#C7D6AF", \
			} \
		}, \
		"items": { \
			"steel_bow": { \
				"default": { \
					name: "ssbrc.fighter.byleth.steel_bow", \
					color: "gray", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.byleth.steel_bow", \
					color: "gold", \
				}, \
				"awakened": { \
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
					name: "ssbrc.fighter.byleth.steel_shield", \
					color: "white", \
					"model": "default", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.byleth.steel_shield", \
					color: "gold", \
					"model": "gold", \
				}, \
				"awakened": { \
					name: "ssbrc.fighter.byleth.steel_shield", \
					color: "white", \
					"model": "default", \
				}, \
			}, \
			"steel_sword": { \
				"default": { \
					name: "ssbrc.fighter.byleth.steel_sword", \
					color: "gray", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.byleth.steel_sword", \
					color: "gold", \
				}, \
				"awakened": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"captain_falcon": { \
		name: "captain_falcon", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 1.05, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		color: "red", \
		"alignment": "hero", \
		"skin_count": 4, \
		"skin": { \
			"blood_falcon": { \
				name: "blood_falcon", \
				color: "dark_red", \
			}, \
			"rick_wheeler": { \
				name: "rick_wheeler", \
				color: "dark_blue", \
			} \
		}, \
		"items": { \
			"fists_of_fury": { \
				"default": { \
					name: "ssbrc.fighter.captain_falcon.fists_of_fury", \
					color: "red", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.captain_falcon.fists_of_fury", \
					color: "gold", \
				}, \
				"blood_falcon": { \
					name: "ssbrc.fighter.captain_falcon.fists_of_fury", \
					color: "dark_red", \
				}, \
				"rick_wheeler": { \
					"inherit": "default", \
				}, \
			}, \
			"falcon_punch": { \
				"default": { \
					name: "ssbrc.fighter.captain_falcon.falcon_punch", \
					color: "red", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.captain_falcon.falcon_punch", \
					color: "gold", \
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
					name: "ssbrc.fighter.captain_falcon.falcon_charge.default", \
					color: "red", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.captain_falcon.falcon_charge.default", \
					color: "gold", \
				}, \
				"blood_falcon": { \
					name: "ssbrc.fighter.captain_falcon.falcon_charge.blood_falcon", \
					color: "red", \
				}, \
				"rick_wheeler": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"cloud": { \
		name: "cloud", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 32.0, \
		"movement_speed": 0.1, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		color: "white", \
		"alignment": "hero", \
		"skin_count": 3, \
		"skin": { \
			"midgar_infantry": { \
				name: "midgar_infantry", \
				color: "blue", \
			} \
		}, \
		"items": { \
			"buster_sword": { \
				"default": { \
					name: "ssbrc.fighter.cloud.buster_sword", \
					color: "gray", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.cloud.buster_sword", \
					color: "gold", \
				}, \
				"midgar_infantry": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"dark_samus": { \
		name: "dark_samus", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.095, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		color: "aqua", \
		"alignment": "villain", \
		"skin_count": 3, \
		"skin": { \
			"prime_3": { \
				name: "prime_3", \
				color: "dark_gray", \
			} \
		}, \
		"items": { \
			"phazon_beam": { \
				"default": { \
					name: "ssbrc.fighter.dark_samus.phazon_beam", \
					color: "aqua", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.dark_samus.phazon_beam", \
					color: "gold", \
				}, \
				"prime_3": { \
					"inherit": "default", \
				}, \
			}, \
			"phazon_overload": { \
				"default": { \
					name: "ssbrc.fighter.dark_samus.phazon_overload", \
					color: "aqua", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.dark_samus.phazon_overload", \
					color: "gold", \
				}, \
				"prime_3": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"donkey_kong": { \
		name: "donkey_kong", \
		"armor": 10.0, \
		"jump_strength": 0.5, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		color: "gold", \
		"alignment": "hero", \
		"skin_count": 4, \
		"skin": { \
			"flower_power": { \
				name: "flower_power", \
				color: "red", \
			}, \
			"super_kong": { \
				name: "super_kong", \
				color: "white", \
			} \
		}, \
		"items": { \
			"barrel": { \
				"default": { \
					name: "ssbrc.fighter.donkey_kong.barrel", \
					color: "gold", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.donkey_kong.barrel", \
					color: "gold", \
				}, \
				"flower_power": { \
					name: "ssbrc.fighter.donkey_kong.barrel.flower_power", \
					color: "blue", \
				}, \
				"super_kong": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"fox": { \
		name: "fox", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		color: "white", \
		"alignment": "hero", \
		"skin_count": 3, \
		"skin": { \
			"adventures": { \
				name: "adventures", \
				color: "yellow", \
			} \
		}, \
		"items": { \
			"krazoan_staff": { \
				"static_data": { \
					name: "ssbrc.fighter.fox.krazoan_staff", \
					color: "gold", \
				}, \
			}, \
			"blaster": { \
				"default": { \
					name: "ssbrc.fighter.star_fox.blaster", \
					color: "white", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.star_fox.blaster", \
					color: "gold", \
				}, \
				"adventures": { \
					"inherit": "default", \
				}, \
			}, \
			"reflector": { \
				"default": { \
					name: "ssbrc.fighter.fox.reflector", \
					color: "white", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.fox.reflector", \
					color: "gold", \
				}, \
				"adventures": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"ganondorf": { \
		name: "ganondorf", \
		"armor": 12.0, \
		"jump_strength": 0.5, \
		"max_health": 40.0, \
		"movement_speed": 0.075, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		color: "red", \
		"alignment": "villain", \
		"skin_count": 5, \
		"skin": { \
			"ocarina_of_time": { \
				name: "ocarina_of_time", \
				color: "red", \
			}, \
			"wind_waker": { \
				name: "wind_waker", \
				color: "aqua", \
			}, \
			"tears_of_the_kingdom": { \
				name: "tears_of_the_kingdom", \
				color: "dark_red", \
			} \
		}, \
		"items": { \
			"sword": { \
				"stats": { \
					"attack_damage": 8, \
					"attack_speed": 0.5, \
					"item_damage_on_attack": 0, \
					"disable_blocking_for_seconds": 0.0, \
				}, \
				"default": { \
					name: "ssbrc.fighter.ganondorf.sword.default", \
					color: "dark_gray", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.ganondorf.sword.default", \
					color: "gold", \
				}, \
				"ocarina_of_time": { \
					name: "ssbrc.fighter.ganondorf.sword.ocarina_of_time", \
					color: "dark_gray", \
				}, \
				"wind_waker": { \
					name: "ssbrc.fighter.ganondorf.sword.wind_waker", \
					color: "white", \
				}, \
				"tears_of_the_kingdom": { \
					name: "ssbrc.fighter.ganondorf.sword.tears_of_the_kingdom", \
					color: "dark_gray", \
				}, \
			}, \
		} \
	}, \
	"giegue": { \
		name: "giegue", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		color: "light_purple", \
		"alignment": "villain", \
		"skin_count": 2, \
		"skin": { \
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
					name: "ssbrc.fighter.giegue.devastation_strike", \
					color: "dark_gray", \
				}, \
			}, \
		} \
	}, \
	"greninja": { \
		name: "greninja", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		color: "blue", \
		"alignment": "hero", \
		"skin_count": 4, \
		"skin": { \
			"shiny": { \
				name: "shiny", \
				color: "dark_gray", \
			}, \
			"hero_style": { \
				name: "hero_style", \
				color: "green", \
			} \
		}, \
		"items": { \
		} \
	}, \
	"hero": { \
		name: "hero", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 3, \
		"miiverse_posts": 2, \
		"default_form": "default", \
		"forms": "true", \
		color: "yellow", \
		"alignment": "hero", \
		"skin_count": 6, \
		"skin": { \
			"erdrick": { \
				name: "erdrick", \
				color: "gray", \
			}, \
			"solo": { \
				name: "solo", \
				color: "green", \
			}, \
			"sofia": { \
				name: "sofia", \
				color: "green", \
			}, \
			"rek": { \
				name: "rek", \
				color: "blue", \
			} \
		}, \
		"items": { \
			"flame_slash": { \
				"static_data": { \
					name: "ssbrc.fighter.hero.flame_slash", \
					color: "gold", \
				}, \
			}, \
			"shield": { \
				"stats": { \
					"max_damage": 30, \
					"block_delay_seconds": 0.0, \
					"block_sound": "minecraft:item.shield.block", \
					"disabled_sound": "minecraft:item.shield.break", \
				}, \
				"default": { \
					name: "ssbrc.fighter.hero.shield.default", \
					color: "yellow", \
					"model": "default", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.hero.shield.default", \
					color: "gold", \
					"model": "gold", \
				}, \
				"erdrick": { \
					name: "ssbrc.fighter.hero.shield.erdrick", \
					color: "yellow", \
					"model": "default", \
				}, \
				"solo": { \
					name: "ssbrc.fighter.hero.shield.rek", \
					color: "yellow", \
					"model": "rek", \
				}, \
				"sofia": { \
					name: "ssbrc.fighter.hero.shield.rek", \
					color: "yellow", \
					"model": "rek", \
				}, \
				"rek": { \
					name: "ssbrc.fighter.hero.shield.rek", \
					color: "yellow", \
					"model": "rek", \
				}, \
			}, \
			"sword": { \
				"default": { \
					name: "ssbrc.fighter.hero.sword.default", \
					color: "yellow", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.hero.sword.default", \
					color: "gold", \
				}, \
				"erdrick": { \
					"inherit": "default", \
				}, \
				"solo": { \
					name: "ssbrc.fighter.hero.sword.solo", \
					color: "yellow", \
				}, \
				"sofia": { \
					name: "ssbrc.fighter.hero.sword.solo", \
					color: "yellow", \
				}, \
				"rek": { \
					name: "ssbrc.fighter.hero.sword.rek", \
					color: "yellow", \
				}, \
			}, \
		} \
	}, \
	"jigglypuff": { \
		name: "jigglypuff", \
		"armor": 10.0, \
		"jump_strength": 0.5, \
		"max_health": 40.0, \
		"movement_speed": 0.085, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"forms": "true", \
		"forms_isolated_to": "head", \
		color: "light_purple", \
		"alignment": "hero", \
		"skin_count": 4, \
		"skin": { \
			"shiny": { \
				name: "shiny", \
				color: "light_purple", \
				"forms_isolated_to": "head", \
			}, \
			"scream_tail": { \
				name: "scream_tail", \
				color: "light_purple", \
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
					name: "ssbrc.fighter.jigglypuff.pound", \
					color: "white", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.jigglypuff.pound", \
					color: "gold", \
				}, \
				"shiny": { \
					"inherit": "default", \
				}, \
				"scream_tail": { \
					"inherit": "default", \
				}, \
			}, \
			"hyper_voice": { \
				"default": { \
					name: "ssbrc.fighter.jigglypuff.hyper_voice", \
					color: "white", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.jigglypuff.hyper_voice", \
					color: "gold", \
				}, \
				"shiny": { \
					"inherit": "default", \
				}, \
				"scream_tail": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"joker": { \
		name: "joker", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 3, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"forms": "true", \
		"forms_isolated_to": "head", \
		color: "dark_red", \
		"alignment": "hero", \
		"skin_count": 4, \
		"skin": { \
			"shujin_academy": { \
				name: "shujin_academy", \
				color: "dark_red", \
				"forms_isolated_to": "head", \
			}, \
			"christmas_outfit": { \
				name: "christmas_outfit", \
				color: "red", \
				"forms_isolated_to": "head", \
			} \
		}, \
		"items": { \
			"rebel_knife": { \
				"default": { \
					name: "ssbrc.fighter.joker.rebel_knife", \
					color: "gray", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.joker.rebel_knife", \
					color: "gold", \
				}, \
				"shujin_academy": { \
					"inherit": "default", \
				}, \
				"christmas_outfit": { \
					"inherit": "default", \
				}, \
			}, \
			"rebel_knife_fire": { \
				"static_data": { \
					name: "ssbrc.fighter.joker.rebel_knife.fire_boost", \
					color: "red", \
				}, \
			}, \
			"rebel_knife_freeze": { \
				"static_data": { \
					name: "ssbrc.fighter.joker.rebel_knife.freeze_boost", \
					color: "aqua", \
				}, \
			}, \
			"tt33": { \
				"default": { \
					name: "ssbrc.fighter.joker.tt33", \
					color: "gray", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.joker.tt33", \
					color: "gold", \
				}, \
				"shujin_academy": { \
					"inherit": "default", \
				}, \
				"christmas_outfit": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"king_k_rool": { \
		name: "king_k_rool", \
		"armor": 16.0, \
		"jump_strength": 0.5, \
		"max_health": 20.0, \
		"movement_speed": 0.085, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"forms": "true", \
		"forms_isolated_to": "body", \
		color: "dark_green", \
		"alignment": "villain", \
		"skin_count": 2, \
		"skin": { \
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
					name: "ssbrc.fighter.king_k_rool.boxing_glove", \
					color: "red", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.king_k_rool.boxing_glove", \
					color: "gold", \
				}, \
			}, \
			"blunderbuss": { \
				"default": { \
					name: "ssbrc.fighter.king_k_rool.blunderbuss", \
					color: "dark_gray", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.king_k_rool.blunderbuss", \
					color: "gold", \
				}, \
			}, \
		} \
	}, \
	"kirby": { \
		name: "kirby", \
		"armor": 4.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"forms": "true", \
		"forms_isolated_to": "head", \
		color: "light_purple", \
		"alignment": "hero", \
		"skin_count": 3, \
		"skin": { \
			"keeby": { \
				name: "keeby", \
				color: "yellow", \
				"forms_isolated_to": "head", \
			} \
		}, \
		"items": { \
			"hammer": { \
				"default": { \
					name: "ssbrc.fighter.kirby.hammer", \
					color: "light_purple", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.kirby.hammer", \
					color: "gold", \
				}, \
				"keeby": { \
					"inherit": "default", \
				}, \
			}, \
			"katana": { \
				"default": { \
					name: "ssbrc.fighter.kirby.katana", \
					color: "light_purple", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.kirby.katana", \
					color: "gold", \
				}, \
				"keeby": { \
					"inherit": "default", \
				}, \
			}, \
			"tornado": { \
				"default": { \
					name: "ssbrc.fighter.kirby.tornado", \
					color: "light_purple", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.kirby.tornado", \
					color: "gold", \
				}, \
				"keeby": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"link": { \
		name: "link", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 2, \
		"default_form": "default", \
		color: "green", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"dark_link": { \
				name: "dark_link", \
				color: "dark_gray", \
			}, \
			"goron_tunic": { \
				name: "goron_tunic", \
				color: "red", \
			}, \
			"zora_tunic": { \
				name: "zora_tunic", \
				color: "blue", \
			} \
		}, \
		"items": { \
			"fairy_bow": { \
				"default": { \
					name: "ssbrc.fighter.link.fairy_bow", \
					color: "blue", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.link.fairy_bow", \
					color: "gold", \
				}, \
				"dark_link": { \
					"inherit": "default", \
				}, \
				"goron_tunic": { \
					"inherit": "default", \
				}, \
				"zora_tunic": { \
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
					name: "ssbrc.fighter.link.hylian_shield", \
					color: "blue", \
					"model": "default", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.link.hylian_shield", \
					color: "gold", \
					"model": "gold", \
				}, \
				"dark_link": { \
					name: "ssbrc.fighter.link.hylian_shield", \
					color: "red", \
					"model": "dark_link", \
				}, \
				"goron_tunic": { \
					name: "ssbrc.fighter.link.hylian_shield", \
					color: "blue", \
					"model": "default", \
				}, \
				"zora_tunic": { \
					name: "ssbrc.fighter.link.hylian_shield", \
					color: "blue", \
					"model": "default", \
				}, \
			}, \
			"master_sword": { \
				"default": { \
					name: "ssbrc.fighter.link.master_sword", \
					color: "aqua", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.link.master_sword", \
					color: "gold", \
				}, \
				"dark_link": { \
					name: "ssbrc.fighter.link.master_sword", \
					color: "red", \
				}, \
				"goron_tunic": { \
					"inherit": "default", \
				}, \
				"zora_tunic": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"luigi": { \
		name: "luigi", \
		"armor": 10.0, \
		"jump_strength": 0.7, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		color: "dark_green", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"flower_power": { \
				name: "flower_power", \
				color: "aqua", \
			}, \
			"penguin": { \
				name: "penguin", \
				color: "blue", \
			}, \
			"gooigi": { \
				name: "gooigi", \
				color: "green", \
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
					name: "ssbrc.fighter.super_mario_bros.hammer", \
					color: "white", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.super_mario_bros.hammer", \
					color: "gold", \
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
				"default": { \
					name: "ssbrc.fighter.luigi.ice_ball", \
					color: "aqua", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.luigi.ice_ball", \
					color: "gold", \
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
	"mario": { \
		name: "mario", \
		"armor": 10.0, \
		"jump_strength": 0.7, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 2, \
		"default_form": "default", \
		color: "red", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"flower_power": { \
				name: "flower_power", \
				color: "white", \
			}, \
			"penguin": { \
				name: "penguin", \
				color: "blue", \
			}, \
			"skeleton": { \
				name: "skeleton", \
				color: "white", \
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
					name: "ssbrc.fighter.super_mario_bros.hammer", \
					color: "white", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.super_mario_bros.hammer", \
					color: "gold", \
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
				"default": { \
					name: "ssbrc.fighter.mario.fireball", \
					color: "red", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.mario.fireball", \
					color: "gold", \
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
	"mega_man": { \
		name: "mega_man", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "mega_buster", \
		"forms": "true", \
		color: "blue", \
		"alignment": "hero", \
		"skin_count": 3, \
		"skin": { \
			"star_force": { \
				name: "star_force", \
				color: "green", \
			} \
		}, \
		"items": { \
			"air_shooter": { \
				"static_data": { \
					name: "ssbrc.fighter.mega_man.air_shooter", \
					color: "dark_aqua", \
				}, \
			}, \
			"beat_call": { \
				"static_data": { \
					name: "ssbrc.fighter.mega_man.beat_call", \
					color: "red", \
				}, \
			}, \
			"drill_bomb": { \
				"static_data": { \
					name: "ssbrc.fighter.mega_man.drill_bomb", \
					color: "red", \
				}, \
			}, \
			"flame_sword": { \
				"static_data": { \
					name: "ssbrc.fighter.mega_man.flame_sword", \
					color: "red", \
				}, \
			}, \
			"hyper_bomb": { \
				"static_data": { \
					name: "ssbrc.fighter.mega_man.hyper_bomb", \
					color: "#30993A", \
				}, \
			}, \
			"mega_buster": { \
				"default": { \
					name: "ssbrc.fighter.mega_man.mega_buster", \
					color: "blue", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.mega_man.mega_buster", \
					color: "gold", \
				}, \
				"star_force": { \
					name: "ssbrc.fighter.mega_man.mega_buster", \
					color: "green", \
				}, \
			}, \
			"metal_blade": { \
				"default": { \
					name: "ssbrc.fighter.mega_man.metal_blade", \
					color: "gray", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.mega_man.metal_blade", \
					color: "gold", \
				}, \
				"star_force": { \
					"inherit": "default", \
				}, \
			}, \
			"pile_driver": { \
				"default": { \
					name: "ssbrc.fighter.mega_man.pile_driver.default", \
					color: "#E6771E", \
				}, \
				"gold": { \
					"inherit": "default", \
				}, \
				"star_force": { \
					name: "ssbrc.fighter.mega_man.pile_driver.star_force", \
					color: "#E6771E", \
				}, \
			}, \
			"remote_mine": { \
				"static_data": { \
					name: "ssbrc.fighter.mega_man.remote_mine", \
					color: "#E861A1", \
				}, \
			}, \
		} \
	}, \
	"ness": { \
		name: "ness", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		color: "dark_purple", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"pajamas": { \
				name: "pajamas", \
				color: "dark_aqua", \
			}, \
			"moonside": { \
				name: "moonside", \
				color: "aqua", \
			}, \
			"phase_distortion": { \
				name: "phase_distortion", \
				color: "gray", \
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
					name: "ssbrc.fighter.ness.mr_baseball_bat", \
					color: "white", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.ness.mr_baseball_bat", \
					color: "gold", \
				}, \
				"pajamas": { \
					"inherit": "default", \
				}, \
				"moonside": { \
					"inherit": "default", \
				}, \
				"phase_distortion": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"peach": { \
		name: "peach", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		color: "light_purple", \
		"alignment": "hero", \
		"skin_count": 2, \
		"skin": { \
		}, \
		"items": { \
		} \
	}, \
	"pikachu": { \
		name: "pikachu", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		color: "yellow", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"shiny": { \
				name: "shiny", \
				color: "yellow", \
			}, \
			"pikachu_libre": { \
				name: "pikachu_libre", \
				color: "gold", \
			}, \
			"holiday": { \
				name: "holiday", \
				color: "red", \
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
					name: "ssbrc.fighter.pokemon.mega_punch", \
					color: "white", \
				}, \
			}, \
		} \
	}, \
	"pit": { \
		name: "pit", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "wings", \
		"forms": "true", \
		"forms_isolated_to": "body", \
		color: "white", \
		"alignment": "hero", \
		"skin_count": 3, \
		"skin": { \
			"retro": { \
				name: "retro", \
				color: "white", \
				"forms_isolated_to": "body", \
			} \
		}, \
		"items": { \
			"palutena_bow": { \
				"default": { \
					name: "ssbrc.fighter.pit.palutena_bow", \
					color: "white", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.pit.palutena_bow", \
					color: "gold", \
				}, \
				"retro": { \
					name: "ssbrc.fighter.pit.palutena_bow", \
					color: "yellow", \
				}, \
			}, \
		} \
	}, \
	"pokemon_trainer": { \
		name: "pokemon_trainer", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "trainer", \
		"forms": "true", \
		color: "red", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"shiny": { \
				name: "shiny", \
				color: "dark_gray", \
			}, \
			"dawn": { \
				name: "dawn", \
				color: "light_purple", \
			}, \
			"victor": { \
				name: "victor", \
				color: "dark_blue", \
			} \
		}, \
		"items": { \
			"bite": { \
				"static_data": { \
					name: "ssbrc.fighter.pokemon_trainer.bite", \
					color: "dark_gray", \
				}, \
			}, \
			"knock_off": { \
				"static_data": { \
					name: "ssbrc.fighter.pokemon_trainer.knock_off", \
					color: "dark_gray", \
				}, \
			}, \
			"rock_smash": { \
				"static_data": { \
					name: "ssbrc.fighter.pokemon_trainer.rock_smash", \
					color: "dark_gray", \
				}, \
			}, \
		} \
	}, \
	"rob": { \
		name: "rob", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"forms": "true", \
		"forms_isolated_to": "head", \
		color: "white", \
		"alignment": "hero", \
		"skin_count": 4, \
		"skin": { \
			"famicom": { \
				name: "famicom", \
				color: "red", \
				"forms_isolated_to": "head", \
			}, \
			"ancient_minister": { \
				name: "ancient_minister", \
				color: "dark_green", \
				"forms_isolated_to": "body", \
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
					name: "ssbrc.fighter.rob.robo_rotor", \
					color: "white", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.rob.robo_rotor", \
					color: "gold", \
				}, \
				"famicom": { \
					"inherit": "default", \
				}, \
				"ancient_minister": { \
					"inherit": "default", \
				}, \
			}, \
			"robo_beam": { \
				"default": { \
					name: "ssbrc.fighter.rob.robo_beam", \
					color: "white", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.rob.robo_beam", \
					color: "gold", \
				}, \
				"famicom": { \
					"inherit": "default", \
				}, \
				"ancient_minister": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"ryu": { \
		name: "ryu", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"forms": "true", \
		color: "white", \
		"alignment": "hero", \
		"skin_count": 3, \
		"skin": { \
			"hot_ryu": { \
				name: "hot_ryu", \
				color: "white", \
			} \
		}, \
		"items": { \
			"collarbone_breaker": { \
				"default": { \
					name: "ssbrc.fighter.ryu.collarbone_breaker", \
					color: "white", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.ryu.collarbone_breaker", \
					color: "gold", \
				}, \
				"hot_ryu": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"samus": { \
		name: "samus", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.09, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		color: "gold", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"gravity_suit": { \
				name: "gravity_suit", \
				color: "#BB2EF4", \
			}, \
			"phazon_suit": { \
				name: "phazon_suit", \
				color: "red", \
			}, \
			"cloaked": { \
				name: "cloaked", \
				color: "gold", \
			} \
		}, \
		"items": { \
			"power_beam": { \
				"static_data": { \
					name: "ssbrc.fighter.samus.power_beam", \
					color: "gold", \
				}, \
			}, \
			"plasma_beam": { \
				"static_data": { \
					name: "ssbrc.fighter.samus.plasma_beam", \
					color: "dark_red", \
				}, \
			}, \
			"wave_beam": { \
				"static_data": { \
					name: "ssbrc.fighter.samus.wave_beam", \
					color: "dark_purple", \
				}, \
			}, \
		} \
	}, \
	"shadow": { \
		name: "shadow", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.105, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		color: "dark_red", \
		"alignment": "neutral", \
		"skin_count": 4, \
		"skin": { \
			"yellow_android": { \
				name: "yellow_android", \
				color: "yellow", \
			}, \
			"sir_lancelot": { \
				name: "sir_lancelot", \
				color: "red", \
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
					name: "ssbrc.fighter.shadow.sword.default", \
					color: "dark_gray", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.shadow.sword.default", \
					color: "gold", \
				}, \
				"yellow_android": { \
					"inherit": "default", \
				}, \
				"sir_lancelot": { \
					name: "ssbrc.fighter.shadow.sword.sir_lancelot", \
					color: "gray", \
				}, \
			}, \
		} \
	}, \
	"shovel_knight": { \
		name: "shovel_knight", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 3, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"forms": "true", \
		color: "dark_aqua", \
		"alignment": "hero", \
		"skin_count": 4, \
		"skin": { \
			"armor_of_chaos": { \
				name: "armor_of_chaos", \
				color: "red", \
			}, \
			"toad_gear": { \
				name: "toad_gear", \
				color: "green", \
			} \
		}, \
		"items": { \
			"shovel_blade": { \
				"default": { \
					name: "ssbrc.fighter.shovel_knight.shovel_blade", \
					color: "dark_aqua", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.shovel_knight.shovel_blade", \
					color: "gold", \
				}, \
				"armor_of_chaos": { \
					name: "ssbrc.fighter.shovel_knight.shovel_blade", \
					color: "red", \
				}, \
				"toad_gear": { \
					name: "ssbrc.fighter.shovel_knight.shovel_blade", \
					color: "green", \
				}, \
			}, \
		} \
	}, \
	"snake": { \
		name: "snake", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.105, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"forms": "true", \
		"forms_isolated_to": "head", \
		color: "gray", \
		"alignment": "hero", \
		"skin_count": 4, \
		"skin": { \
			"classic_tuxedo": { \
				name: "classic_tuxedo", \
				color: "white", \
				"forms_isolated_to": "head", \
			}, \
			"iroquois_pliskin": { \
				name: "iroquois_pliskin", \
				color: "dark_green", \
				"forms_isolated_to": "head", \
			} \
		}, \
		"items": { \
			"anti_personnel_mine": { \
				"default": { \
					name: "ssbrc.fighter.snake.anti_personnel_mine", \
					color: "green", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.snake.anti_personnel_mine", \
					color: "gold", \
				}, \
				"classic_tuxedo": { \
					"inherit": "default", \
				}, \
				"iroquois_pliskin": { \
					"inherit": "default", \
				}, \
			}, \
			"cqc_knife": { \
				"default": { \
					name: "ssbrc.fighter.snake.cqc_knife", \
					color: "green", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.snake.cqc_knife", \
					color: "gold", \
				}, \
				"classic_tuxedo": { \
					"inherit": "default", \
				}, \
				"iroquois_pliskin": { \
					"inherit": "default", \
				}, \
			}, \
			"famas": { \
				"default": { \
					name: "ssbrc.fighter.snake.famas", \
					color: "green", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.snake.famas", \
					color: "gold", \
				}, \
				"classic_tuxedo": { \
					"inherit": "default", \
				}, \
				"iroquois_pliskin": { \
					"inherit": "default", \
				}, \
			}, \
			"psg1": { \
				"default": { \
					name: "ssbrc.fighter.snake.psg1", \
					color: "green", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.snake.psg1", \
					color: "gold", \
				}, \
				"classic_tuxedo": { \
					"inherit": "default", \
				}, \
				"iroquois_pliskin": { \
					"inherit": "default", \
				}, \
			}, \
			"s1000": { \
				"default": { \
					name: "ssbrc.fighter.snake.s1000", \
					color: "green", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.snake.s1000", \
					color: "gold", \
				}, \
				"classic_tuxedo": { \
					"inherit": "default", \
				}, \
				"iroquois_pliskin": { \
					"inherit": "default", \
				}, \
			}, \
			"smoke_grenade": { \
				"default": { \
					name: "ssbrc.fighter.snake.smoke_grenade", \
					color: "green", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.snake.smoke_grenade", \
					color: "gold", \
				}, \
				"classic_tuxedo": { \
					"inherit": "default", \
				}, \
				"iroquois_pliskin": { \
					"inherit": "default", \
				}, \
			}, \
			"socom": { \
				"default": { \
					name: "ssbrc.fighter.snake.socom", \
					color: "green", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.snake.socom", \
					color: "gold", \
				}, \
				"classic_tuxedo": { \
					"inherit": "default", \
				}, \
				"iroquois_pliskin": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"sonic": { \
		name: "sonic", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.11, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		color: "blue", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"classic": { \
				name: "classic", \
				color: "blue", \
			}, \
			"werehog": { \
				name: "werehog", \
				color: "dark_blue", \
			}, \
			"hylian_tunic": { \
				name: "hylian_tunic", \
				color: "green", \
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
					name: "ssbrc.fighter.sonic.sonic_punch", \
					color: "blue", \
				}, \
			}, \
		} \
	}, \
	"sora": { \
		name: "sora", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 3, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		"forms": "true", \
		color: "white", \
		"alignment": "hero", \
		"skin_count": 3, \
		"skin": { \
			"timeless_river": { \
				name: "timeless_river", \
				color: "gray", \
			} \
		}, \
		"items": { \
			"keyblade_primary": { \
				"default": { \
					name: "ssbrc.fighter.sora.kingdom_key", \
					color: "yellow", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.sora.kingdom_key", \
					color: "gold", \
				}, \
				"timeless_river": { \
					name: "ssbrc.fighter.sora.monochrome", \
					color: "gray", \
				}, \
			}, \
			"keyblade_secondary": { \
				"default": { \
					name: "ssbrc.fighter.sora.star_seeker", \
					color: "blue", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.sora.star_seeker", \
					color: "gold", \
				}, \
				"timeless_river": { \
					name: "ssbrc.fighter.sora.classic_tone", \
					color: "gray", \
				}, \
			}, \
			"keyblade_strike_raid": { \
				"default": { \
					name: "ssbrc.fighter.sora.kingdom_key", \
					color: "yellow", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.sora.kingdom_key", \
					color: "gold", \
				}, \
				"timeless_river": { \
					name: "ssbrc.fighter.sora.monochrome", \
					color: "gray", \
				}, \
			}, \
			"keyblade_wisdom": { \
				"default": { \
					name: "ssbrc.fighter.sora.kingdom_key", \
					color: "yellow", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.sora.kingdom_key", \
					color: "gold", \
				}, \
				"timeless_river": { \
					name: "ssbrc.fighter.sora.monochrome", \
					color: "gray", \
				}, \
			}, \
			"valor_form": { \
				"static_data": { \
					name: "ssbrc.fighter.sora.valor_form", \
					color: "red", \
				}, \
			}, \
			"wisdom_form": { \
				"static_data": { \
					name: "ssbrc.fighter.sora.wisdom_form", \
					color: "blue", \
				}, \
			}, \
		} \
	}, \
	"steve": { \
		name: "steve", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 3, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		color: "dark_aqua", \
		"alignment": "hero", \
		"skin_count": 4, \
		"skin": { \
			"alex": { \
				name: "alex", \
				color: "yellow", \
			}, \
			"herobrine": { \
				name: "herobrine", \
				color: "white", \
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
					name: "item.minecraft.shield", \
					color: "white", \
					"model": "default", \
				}, \
				"gold": { \
					name: "item.minecraft.shield", \
					color: "white", \
					"model": "default", \
				}, \
				"alex": { \
					name: "item.minecraft.shield", \
					color: "white", \
					"model": "default", \
				}, \
				"herobrine": { \
					name: "item.minecraft.shield", \
					color: "white", \
					"model": "default", \
				}, \
			}, \
		} \
	}, \
	"team_rocket": { \
		name: "team_rocket", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 2, \
		"miiverse_posts": 1, \
		"default_form": "james", \
		"forms": "true", \
		color: "dark_purple", \
		"alignment": "villain", \
		"skin_count": 2, \
		"skin": { \
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
					name: "ssbrc.fighter.team_rocket.meowth.scratch", \
					color: "white", \
				}, \
			}, \
		} \
	}, \
	"wolf": { \
		name: "wolf", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		color: "dark_purple", \
		"alignment": "villain", \
		"skin_count": 3, \
		"skin": { \
			"assault": { \
				name: "assault", \
				color: "green", \
			} \
		}, \
		"items": { \
			"wolf_slash": { \
				"default": { \
					name: "ssbrc.fighter.wolf.wolf_slash", \
					color: "light_purple", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.wolf.wolf_slash", \
					color: "gold", \
				}, \
				"assault": { \
					name: "ssbrc.fighter.wolf.wolf_slash", \
					color: "green", \
				}, \
			}, \
			"blaster": { \
				"default": { \
					name: "ssbrc.fighter.star_fox.blaster", \
					color: "light_purple", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.star_fox.blaster", \
					color: "gold", \
				}, \
				"assault": { \
					name: "ssbrc.fighter.star_fox.blaster", \
					color: "green", \
				}, \
			}, \
		} \
	}, \
	"yar": { \
		name: "yar", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 3, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		color: "red", \
		"alignment": "hero", \
		"skin_count": 3, \
		"skin": { \
			"recruit": { \
				name: "recruit", \
				color: "dark_green", \
			} \
		}, \
		"items": { \
			"drone": { \
				"default": { \
					name: "ssbrc.fighter.yar.drone", \
					color: "yellow", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.yar.drone", \
					color: "gold", \
				}, \
				"recruit": { \
					"inherit": "default", \
				}, \
			}, \
			"gatling_gun": { \
				"default": { \
					name: "ssbrc.fighter.yar.gatling_gun", \
					color: "white", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.yar.gatling_gun", \
					color: "gold", \
				}, \
				"recruit": { \
					"inherit": "default", \
				}, \
			}, \
			"missile_launcher": { \
				"default": { \
					name: "ssbrc.fighter.yar.missile_launcher", \
					color: "white", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.yar.missile_launcher", \
					color: "gold", \
				}, \
				"recruit": { \
					"inherit": "default", \
				}, \
			}, \
			"railgun": { \
				"default": { \
					name: "ssbrc.fighter.yar.railgun", \
					color: "white", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.yar.railgun", \
					color: "gold", \
				}, \
				"recruit": { \
					"inherit": "default", \
				}, \
			}, \
			"ray_blaster": { \
				"default": { \
					name: "ssbrc.fighter.yar.ray_blaster", \
					color: "white", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.yar.ray_blaster", \
					color: "gold", \
				}, \
				"recruit": { \
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
					name: "ssbrc.fighter.yar.trionic_blade", \
					color: "white", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.yar.trionic_blade", \
					color: "gold", \
				}, \
				"recruit": { \
					"inherit": "default", \
				}, \
			}, \
			"triple_shot": { \
				"default": { \
					name: "ssbrc.fighter.yar.triple_shot", \
					color: "white", \
				}, \
				"gold": { \
					name: "ssbrc.fighter.yar.triple_shot", \
					color: "gold", \
				}, \
				"recruit": { \
					"inherit": "default", \
				}, \
			}, \
		} \
	}, \
	"zelda": { \
		name: "zelda", \
		"armor": 10.0, \
		"jump_strength": 0.63, \
		"max_health": 40.0, \
		"movement_speed": 0.1, \
		"page": 1, \
		"miiverse_posts": 1, \
		"default_form": "default", \
		color: "blue", \
		"alignment": "hero", \
		"skin_count": 5, \
		"skin": { \
			"twilight_princess": { \
				name: "twilight_princess", \
				color: "dark_purple", \
			}, \
			"hyrule_warriors": { \
				name: "hyrule_warriors", \
				color: "light_purple", \
			}, \
			"shadow_zelda": { \
				name: "shadow_zelda", \
				color: "dark_gray", \
			} \
		}, \
		"items": { \
		} \
	}, \
}
