scoreboard players operation temp health = @s health
execute positioned ^ ^ ^1 run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/projectile

scoreboard players remove @s snake.s1000A 1

execute if entity @s[scores={snake.s1000M=1..,snake.s1000A=0}] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/reload/start

playsound ssbrc:shotgun_fire player @a
