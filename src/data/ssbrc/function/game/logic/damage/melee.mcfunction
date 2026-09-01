execute store result storage ssbrc:temp cache.damage.amount int 1 run scoreboard players operation #damage_taken temp /= #10 const
scoreboard players operation @s health -= #damage_taken temp

execute unless score @s health matches 1.. run return run function ssbrc:game/entity/check_death
function ssbrc:game/entity/get_hurt

scoreboard players set @s hud 0

scoreboard players reset #damage_taken temp
