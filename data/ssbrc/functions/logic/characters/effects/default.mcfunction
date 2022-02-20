effect clear @s

function ssbrc:logic/characters/effects/defaults/jump_boost

effect give @s[tag=greninja] minecraft:conduit_power 1000000 255 true
effect give @s[tag=greninja] minecraft:dolphins_grace 1000000 255 true

effect give @s minecraft:saturation 1000000 255 true

execute unless score $blackout temp matches 1 run effect give @s[tag=!snake] minecraft:glowing 1000000 255 true

effect give @s minecraft:instant_health 1 50 true
