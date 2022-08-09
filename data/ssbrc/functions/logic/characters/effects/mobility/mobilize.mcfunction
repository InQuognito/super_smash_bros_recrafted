execute unless score $sectorZ map matches 1 run function ssbrc:logic/characters/effects/defaults/jump_boost
execute if score $sectorZ map matches 1 run function ssbrc:maps/s/sector_z/logic/effects
effect clear @s minecraft:slowness

attribute @s generic.attack_damage base set 1.0
attribute @s generic.attack_speed base set 1.0
attribute @s generic.knockback_resistance base set 0.0
