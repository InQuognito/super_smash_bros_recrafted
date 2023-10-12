scoreboard players operation #limitGain temp = @s flag.damageDealt

execute if entity @s[tag=operator] run scoreboard players operation #limitGain temp *= 4 integers
execute if entity @s[tag=operator] run scoreboard players operation #limitGain temp /= 30 integers

execute if entity @s[tag=punisher] run scoreboard players operation #limitGain temp *= 33 integers
execute if entity @s[tag=punisher] run scoreboard players operation #limitGain temp /= 150 integers

scoreboard players operation @s cloud.limit += #limitGain temp

function ssbrc:fighters/cloud/logic/limit/update
