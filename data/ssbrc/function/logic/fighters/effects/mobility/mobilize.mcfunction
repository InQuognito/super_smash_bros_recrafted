function ssbrc:logic/fighters/effects/mobility/reset

attribute @s minecraft:attack_damage modifier remove ssbrc:immobile
attribute @s minecraft:attack_speed modifier remove ssbrc:immobile
attribute @s minecraft:knockback_resistance modifier remove ssbrc:immobile

scoreboard players set @s immobile 0
