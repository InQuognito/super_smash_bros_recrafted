tag @s add sword_spin

scoreboard players add @s rotation 15
scoreboard players set @s[scores={rotation=360..}] rotation 0

execute positioned ~ ~0.75 ~ run function ssbrc:fighters/link/logic/abilities/sword_spin/charge/default

advancement revoke @s only ssbrc:utility/use_item/fighters/link/sword_spin/charge
