scoreboard players operation #limitGain temp = @s flag.damageTaken

scoreboard players operation #limitGain temp *= 2 integers
scoreboard players operation #limitGain temp /= 30 integers

scoreboard players operation @s cloud.limit += #limitGain temp

function ssbrc:series/final_fantasy/cloud/logic/limit/update
