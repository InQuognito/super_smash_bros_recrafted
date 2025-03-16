scoreboard players operation limit_gain temp = @s flag.damage_taken

scoreboard players operation limit_gain temp *= 2 const
scoreboard players operation limit_gain temp /= 30 const

scoreboard players operation @s resource += limit_gain temp

function ssbrc:fighter/cloud/logic/limit/update
