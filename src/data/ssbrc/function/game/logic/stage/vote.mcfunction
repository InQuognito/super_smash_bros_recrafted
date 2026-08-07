$execute store result score $$(id) stage_vote run data get storage ssbrc:temp stage_vote.$(id)
$scoreboard players add $$(id) stage_vote 1
$scoreboard players display name $$(id) stage_vote {translate: "ssbrc.stage$(id)"}
$execute store result storage ssbrc:temp stage_vote.$(id) int 1 run scoreboard players get $$(id) stage_vote

tag @s add self

$execute unless data storage ssbrc:temp player.data{stage_vote: "$(name)"} as @a at @s if dimension ssbrc:stage_select run tellraw @s [ \
	{ \
		selector: "@a[tag=self,limit=1]", \
		color: "yellow", \
	}, \
	{ \
		translate: "ssbrc.stage_select.vote_stage", \
		color: "gold", \
	}, \
	{ \
		translate: "ssbrc.stage.$(name)", \
		color: "gold", \
	}, \
	{ \
		translate: "ssbrc.stage_select.vote_stage.display", \
		color: "gold", \
	}, \
	{ \
		score: { \
			name: "$$(name)", \
			objective: "stage_vote", \
		}, \
		color: "yellow", \
	}, \
]

tag @s remove self

$function ssbrc:game/logic/pre_game/stage_select/stage_index/pages/$(page)

$function ssbrc:game/logic/stage/vote_init {name: "$(name)"}

function ssbrc:game/logic/pre_game/stage_select/calculate {function: "ssbrc:game/logic/pre_game/stage_select/diorama"}

scoreboard players add @s cooldown 10
