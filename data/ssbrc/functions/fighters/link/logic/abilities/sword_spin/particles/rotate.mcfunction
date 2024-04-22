execute store result storage ssbrc:data rotation int 1.0 run scoreboard players get @s rotation

$function ssbrc:fighters/link/logic/abilities/sword_spin/particles/$(type)_check with storage ssbrc:data

scoreboard players add @s rotation 15
scoreboard players set @s[scores={rotation=360..}] rotation 0
