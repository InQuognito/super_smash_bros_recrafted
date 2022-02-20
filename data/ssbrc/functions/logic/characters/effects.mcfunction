effect clear @s

effect give @s[tag=!warebear,tag=!bowser,tag=!donkeykong,tag=!ganondorf,tag=!kingkrool,tag=!mario,tag=!teamrocket.wobbuffet] minecraft:jump_boost 1000000 1 true
effect give @s[tag=warebear] minecraft:jump_boost 1000000 0 true
effect give @s[tag=boswer] minecraft:jump_boost 1000000 0 true
effect give @s[tag=donkeykong] minecraft:jump_boost 1000000 0 true
effect give @s[tag=ganondorf] minecraft:jump_boost 1000000 0 true
effect give @s[tag=kingkrool] minecraft:jump_boost 1000000 0 true
effect give @s[tag=mario] minecraft:jump_boost 1000000 2 true
effect give @s[tag=teamrocket.wobbuffet] minecraft:jump_boost 1000000 0 true

effect give @s[tag=greninja] minecraft:conduit_power 1000000 255 true
effect give @s[tag=greninja] minecraft:dolphins_grace 1000000 255 true

effect give @s minecraft:saturation 1000000 255 true

execute unless score $blackout temp matches 1 run effect give @s[tag=!snake] minecraft:glowing 1000000 255 true

effect give @s minecraft:instant_health 1 50 true
