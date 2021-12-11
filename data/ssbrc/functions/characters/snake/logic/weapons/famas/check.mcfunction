execute if entity @s[tag=!snake.famasR,scores={snake.famasM=-1..,snake.famasA=1..,snake.famasF=..0}] at @s run function ssbrc:characters/snake/logic/weapons/famas/fire
execute if entity @s[scores={snake.famasM=..0,snake.famasA=..0}] run playsound ssbrc:generic_misfire player @a
