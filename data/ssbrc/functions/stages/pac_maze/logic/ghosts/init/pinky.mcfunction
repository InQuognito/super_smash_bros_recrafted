tag @s add ghost
tag @s add pinky

item replace entity @s armor.head with minecraft:sugar[minecraft:custom_model_data=1327]

function ssbrc:stages/pac_maze/logic/ghosts/init/ghost

scoreboard players set @s animation 1327
