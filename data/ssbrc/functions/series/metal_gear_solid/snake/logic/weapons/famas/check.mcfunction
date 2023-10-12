execute if entity @s[scores={snake.famasM=-1..,snake.famasA=1..,cooldown.1=..0}] anchored eyes positioned ^ ^ ^ run function ssbrc:series/metal_gear_solid/snake/logic/weapons/famas/fire
execute if entity @s[scores={snake.famasM=..0,snake.famasA=..0,cooldown.1=..0}] run playsound ssbrc:generic_misfire player @a
execute if entity @s[scores={snake.famasM=..0,snake.famasA=..0,cooldown.1=..0}] run scoreboard players set @s cooldown.1 4
