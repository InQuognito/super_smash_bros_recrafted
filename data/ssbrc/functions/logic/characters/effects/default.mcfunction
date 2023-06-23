effect clear @s

function ssbrc:logic/characters/effects/jump_boost

effect give @s[tag=greninja] minecraft:conduit_power infinite 255 true
effect give @s[tag=greninja] minecraft:dolphins_grace infinite 255 true
effect give @s[tag=squirtle] minecraft:water_breathing infinite 255 true

execute unless score $blackout temp matches 1 run effect give @s[tag=!snake] minecraft:glowing infinite 255 true

effect give @s minecraft:instant_health 1 50 true
