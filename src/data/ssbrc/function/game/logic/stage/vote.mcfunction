function ssbrc:game/logic/stage/loop {operation: "function ssbrc:game/logic/pre_game/stage_select/remove_vote"}
$function ssbrc:game/logic/player/data/set {data: {temp: {selected_stage: "$(name)"}}}
$scoreboard players add $$(name) stage_vote 1

execute unless data storage ssbrc:data option{teams: true} run team join ready @s
effect clear @s minecraft:glowing

function ssbrc:game/logic/pre_game/stage_select/check_participation

function ssbrc:game/logic/pre_game/stage_select/calculate {function: "ssbrc:game/logic/pre_game/stage_select/diorama"}

$function ssbrc:game/logic/pre_game/stage_select/stage_index/pages/$(page)

scoreboard players add @s cooldown 10

playsound minecraft:entity.experience_orb.pickup ui @s
