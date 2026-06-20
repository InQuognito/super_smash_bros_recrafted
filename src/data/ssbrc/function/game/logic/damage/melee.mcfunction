scoreboard players operation @s health -= #damage_taken temp

execute unless score @s health matches 1.. run return run function ssbrc:game/logic/entity/check_death
function ssbrc:game/logic/entity/get_hurt

scoreboard players reset #damage_taken temp
