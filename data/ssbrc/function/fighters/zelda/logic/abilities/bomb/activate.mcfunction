tag @s add bomb
scoreboard players reset @s fuse

execute unless score @s zelda.magic_fountain matches 1.. run scoreboard players operation @s magic -= zelda.bomb.cost const
function ssbrc:fighters/zelda/logic/magic/update

scoreboard players add @s cooldown 3

item modify entity @s weapon.mainhand {"function":"minecraft:set_custom_model_data","value":1}

playsound ssbrc:fighters.zelda.bomb.activate player @a
playsound ssbrc:fighters.zelda.bomb.fuse player @a
