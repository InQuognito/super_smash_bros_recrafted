execute if entity @e[type=!#ssbrc:undetectable,type=!minecraft:player,distance=..2] run kill @s
execute if entity @a[tag=alive,scores={respawn=..0},distance=..1,gamemode=adventure] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/anti_personnel_mine/explode
