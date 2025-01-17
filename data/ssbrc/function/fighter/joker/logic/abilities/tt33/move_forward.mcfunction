execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

execute unless entity @s[tag=dream_needle] positioned ~-0.05 ~-0.05 ~-0.05 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] run function ssbrc:fighter/joker/logic/abilities/tt33/hit
execute if entity @s[tag=dream_needle] run function ssbrc:fighter/joker/logic/abilities/dream_needle/tick
execute if score entity_hit temp matches 1 run return run kill @s

teleport @s ^ ^ ^0.25

scoreboard players remove n temp 1
execute if score n temp matches 1.. at @s run function ssbrc:fighter/joker/logic/abilities/tt33/move_forward
