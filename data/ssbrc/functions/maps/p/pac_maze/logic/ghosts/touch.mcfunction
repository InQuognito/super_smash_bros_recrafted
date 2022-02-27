execute if entity @s[tag=!retreating,tag=!dead] run kill @p
execute if entity @s[tag=retreating] run function ssbrc:maps/p/pac_maze/logic/ghosts/kill
