function ssbrc:logic/player_data/temp/copy/check

function ssbrc:logic/pre_game/stage_select/vote_counter/update with storage ssbrc:temp player.temp_data
$function ssbrc:logic/player_data/temp/set {mode:"store",key:"stage_vote",value:"$(name)"}

execute if score teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/stage_select/check_participation

playsound minecraft:entity.experience_orb.pickup master @s
