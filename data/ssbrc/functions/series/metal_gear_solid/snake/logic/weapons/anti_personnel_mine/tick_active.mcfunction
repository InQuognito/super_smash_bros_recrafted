execute if entity @e[type=!#ssbrc:undetectable,type=!minecraft:player,distance=..2] run kill @s
execute if entity @e[type=!#ssbrc:undetectable,tag=alive,scores={respawn=..0},distance=..1] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/anti_personnel_mine/explode
