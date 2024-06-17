scoreboard players operation #limitGain temp = @s flag.damage_taken

scoreboard players operation #limitGain temp *= 2 integers
scoreboard players operation #limitGain temp /= 30 integers

scoreboard players operation @s cloud.limit += #limitGain temp

function ssbrc:fighters/cloud/logic/limit/update
