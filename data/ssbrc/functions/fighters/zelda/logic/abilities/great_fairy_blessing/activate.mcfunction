scoreboard players operation @s charge.1 -= #great_fairy_blessingCost temp
execute if score @s charge.1 > zelda.max_rupees vars run scoreboard players operation @s charge.1 = zelda.max_rupees vars

scoreboard players add @s charge.2 1
function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/update
