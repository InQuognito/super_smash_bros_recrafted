particle minecraft:smoke ~ ~ ~ 1.5 1.5 1.5 0.05 300 force @a
execute as @a[tag=snake,distance=..3] if score @s id = @e[type=minecraft:marker,tag=smokeGrenade,tag=active,sort=nearest,limit=1] id run function ssbrc:series/metal_gear_solid/snake/logic/clear_smoke_effects
execute as @a[predicate=ssbrc:flag/player,tag=!self,distance=..4] run effect give @s minecraft:darkness 3 255 true

scoreboard players add @s timer 1
kill @s[scores={timer=300..}]
