$scoreboard players operation zelda.bow.cost temp = zelda.$(type)_bow.cost vars

execute unless score @s zelda.magic_fountain matches 1.. run scoreboard players operation @s mana -= zelda.bow.cost temp
function ssbrc:fighters/zelda/logic/mana/update

execute if score @s mana < zelda.bow.cost temp run clear @s minecraft:arrow
