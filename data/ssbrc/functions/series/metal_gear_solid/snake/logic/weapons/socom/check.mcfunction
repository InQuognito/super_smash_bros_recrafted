execute if entity @s[scores={snake.socomM=-1..,snake.socomA=1..,cooldown.1=..0}] anchored eyes positioned ^ ^ ^ run function ssbrc:series/metal_gear_solid/snake/logic/weapons/socom/fire
execute if entity @s[scores={snake.socomM=..0,snake.socomA=..0,cooldown.1=..0}] run playsound ssbrc:generic_misfire player @a

scoreboard players set @s cooldown.1 5
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
