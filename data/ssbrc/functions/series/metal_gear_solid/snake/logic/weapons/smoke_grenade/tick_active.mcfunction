particle minecraft:smoke ~ ~ ~ 1.5 1.5 1.5 0.05 300 force @a

execute as @a[tag=snake,tag=!nightVisionGoggles,distance=..4] if score @s id = @e[type=minecraft:armor_stand,tag=smokeGrenade,sort=nearest,limit=1] id run function ssbrc:series/metal_gear_solid/snake/logic/night_vision_goggles/activate
execute as @a[tag=!self,predicate=ssbrc:flag/player,distance=..4] run effect give @s minecraft:darkness 3 255 true
