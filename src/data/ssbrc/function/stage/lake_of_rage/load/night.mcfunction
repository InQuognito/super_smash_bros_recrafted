time set night

# Lapras
execute positioned 2553.5 12.5 4045.5 rotated 135 0 run function ssbrc:entity/pokemon/summon {name: "lapras", animation: "surfacewater_idle"}

# Slowpoke
execute positioned 2502 13 4034 rotated -135 0 run function ssbrc:entity/pokemon/summon {name: "slowpoke", animation: "sleep"}

# Gastly
execute positioned 2513.5 28.5 4005.5 rotated -90 0 run function ssbrc:entity/pokemon/summon {name: "gastly", animation: "ground_idle"}

# Tyrogue
execute positioned 2538.1 23 3994.8 as @e[type=minecraft:item_display,tag=ssbrc.tyrogue.root,distance=...01,limit=1] run function ssbrc:entity/pokemon/tyrogue/rig/remove/this
