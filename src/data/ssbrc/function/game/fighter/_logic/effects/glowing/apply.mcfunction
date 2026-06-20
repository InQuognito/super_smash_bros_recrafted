effect clear @s minecraft:glowing

execute unless data storage ssbrc:data option{game_mode: "ctf"} run effect give @s[tag=!cloaked] minecraft:glowing infinite 255 true
