$function ssbrc:game/logic/player/data/set {data: {temp: {selected_stage: "$(name)"}}}

execute unless data storage ssbrc:data option{teams: true} run team join ready @s
effect clear @s minecraft:glowing

function ssbrc:game/logic/pre_game/stage_select/check_participation

playsound minecraft:entity.experience_orb.pickup ui @s
