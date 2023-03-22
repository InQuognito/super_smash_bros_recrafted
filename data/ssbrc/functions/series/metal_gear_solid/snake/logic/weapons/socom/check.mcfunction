execute if entity @s[scores={snake.socomM=-1..,snake.socomA=1..,snake.socomF=..0}] anchored eyes positioned ^ ^ ^ run function ssbrc:series/metal_gear_solid/snake/logic/weapons/socom/fire
execute if entity @s[scores={snake.socomM=..0,snake.socomA=..0,snake.socomF=..0}] run playsound ssbrc:generic_misfire player @a
execute if entity @s[scores={snake.socomM=..0,snake.socomA=..0,snake.socomF=..0}] run scoreboard players set @s snake.socomF 5
