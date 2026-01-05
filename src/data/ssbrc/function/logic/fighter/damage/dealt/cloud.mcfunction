scoreboard players operation #cache temp = damage_dealt temp

execute if entity @s[tag=operator] run scoreboard players operation #cache temp *= #4 const
execute if entity @s[tag=operator] run scoreboard players operation #cache temp /= #30 const

execute if entity @s[tag=punisher] run scoreboard players operation #cache temp *= #33 const
execute if entity @s[tag=punisher] run scoreboard players operation #cache temp /= #150 const

scoreboard players operation @s resource += #cache temp

function ssbrc:fighter/cloud/limit/update
