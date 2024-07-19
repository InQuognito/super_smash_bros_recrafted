particle minecraft:poof ~ ~0.75 ~ 0.2 0.4 0.2 0.01 25 normal @a

execute at @n[type=minecraft:marker,tag=shadow_sneak,predicate=ssbrc:id_match] run function ssbrc:fighters/greninja/logic/abilities/shadow_sneak/teleport

scoreboard players set entity_hit temp 1

function ssbrc:logic/item/cooldown/set/const {type:"2",value:"40"}

tag @s remove shadow_sneak
