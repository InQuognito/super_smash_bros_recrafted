execute if entity @s[tag=retreating] run return run function ssbrc:stage/pac_maze/logic/ghosts/touch/kill_ghost with storage ssbrc:temp game.stage

kill @e[predicate=ssbrc:killbox_vulnerable,distance=..2]
