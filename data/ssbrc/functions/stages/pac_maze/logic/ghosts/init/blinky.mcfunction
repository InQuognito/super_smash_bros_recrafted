tag @s add ghost
tag @s add blinky

item replace entity @s armor.head with minecraft:sugar{CustomModelData:1301}

function ssbrc:stages/pac_maze/logic/ghosts/init/ghost

scoreboard players set @s animation 1301
