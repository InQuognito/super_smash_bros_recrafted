effect clear @s
effect give @s minecraft:saturation infinite 255 true

function ssbrc:logic/fighters/effects/jump_boost

effect give @s[tag=greninja] minecraft:conduit_power infinite 255 true

execute unless score $blackout temp matches 1 run effect give @s[tag=!snake] minecraft:glowing infinite 255 true

effect give @s minecraft:instant_health 1 50 true
