particle minecraft:poof ~ ~.75 ~ .2 .4 .2 .01 25 normal @a

execute at @n[type=minecraft:marker,tag=shadow_sneak,predicate=ssbrc:owner] run function ssbrc:game/entity/player/fighter/greninja/shadow_sneak/teleport

function ssbrc:game/entity/player/fighter/greninja/shadow_sneak/end

scoreboard players set @s cooldown.1 20

advancement grant @s only ssbrc:ui/popup/greninja
