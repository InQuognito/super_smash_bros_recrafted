# Portals
execute positioned 23382.5 5.0 8638.0 as @e[dx=0.5,dy=5,dz=2] run teleport @s 23339.5 5.0 8639.5 -90.0 ~
execute positioned 23337.0 5.0 8638.0 as @e[dx=0.5,dy=5,dz=2] run teleport @s 23381.5 5.0 8639.5 90.0 ~

# Ghosts
execute as @e[type=minecraft:armor_stand,tag=ghost] at @s run function ssbrc:maps/p/pac_maze/logic/ghosts/tick

scoreboard players add $ghostSirenTimer temp 1
execute if score $ghostSirenTimer temp matches 30.. run function ssbrc:maps/p/pac_maze/logic/ghosts/states/active/siren

# Pickups
execute as @a[predicate=ssbrc:flag/player] at @s if entity @e[type=minecraft:item_display,tag=dot,distance=..0.75] run function ssbrc:maps/p/pac_maze/logic/dots/pickup
execute as @e[type=minecraft:item_display,tag=powerPellet] at @s if entity @p[predicate=ssbrc:flag/player,distance=..1.0] run function ssbrc:maps/p/pac_maze/logic/pellets/pickup
execute as @e[type=minecraft:item_display,tag=fruit] at @s run function ssbrc:maps/p/pac_maze/logic/fruit/tick

# Galaxian Flagship
scoreboard players add @a[tag=galaxianFlagship] timer.galaxianFlagship 1
execute as @a[scores={timer.galaxianFlagship=1..}] at @s run function ssbrc:maps/p/pac_maze/logic/fruit/galaxian_flagship/tick
