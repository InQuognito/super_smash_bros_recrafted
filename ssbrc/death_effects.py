from ssbrc.series import series

death_effects = {
	'snowgrave': {
		'color': 'aqua',
		'series': 'none'
	}
}

def death_effect_storage():
	data = {}

	page = 1
	n = 1
	for effect, path in death_effects.items():
		stage_entry = {
			'name': effect,
			'series': path['series'],
			'color': path['color'],
			'page': page
		}

		data[effect] = stage_entry

		n += 1
		if n % 15 == 0:
			page += 1

	return data
