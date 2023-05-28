tag @s add ghost
tag @s add pinky

item replace entity @s armor.head with minecraft:sugar{CustomModelData:1327}

function ssbrc:maps/p/pac_maze/logic/ghosts/init/ghost

scoreboard players set @s animation 1327
