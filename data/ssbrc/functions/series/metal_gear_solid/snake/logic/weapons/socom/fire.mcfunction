execute summon minecraft:marker run function ssbrc:series/metal_gear_solid/snake/logic/weapons/socom/init/offset

playsound ssbrc:generic_fire player @a

scoreboard players remove @s snake.socomA 1

scoreboard players set @s cooldown.1 5
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

execute if entity @s[scores={snake.socomM=1..,snake.socomA=0}] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/socom/reload/start
