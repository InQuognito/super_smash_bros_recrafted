tag @s add ghost
tag @s add clyde

item replace entity @s armor.head with minecraft:sugar{tag:{CustomModelData:1309}}

function ssbrc:maps/p/pac_maze/logic/ghosts/init/ghost

scoreboard players set @s animation 1309
