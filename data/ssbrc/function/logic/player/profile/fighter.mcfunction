$execute if entity @s[advancements={ssbrc:fighter/$(name)/default=true}] run data modify storage ssbrc:statistics $(name)_wins value set value '[ \
	"", \
	{ \
		"translate": "ssbrc.fighter.$(name)", \
		"bold": true, \
		"underlined": true, \
		"color": "dark_gray" \
	}, \
	"\\n", \
	{ \
		"translate": "ssbrc.statistics.wins", \
		"underlined": false \
		"color": "gray", \
	}, \
	{ \
		"score": { \
			"name": "@s", \
			"objective": "stats.$(name).wins" \
		}, \
		"underlined": false \
		"color": "blue", \
	}, \
	"\\n", \
	{ \
		"translate": "ssbrc.statistics.games_played", \
		"underlined": false \
		"color": "gray", \
	}, \
	{ \
		"score": { \
			"name": "@s", \
			"objective": "stats.$(name).games_played" \
		}, \
		"color": "blue", \
		"underlined": false \
	}, \
	"\\n", \
	{ \
		"translate": "ssbrc.statistics.win_loss", \
		"color": "gray", \
		"underlined": false \
	}, \
	{ \
		"score": { \
			"name": "@s", \
			"objective": "stats.$(name).win_loss" \
		}, \
		"color": "blue", \
		"underlined": false \
	}, \
	{ \
		"text": " %", \
		"color": "blue", \
		"underlined": false \
	}, \
	"\\n" \
]'

$execute if entity @s[advancements={ssbrc:fighter/$(name)/default=true}] if score @s stats.$(name).kill_death.decimal matches ..9 run data modify storage ssbrc:statistics $(name)_kills value set value '[ \
	"", \
	{ \
		"translate": "ssbrc.statistics.kills", \
		"color": "gray", \
		"underlined": false \
	}, \
	{ \
		"score": { \
			"name": "@s", \
			"objective": "stats.$(name).kills" \
		}, \
		"color": "blue", \
		"underlined": false \
	}, \
	"\\n", \
	{ \
		"translate": "ssbrc.statistics.deaths", \
		"color": "gray", \
		"underlined": false \
	}, \
	{ \
		"score": { \
			"name": "@s", \
			"objective": "stats.$(name).deaths" \
		}, \
		"color": "blue", \
		"underlined": false \
	}, \
	"\\n", \
	{ \
		"translate": "ssbrc.statistics.kill_death", \
		"color": "gray", \
		"underlined": false \
	}, \
	{ \
		"score": { \
			"name": "@s", \
			"objective": "stats.$(name).kill_death.integer" \
		}, \
		"color": "blue", \
		"underlined": false \
	}, \
	{ \
		"text": ".0 ", \
		"color": "blue", \
		"underlined": false \
	}, \
	{ \
		"score": { \
			"name": "@s", \
			"objective": "stats.$(name).kill_death.decimal" \
		}, \
		"color": "blue", \
		"underlined": false \
	}, \
	"\\n" \
]'

$execute if entity @s[advancements={ssbrc:fighter/$(name)/default=true}] if score @s stats.$(name).kill_death.decimal matches 10.. run data modify storage ssbrc:statistics $(name)_kills value set value '[ \
	"", \
	{ \
		"translate": "ssbrc.statistics.kills", \
		"color": "gray", \
		"underlined": false \
	}, \
	{ \
		"score": { \
			"name": "@s", \
			"objective": "stats.$(name).kills" \
		}, \
		"color": "blue", \
		"underlined": false \
	}, \
	"\\n", \
	{ \
		"translate": "ssbrc.statistics.deaths", \
		"color": "gray", \
		"underlined": false \
	}, \
	{ \
		"score": { \
			"name": "@s", \
			"objective": "stats.$(name).deaths" \
		}, \
		"color": "blue", \
		"underlined": false \
	}, \
	"\\n", \
	{ \
		"translate": "ssbrc.statistics.kill_death", \
		"color": "gray", \
		"underlined": false \
	}, \
	{ \
		"score": { \
			"name": "@s", \
			"objective": "stats.$(name).kill_death.integer" \
		}, \
		"color": "blue", \
		"underlined": false \
	}, \
	{ \
		"text": ".", \
		"color": "blue", \
		"underlined": false \
	}, \
	{ \
		"score": { \
			"name": "@s", \
			"objective": "stats.$(name).kill_death.decimal" \
		}, \
		"color": "blue", \
		"underlined": false \
	}, \
	"\\n" \
]'

$execute if entity @s[advancements={ssbrc:fighter/$(name)/default=false}] run data modify storage ssbrc:statistics $(name)_wins value set value '""'

$execute if entity @s[advancements={ssbrc:fighter/$(name)/default=false}] run data modify storage ssbrc:statistics $(name)_kills value set value '""'
