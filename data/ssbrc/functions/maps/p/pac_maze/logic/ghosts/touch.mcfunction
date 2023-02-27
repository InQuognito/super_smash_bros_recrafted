execute if entity @s[tag=!retreating,tag=!dead] run kill @e[predicate=ssbrc:killbox_vulnerable,distance=..2]
execute if entity @s[tag=retreating] run function ssbrc:maps/p/pac_maze/logic/ghosts/kill
