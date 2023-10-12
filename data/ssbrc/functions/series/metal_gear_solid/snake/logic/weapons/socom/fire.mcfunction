scoreboard players operation temp health = @s health
execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:series/metal_gear_solid/snake/logic/weapons/socom/init

scoreboard players remove @s snake.socomA 1

execute if entity @s[scores={snake.socomM=1..,snake.socomA=0}] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/socom/reload/start

playsound ssbrc:generic_fire player @a
