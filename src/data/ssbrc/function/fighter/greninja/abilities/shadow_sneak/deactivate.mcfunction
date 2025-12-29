particle minecraft:poof ~ ~.75 ~ .2 .4 .2 .01 25 normal @a

execute at @n[type=minecraft:marker,tag=shadow_sneak,predicate=ssbrc:id_match] run function ssbrc:fighter/greninja/abilities/shadow_sneak/teleport

function ssbrc:fighter/greninja/abilities/shadow_sneak/end

advancement grant @s only ssbrc:ui/popup/greninja
