scoreboard players operation temp health = @s health
execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:series/metal_gear_solid/snake/logic/weapons/famas/init

scoreboard players remove @s snake.famasA 1

execute if entity @s[scores={snake.famasM=1..,snake.famasA=0}] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/famas/reload/start

playsound ssbrc:generic_fire player @a
