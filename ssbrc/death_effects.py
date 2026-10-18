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
			'id': effect,
			'color': path['color'],
			'page': page
		}

		if path['series'] == 'none':
			stage_entry['series'] = 'none'
		else:
			stage_entry['series'] = path['series']

		data[effect] = stage_entry

		n += 1
		if n % 15 == 0:
			page += 1

	return data
