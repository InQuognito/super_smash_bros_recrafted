effect clear @s

execute unless score $sectorZ map matches 1 run function ssbrc:logic/characters/effects/defaults/jump_boost
execute if score $sectorZ map matches 1 run function ssbrc:maps/s/sector_z/logic/effects

effect give @s[tag=greninja] minecraft:conduit_power 1000000 255 true
effect give @s[tag=greninja] minecraft:dolphins_grace 1000000 255 true
effect give @s[tag=squirtle] minecraft:water_breathing 1000000 255 true

execute unless score $blackout temp matches 1 run effect give @s[tag=!snake] minecraft:glowing 1000000 255 true

effect give @s minecraft:instant_health 1 50 true
