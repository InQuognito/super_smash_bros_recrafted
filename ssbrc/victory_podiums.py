victory_podiums = {
	'default': {
		'time': 'midnight',
		'weather': 'clear'
	}
}

def victory_podium_storage():
	victory_podium_data = {}

	for victory_podium, path in victory_podiums.items():
		victory_podium_entry = {
			'name': victory_podium,
			'time': path['time'],
			'weather': path['weather'],
		}

		victory_podium_data[victory_podium] = victory_podium_entry

	return victory_podium_data
