time set night

# Lapras
execute positioned 2553.5 12.5 4045.5 rotated 135.0 0.0 run function ssbrc:logic/pokemon/summon {name:"lapras",animation:"surfacewater_idle"}

# Slowpoke
execute positioned 2502.0 13.0 4034.0 rotated -135.0 0.0 run function ssbrc:logic/pokemon/summon {name:"slowpoke",animation:"sleep"}

# Gastly
execute positioned 2513.5 28.5 4005.5 rotated -90.0 0.0 run function ssbrc:logic/pokemon/summon {name:"gastly",animation:"ground_idle"}

# Tyrogue
execute positioned 2538.1 23.0 3994.8 as @n[type=minecraft:item_display,tag=aj.tyrogue.root,distance=..0.01] run function animated_java:tyrogue/remove/this
