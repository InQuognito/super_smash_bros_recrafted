kill @s

execute positioned -18 19 -24 rotated 0 0 run function ssbrc:game/stage/bowsers_castle/hazards/thwomp/close

fill -705 44 821 -700 47 823 minecraft:air replace minecraft:barrier

scoreboard players reset thwomp.right temp
