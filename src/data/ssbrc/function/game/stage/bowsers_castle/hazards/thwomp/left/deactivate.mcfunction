kill @s

execute positioned -23 19 24 rotated 180 0 run function ssbrc:game/stage/bowsers_castle/hazards/thwomp/close

fill -705 44 865 -700 47 867 minecraft:air replace minecraft:barrier

scoreboard players reset thwomp.left temp
