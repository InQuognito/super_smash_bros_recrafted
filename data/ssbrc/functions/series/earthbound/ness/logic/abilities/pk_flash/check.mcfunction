execute if entity @s[scores={cooldown.2=41..}] as @e[type=minecraft:area_effect_cloud,tag=pkFlash] if score @s id = @p[tag=self] id at @s run function ssbrc:series/earthbound/ness/logic/abilities/pk_flash/explode
execute if entity @s[scores={cooldown.2=..40}] at @s anchored eyes run function ssbrc:series/earthbound/ness/logic/abilities/pk_flash/activate
