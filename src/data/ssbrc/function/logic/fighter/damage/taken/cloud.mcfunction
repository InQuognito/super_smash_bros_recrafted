scoreboard players operation limit_gain temp = damage_taken temp

scoreboard players operation limit_gain temp *= 2 const
scoreboard players operation limit_gain temp /= 30 const

scoreboard players operation @s resource += limit_gain temp

function ssbrc:fighter/cloud/limit/update
