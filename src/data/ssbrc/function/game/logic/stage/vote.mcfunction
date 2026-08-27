function ssbrc:game/logic/stage/loop {operation: "function ssbrc:game/logic/pre_game/stage_select/remove_vote"}
function ssbrc:game/logic/pre_game/stage_select/remove_vote {name: "random_stage"}
$scoreboard players add $$(name) stage_vote 1

tag @s add self
$function ssbrc:game/logic/pre_game/stage_select/adjust {name: $(name)}
$execute unless items entity @s armor.body *[minecraft:custom_data~{temp: {selected_stage: "$(name)"}}] as @a at @s if dimension ssbrc:stage_select run tellraw @s [ \
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
			name: "#$(name)", \
			objective: "stage_vote", \
		}, \
		color: "yellow", \
	}, \
]
tag @s remove self

$function ssbrc:game/entity/player/_logic/data/set {data: {temp: {selected_stage: "$(name)"}}}

execute unless data storage ssbrc:data option{teams: true} run team join ready @s
effect clear @s minecraft:glowing

function ssbrc:game/logic/pre_game/stage_select/calculate {function: "ssbrc:game/logic/pre_game/stage_select/diorama"}

$function ssbrc:game/logic/pre_game/stage_select/stage_index/pages/$(page)

scoreboard players add @s cooldown 10

playsound minecraft:entity.experience_orb.pickup ui @s
