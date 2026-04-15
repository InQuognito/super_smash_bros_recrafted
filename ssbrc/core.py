def item_builder(type, path):
	container = {}

	match type:
		case 'weapon':
			extend_weapon(container, path)
		case 'custom_swing':
			extend_custom_swing(container, path)
		case 'custom_swing_bow':
			extend_custom_swing(container, path)
			extend_usable(container, path)
		case 'kinetic_weapon':
			extend_weapon(container, path)
			extend_kinetic_weapon(container, path)
		case 'spear':
			extend_custom_swing(container, path)
			extend_kinetic_weapon(container, path)
		case 'bow':
			extend_usable(container, path)
		case 'shield':
			extend_shield(container, path)
		case 'ability':
			extend_ability(container, path)
		case 'consumable':
			extend_ability(container, path)
		case 'charge':
			extend_ability(container, path)
		case 'hybrid':
			extend_weapon(container, path)
			extend_ability(container, path)
		case 'hybrid_shield':
			extend_weapon(container, path)
			extend_shield(container, path)
		case 'custom_hybrid':
			extend_custom_swing(container, path)
			extend_ability(container, path)
		case _:
			pass
	return container

def init_stat(stat: str, path: str, fallback):
	if stat in path.keys():
		return path[stat]
	else:
		return fallback

def extend_equipment(data, path):
	data['max_damage'] = init_stat('max_damage', path, 1)
	data['max_stack_size'] = init_stat('max_damage', path, 1)

def extend_usable(data, path):
	data['can_sprint'] = init_stat('can_sprint', path, False)
	data['speed_multiplier'] = init_stat('speed_multiplier', path, 1)
	data['max_stack_size'] = init_stat('max_damage', path, 1)

def extend_weapon(data, path):
	extend_equipment(data, path)
	data['attack_damage'] = init_stat('attack_damage', path, 0)
	data['attack_speed'] = init_stat('attack_speed', path, 0)
	data['minimum_attack_charge'] = init_stat('minimum_attack_charge', path, 1)
	data['min_reach'] = init_stat('min_reach', path, 0)
	data['max_reach'] = init_stat('max_reach', path, 3)
	data['hitbox_margin'] = init_stat('hitbox_margin', path, 0.3)
	data['item_damage_on_attack'] = init_stat('item_damage_on_attack', path, 0)
	data['disable_blocking_for_seconds'] = init_stat('disable_blocking_for_seconds', path, 0)
	data['swing_animation'] = init_stat('swing_animation', path, "whack")
	data['swing_duration'] = init_stat('swing_duration', path, 6)

def extend_custom_swing(data, path):
	extend_weapon(data, path)
	data['deals_knockback'] = init_stat('deals_knockback', path, True)
	data['dismounts'] = init_stat('dismounts', path, False)
	data['use_sound'] = init_stat('use_sound', path, 'empty')
	data['hit_sound'] = init_stat('hit_sound', path, 'empty')

def extend_kinetic_weapon(data, path):
	extend_weapon(data, path)
	extend_usable(data, path)
	data['startup_ticks'] = init_stat('startup_ticks', path, 0)
	data['cooldown_ticks'] = init_stat('cooldown_ticks', path, 10)
	data['dismount_duration'] = init_stat('dismount_duration', path, 40)
	data['dismount_speed'] = init_stat('dismount_speed', path, 0)
	data['dismount_relative_speed'] = init_stat('dismount_relative_speed', path, 4)
	data['knockback_duration'] = init_stat('knockback_duration', path, 60)
	data['knockback_speed'] = init_stat('knockback_speed', path, 0)
	data['knockback_relative_speed'] = init_stat('knockback_relative_speed', path, 4)
	data['damage_duration'] = init_stat('damage_duration', path, 80)
	data['damage_speed'] = init_stat('damage_speed', path, 0)
	data['damage_relative_speed'] = init_stat('damage_relative_speed', path, 4)
	data['visual_reach'] = init_stat('visual_reach', path, 1)
	data['speed_damage_multiplier'] = init_stat('speed_damage_multiplier', path, 1)
	data['use_sound'] = init_stat('use_sound', path, 'empty')
	data['hit_sound'] = init_stat('hit_sound', path, 'empty')

def extend_shield(data, path):
	extend_equipment(data, path)
	extend_usable(data, path)
	data['block_delay_seconds'] = init_stat('block_delay_seconds', path, 0)
	data['block_sound'] = init_stat('block_sound', path, '')
	data['disabled_sound'] = init_stat('disabled_sound', path, '')
	data['flat_blocked_damage'] = init_stat('flat_blocked_damage', path, 0)
	data['percent_blocked_damage'] = init_stat('percent_blocked_damage', path, 1)
	data['blocking_angle'] = init_stat('blocking_angle', path, 90)

def extend_ability(data, path):
	extend_equipment(data, path)
	extend_usable(data, path)
	data['cooldown'] = init_stat('cooldown', path, 1)
	data['cooldown_group'] = init_stat('cooldown_group', path, 'fallback')
	data['use_duration'] = init_stat('cooldown', path, 0.05)
