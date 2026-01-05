scoreboard players operation #cache temp = damage_taken temp

scoreboard players operation #cache temp *= #2 const
scoreboard players operation #cache temp /= #30 const

scoreboard players operation @s resource += #cache temp

function ssbrc:fighter/cloud/limit/update
