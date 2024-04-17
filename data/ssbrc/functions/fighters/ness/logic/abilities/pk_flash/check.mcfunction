execute if entity @s[scores={cooldown.2=..0,cooldown.3=..0}] anchored eyes run function ssbrc:fighters/ness/logic/abilities/pk_flash/activate
execute if entity @s[scores={cooldown.2=41..,cooldown.3=..0}] as @e[type=minecraft:marker,tag=pk_flash] at @s if score @s id = @a[tag=self,limit=1] id run function ssbrc:fighters/ness/logic/abilities/pk_flash/explode

advancement revoke @s only ssbrc:utility/use_item/fighters/ness/pk_flash
