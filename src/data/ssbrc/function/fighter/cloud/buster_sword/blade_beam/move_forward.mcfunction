function ssbrc:fighter/cloud/buster_sword/blade_beam/particles/check

execute unless block ~ ~.5 ~ #ssbrc:passthrough run kill @s

execute positioned ~-.2 ~ ~-.2 as @e[predicate=!ssbrc:id_match,predicate=ssbrc:target,dy=1] positioned ~-.6 ~ ~-.6 if entity @s[dy=1] run function ssbrc:fighter/cloud/buster_sword/blade_beam/hit
execute if score #entity_hit temp matches 1 run return run kill @s

teleport @s ^ ^ ^.5

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. at @s run function ssbrc:fighter/cloud/buster_sword/blade_beam/move_forward
