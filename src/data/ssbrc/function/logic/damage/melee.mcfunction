scoreboard players operation @s health -= #damage_taken temp

execute unless score @s health matches 1.. run return run function ssbrc:logic/game/entity/check_death
function ssbrc:logic/game/entity/get_hurt

scoreboard players reset #damage_taken temp
