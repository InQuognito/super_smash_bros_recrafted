scoreboard players operation limit_gain temp = @s flag.damage_taken

scoreboard players operation limit_gain temp *= 2 integers
scoreboard players operation limit_gain temp /= 30 integers

scoreboard players operation @s resource += limit_gain temp

function ssbrc:fighters/cloud/logic/limit/update
