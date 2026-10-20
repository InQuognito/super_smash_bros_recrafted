particle minecraft:composter ~ ~.75 ~ .2 .4 .2 .01 1 normal @a

scoreboard players remove @s regeneration 1

$execute store result score #max_health temp run data get storage ssbrc:data fighter.$(fighter).max_health
execute if score @s health < #max_health temp run scoreboard players add @s health 1
function ssbrc:game/entity/player/fighter/_logic/change_health
