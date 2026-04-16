dialog show @s { \
	"type": "minecraft:dialog_list", \
	"title": "Timmy's Shop", \
	"body": { \
		"type": "minecraft:plain_message", \
		"contents": "Welcome to my shop! You can buy any of the following. Hover over an item to see the description!", \
	}, \
	"inputs": [], \
	"dialogs": [ \
		{ \
			"type": "minecraft:confirmation", \
			"title": "Slingshot", \
			"after_action": "close", \
			"pause": false, \
			"yes": { \
				"label": "Purchase", \
				"tooltip": "The Slingshot is perfect for simple ranged attacks!", \
				"action": { \
					"type": "minecraft:run_command", \
					"command": "trigger fighter_trigger set 1", \
				}, \
			}, \
			"no": { \
				"label": "", \
				"width": 1, \
			}, \
		}, \
		{ \
			"type": "minecraft:confirmation", \
			"title": "Shovel", \
			"after_action": "close", \
			"pause": false, \
			"yes": { \
				"label": "Purchase", \
				"tooltip": "The Shovel can dig up items and bells from the ground!", \
				"action": { \
					"type": "minecraft:run_command", \
					"command": "trigger fighter_trigger set 2", \
				}, \
			}, \
			"no": { \
				"label": "", \
				"width": 1, \
			}, \
		}, \
		{ \
			"type": "minecraft:confirmation", \
			"title": "Watering Can", \
			"after_action": "close", \
			"pause": false, \
			"yes": { \
				"label": "Purchase", \
				"tooltip": "The Watering Can will accelerate the growth of saplings!", \
				"action": { \
					"type": "minecraft:run_command", \
					"command": "trigger fighter_trigger set 3", \
				}, \
			}, \
			"no": { \
				"label": "", \
				"width": 1, \
			}, \
		}, \
		{ \
			"type": "minecraft:confirmation", \
			"title": "Lloyd Rocket", \
			"after_action": "close", \
			"pause": false, \
			"yes": { \
				"label": "Purchase", \
				"tooltip": "The Lloyd Rocket will blast forward towards opponents, exploding on contact! You can also sneak while activating to ride on it.", \
				"action": { \
					"type": "minecraft:run_command", \
					"command": "trigger fighter_trigger set 4", \
				}, \
			}, \
			"no": { \
				"label": "", \
				"width": 1, \
			}, \
		}, \
		{ \
			"type": "minecraft:confirmation", \
			"title": "Balloon Trip", \
			"after_action": "close", \
			"pause": false, \
			"yes": { \
				"label": "Purchase", \
				"tooltip": "This bundle of balloons will allow you to soar up to great heights! Be careful, as the balloons are fragile and can break.", \
				"action": { \
					"type": "minecraft:run_command", \
					"command": "trigger fighter_trigger set 5", \
				}, \
			}, \
			"no": { \
				"label": "", \
				"width": 1, \
			}, \
		}, \
	], \
}
