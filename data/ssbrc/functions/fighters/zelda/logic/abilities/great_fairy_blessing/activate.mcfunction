scoreboard players operation @s charge.1 -= great_fairy_blessing.cost temp
execute if score @s charge.1 > zelda.rupees.max vars run scoreboard players operation @s charge.1 = zelda.rupees.max vars

scoreboard players add @s charge.2 1

function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/calculate
