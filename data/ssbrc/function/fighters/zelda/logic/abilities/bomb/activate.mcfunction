tag @s add bomb
scoreboard players reset @s fuse

execute unless score @s zelda.magic_fountain matches 1.. run scoreboard players operation @s mana -= zelda.bomb.cost vars
function ssbrc:fighters/zelda/logic/mana/update

scoreboard players add @s cooldown 3

item modify entity @s weapon.mainhand ssbrc:fighters/zelda/bomb/default

playsound ssbrc:fighters.zelda.bomb.activate player @a
playsound ssbrc:fighters.zelda.bomb.fuse player @a
