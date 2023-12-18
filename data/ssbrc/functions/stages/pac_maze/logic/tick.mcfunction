execute if score pac_mazeType map matches 1 run function ssbrc:stages/pac_maze/logic/pac_maze/tick
execute if score pac_mazeType map matches 2 run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/tick

# Ghosts
execute as @e[type=minecraft:armor_stand,tag=ghost] at @s run function ssbrc:stages/pac_maze/logic/ghosts/tick

scoreboard players add ghostSirenTimer temp 1
execute if score ghostSirenTimer temp matches 30.. run function ssbrc:stages/pac_maze/logic/ghosts/states/active/siren

# Pickups
execute as @a[predicate=ssbrc:flag/player] at @s positioned ~ ~0.5 ~ if entity @e[type=minecraft:item_display,tag=dot,distance=..0.75] run function ssbrc:stages/pac_maze/logic/dots/pickup
execute as @e[type=minecraft:item_display,tag=power_pellet] at @s if entity @p[predicate=ssbrc:flag/player,distance=..1.0] run function ssbrc:stages/pac_maze/logic/power_pellet/pickup

# Galaxian Flagship
scoreboard players add @a[tag=galaxianFlagship] timer.galaxianFlagship 1
execute as @a[scores={timer.galaxianFlagship=1..}] at @s run function ssbrc:stages/pac_maze/logic/fruit/galaxian_flagship/tick
