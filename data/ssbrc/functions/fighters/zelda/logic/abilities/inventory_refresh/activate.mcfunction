function ssbrc:fighters/zelda/kit/items

scoreboard players operation @s charge.1 -= #inventory_refresh temp
execute if score @s charge.1 > zelda.rupees.max vars run scoreboard players operation @s charge.1 = zelda.rupees.max vars

function ssbrc:fighters/zelda/logic/kill_entities

tag @s remove shield_broken
