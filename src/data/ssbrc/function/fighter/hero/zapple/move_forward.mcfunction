execute store result storage ssbrc:temp cache.rotation int 1 run scoreboard players add @s rotation 1
function ssbrc:fighter/hero/zapple/particle with storage ssbrc:temp cache
scoreboard players set @s[scores={rotation=360..}] rotation 0

execute unless block ~ ~ ~ #ssbrc:passthrough run return run function ssbrc:fighter/hero/zapple/explode

execute positioned ~-.5 ~-.5 ~-.5 if entity @e[predicate=!ssbrc:id_match,predicate=ssbrc:target,dx=0] run function ssbrc:fighter/hero/zapple/explode
execute if score #entity_hit temp matches 1 run return run function ssbrc:fighter/hero/zapple/explode

teleport @s ^ ^ ^.25

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. at @s run function ssbrc:fighter/hero/zapple/move_forward
