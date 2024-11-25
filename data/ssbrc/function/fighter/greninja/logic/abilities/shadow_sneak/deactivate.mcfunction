particle minecraft:poof ~ ~0.75 ~ 0.2 0.4 0.2 0.01 25 normal @a

execute at @n[type=minecraft:marker,tag=shadow_sneak,predicate=ssbrc:id_match] run function ssbrc:fighter/greninja/logic/abilities/shadow_sneak/teleport

function ssbrc:fighter/greninja/logic/abilities/shadow_sneak/end

advancement grant @s only ssbrc:ui/popup/greninja
