function ssbrc:game/entity/player/fighter/ganondorf/dead_mans_volley/charge

execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

execute positioned ~-.5 ~-.5 ~-.5 as @e[predicate=!ssbrc:owner,predicate=ssbrc:target,dx=0] run function ssbrc:game/entity/player/fighter/ganondorf/dead_mans_volley/hit
execute if score #entity_hit temp matches 1 run return run kill @s

scoreboard players add @s temp 1
execute if score @s temp matches 1200.. run return run kill @s

execute unless score @s charge.1 matches 1.. run return run function ssbrc:game/entity/player/fighter/ganondorf/dead_mans_volley/idle

scoreboard players operation #dead_man temp = @s charge.1

execute store result score #n temp run compute default integer ssbrc:fighter/ganondorf/dead_mans_volley
function ssbrc:game/entity/player/fighter/ganondorf/dead_mans_volley/move/seek
