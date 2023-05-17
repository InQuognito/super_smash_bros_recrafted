execute summon minecraft:marker run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/projectile

playsound ssbrc:shotgun_fire player @a

scoreboard players remove @s snake.s1000A 1

scoreboard players set @s cooldown.1 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

execute if entity @s[scores={snake.s1000M=1..,snake.s1000A=0}] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/reload/start
