effect give @s minecraft:night_vision 1 255 true

execute at @s run effect give @e[predicate=ssbrc:flag/targets,predicate=!ssbrc:team_match,predicate=!ssbrc:fighters/effects/has/glowing,distance=..6] minecraft:glowing 1 255 true
