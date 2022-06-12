execute if entity @e[type=!#ssbrc:undetectable,type=!minecraft:player,team=!dead,team=!spectator,distance=..2] run kill @s
execute if entity @e[type=!#ssbrc:undetectable,team=!dead,team=!spectator,distance=..1] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/anti_personnel_mine
execute if entity @s[distance=1..2] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/anti_personnel_mine
