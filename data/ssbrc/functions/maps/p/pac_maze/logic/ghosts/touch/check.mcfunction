execute if entity @s[tag=!retreating] run kill @e[predicate=ssbrc:killbox_vulnerable,distance=..2]
execute if entity @s[tag=retreating] run function ssbrc:maps/p/pac_maze/logic/ghosts/touch/kill_ghost
