# Presets
data modify storage ssbrc:temp cache.option.preset.header set value [ \
	"", \
	{ \
		translate: "ssbrc.options.preset", \
		bold: true, \
		underlined: true, \
		color: "black", \
	}, \
	{ \
		text: " 🛈", \
		color: "gray", \
		hover_event: { \
			action: "show_text", \
			value: [ \
				{ \
					translate: "ssbrc.options.preset.description", \
					color: "gold", \
				}, \
				"\n\n", \
				{ \
					translate: "ssbrc.options.preset.smash_battle", \
					color: "gold", \
				}, \
				" - ", \
				{ \
					translate: "ssbrc.options.preset.smash_battle.description", \
					color: "gray", \
				}, \
				"\n\n", \
				{ \
					translate: "ssbrc.options.preset.time_battle", \
					color: "gold", \
				}, \
				" - ", \
				{ \
					translate: "ssbrc.options.preset.time_battle.description", \
					color: "gray", \
				}, \
				"\n\n", \
				{ \
					translate: "ssbrc.options.preset.ctf", \
					color: "gold", \
				}, \
				" - ", \
				{ \
					translate: "ssbrc.options.preset.ctf.description", \
					color: "gray", \
				}, \
			], \
		}, \
	}, \
]

data modify storage ssbrc:temp cache.option.preset.value set value [ \
	"", \
	{ \
		translate: "ssbrc.options.preset.smash_battle", \
		color: "gray", \
		click_event: { \
			action: "run_command", \
			command: "trigger options_trigger set -1", \
		}, \
	}, \
	"\n", \
	{ \
		translate: "ssbrc.options.preset.time_battle", \
		color: "gray", \
		click_event: { \
			action: "run_command", \
			command: "trigger options_trigger set -2", \
		}, \
	}, \
	"\n", \
	{ \
		translate: "ssbrc.options.preset.ctf", \
		color: "gray", \
		click_event: { \
			action: "run_command", \
			command: "trigger options_trigger set -3", \
		}, \
	}, \
]

# Options
function ssbrc:logic/game/options/interface/game_mode

function ssbrc:logic/game/options/interface/teams

function ssbrc:logic/game/options/interface/friendly_fire

function ssbrc:logic/game/options/interface/items

function ssbrc:logic/game/options/interface/hazards

function ssbrc:logic/game/options/interface/music

execute if items entity @s container.* minecraft:written_book[minecraft:custom_data~{item: "options"}] run function ssbrc:logic/item/replace/get {search_key: "item", search_value: "options",path:"ssbrc:options"}
execute unless items entity @s container.* minecraft:written_book[minecraft:custom_data~{item: "options"}] run loot replace entity @s hotbar.8 loot ssbrc:options
