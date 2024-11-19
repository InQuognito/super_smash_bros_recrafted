$scoreboard players operation zelda.bow.cost temp = zelda.$(type)_bow.cost const

execute unless score @s zelda.magic_fountain matches 1.. run scoreboard players operation @s magic -= zelda.bow.cost temp
function ssbrc:fighters/zelda/logic/magic/update

execute if score @s magic < zelda.bow.cost temp run clear @s minecraft:arrow
