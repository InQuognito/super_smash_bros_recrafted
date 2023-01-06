execute if entity @s[scores={cooldown.2=..40,cooldown.3=..0}] at @s anchored eyes run function ssbrc:series/earthbound/ness/logic/abilities/pk_flash/activate
execute if entity @s[scores={cooldown.2=41..,cooldown.3=..0}] as @e[type=minecraft:area_effect_cloud,tag=pkFlash] if score @s id = @p[tag=self] id at @s run function ssbrc:series/earthbound/ness/logic/abilities/pk_flash/explode
