function ssbrc:logic/fighters/effects/mobility/reset

attribute @s minecraft:generic.attack_damage modifier remove ssbrc:immobile
attribute @s minecraft:generic.attack_speed modifier remove ssbrc:immobile
attribute @s minecraft:generic.knockback_resistance modifier remove ssbrc:immobile

scoreboard players set @s immobile 0
