execute if entity @s[scores={snake.s1000M=-1..,snake.s1000A=1..,cooldown.1=..0}] anchored eyes positioned ^ ^ ^ run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/fire
execute if entity @s[scores={snake.s1000M=..0,snake.s1000A=..0,cooldown.1=..0}] run playsound ssbrc:generic_misfire player @a

scoreboard players set @s cooldown.1 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
