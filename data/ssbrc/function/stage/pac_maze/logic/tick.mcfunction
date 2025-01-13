execute if data storage ssbrc:temp game.stage{variant:"pac_maze"} run function ssbrc:stage/pac_maze/logic/pac_maze/tick
execute if data storage ssbrc:temp game.stage{variant:"mrs_pac_maze"} run function ssbrc:stage/pac_maze/logic/mrs_pac_maze/tick

# Ghosts
scoreboard players add pac_maze.ghost.siren_timer temp 1
execute as @e[type=minecraft:item_display,tag=ghost] at @s run function ssbrc:stage/pac_maze/logic/ghosts/tick
execute if score pac_maze.ghost.siren_timer temp matches 30.. run scoreboard players reset pac_maze.ghost.siren_timer temp

# Pickups
execute as @a[predicate=ssbrc:flag/player] at @s positioned ~ ~0.5 ~ if entity @e[type=minecraft:item_display,tag=dot,distance=..0.75] run function ssbrc:stage/pac_maze/logic/dot/pickup with storage ssbrc:temp game.stage
execute as @a[predicate=ssbrc:flag/player] at @s if entity @e[type=minecraft:item_display,tag=power_pellet,distance=..1.0] run function ssbrc:stage/pac_maze/logic/power_pellet/pickup with storage ssbrc:temp game.stage

# Galaxian Flagship
execute as @a[scores={timer.galaxian_flagship=1..}] at @s positioned ~ ~0.75 ~ run function ssbrc:stage/pac_maze/logic/fruit/fruit/galaxian_flagship/tick
