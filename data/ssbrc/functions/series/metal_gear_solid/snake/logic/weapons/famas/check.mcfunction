execute if entity @s[scores={snake.famasM=-1..,snake.famasA=1..,snake.famasF=..0}] anchored eyes run function ssbrc:series/metal_gear_solid/snake/logic/weapons/famas/fire
execute if entity @s[scores={snake.famasM=..0,snake.famasA=..0,snake.famasF=..0}] run playsound ssbrc:generic_misfire player @a
execute if entity @s[scores={snake.famasM=..0,snake.famasA=..0,snake.famasF=..0}] run scoreboard players set @s snake.famasF 4
