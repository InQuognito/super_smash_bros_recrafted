execute if entity @s[scores={cooldown.2=..0}] run function ssbrc:fighters/ness/logic/abilities/pk_flash/activate
execute if entity @s[scores={cooldown.2=41..}] as @e[type=minecraft:marker,tag=pk_flash,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/ness/logic/abilities/pk_flash/explode
