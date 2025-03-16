scoreboard players operation limit_gain temp = @s flag.damage_dealt

execute if entity @s[tag=operator] run scoreboard players operation limit_gain temp *= 4 const
execute if entity @s[tag=operator] run scoreboard players operation limit_gain temp /= 30 const

execute if entity @s[tag=punisher] run scoreboard players operation limit_gain temp *= 33 const
execute if entity @s[tag=punisher] run scoreboard players operation limit_gain temp /= 150 const

scoreboard players operation @s resource += limit_gain temp

function ssbrc:fighter/cloud/logic/limit/update
