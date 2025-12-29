effect give @s minecraft:night_vision 1 255 true

execute as @e[tag=cloaked,predicate=!ssbrc:team_match,distance=..6] run function ssbrc:logic/fighter/effects/glowing/uncloak
