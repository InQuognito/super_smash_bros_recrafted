function ssbrc:series/metal_gear_solid/snake/logic/weapons/psg1/projectile_rotation

execute at @s run playsound ssbrc:sniper_fire player @a

scoreboard players remove @s snake.psg1A 1

execute if entity @s[scores={snake.psg1M=1..,snake.psg1A=0}] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/psg1/reload/start
