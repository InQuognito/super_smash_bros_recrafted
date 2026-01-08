function ssbrc:logic/pre_game/stage_select/vote_counter/update with entity @s equipment.body.components."minecraft:custom_data".temp

$function ssbrc:logic/player/data/set {data: {temp: {selected_stage: "$(name)"}}}

execute unless data storage ssbrc:data option{teams: true} run team join ready @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/stage_select/check_participation

playsound minecraft:entity.experience_orb.pickup ui @s
