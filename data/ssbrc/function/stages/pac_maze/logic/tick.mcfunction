execute if score pac_maze.type stage matches 1 run function ssbrc:stages/pac_maze/logic/pac_maze/tick
execute if score pac_maze.type stage matches 2 run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/tick

# Ghosts
execute as @e[type=minecraft:armor_stand,tag=ghost] at @s run function ssbrc:stages/pac_maze/logic/ghosts/tick

scoreboard players add pac_maze.ghost.siren_timer temp 1
execute if score pac_maze.ghost.siren_timer temp matches 30.. run function ssbrc:stages/pac_maze/logic/ghosts/states/active/siren

# Pickups
execute as @a[predicate=ssbrc:flag/player] at @s positioned ~ ~0.5 ~ if entity @e[type=minecraft:item_display,tag=dot,distance=..0.75] run function ssbrc:stages/pac_maze/logic/dots/pickup
execute as @e[type=minecraft:item_display,tag=power_pellet] at @s if entity @p[predicate=ssbrc:flag/player,distance=..1.0] run function ssbrc:stages/pac_maze/logic/power_pellet/pickup

# Galaxian Flagship
scoreboard players add @a[tag=galaxian_flagship] timer.galaxian_flagship 1
execute as @a[scores={timer.galaxian_flagship=1..}] at @s positioned ~ ~0.75 ~ run function ssbrc:stages/pac_maze/logic/fruit/galaxian_flagship/tick
