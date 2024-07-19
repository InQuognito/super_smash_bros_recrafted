scoreboard players operation limit_gain temp = @s flag.damage_dealt

execute if entity @s[tag=operator] run scoreboard players operation limit_gain temp *= 4 integers
execute if entity @s[tag=operator] run scoreboard players operation limit_gain temp /= 30 integers

execute if entity @s[tag=punisher] run scoreboard players operation limit_gain temp *= 33 integers
execute if entity @s[tag=punisher] run scoreboard players operation limit_gain temp /= 150 integers

scoreboard players operation @s resource += limit_gain temp

function ssbrc:fighters/cloud/logic/limit/update
