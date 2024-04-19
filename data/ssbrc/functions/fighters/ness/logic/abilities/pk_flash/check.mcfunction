function ssbrc:logic/fighters/ability/init

execute if entity @s[scores={cooldown.2=..0}] anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/ness/logic/abilities/pk_flash/activate

execute if entity @s[scores={cooldown.2=41..}] as @e[type=minecraft:marker,tag=pk_flash,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/ness/logic/abilities/pk_flash/explode

function ssbrc:logic/fighters/ability/deinit
