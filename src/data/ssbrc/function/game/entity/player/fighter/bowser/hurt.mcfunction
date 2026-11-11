execute if score @s duration.1 matches 1.. run return fail

$scoreboard players set #cache temp $(amount)
scoreboard players operation #cache temp /= #3 const
scoreboard players operation @s charge.2 += #cache temp
