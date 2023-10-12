execute if entity @s[scores={snake.psg1M=-1..,snake.psg1A=1..}] anchored eyes positioned ^ ^ ^ run function ssbrc:series/metal_gear_solid/snake/logic/weapons/psg1/fire
execute if entity @s[scores={snake.psg1M=..0,snake.psg1A=..0,cooldown.1=..0}] run playsound ssbrc:generic_misfire player @a

scoreboard players set @s cooldown.1 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
