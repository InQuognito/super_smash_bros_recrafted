time set night

# Lapras
execute positioned 2553.5 13.5 4045.5 rotated 135.0 0.0 run function animated_java:pokemon_lapras/summon {args:{animation:"animation_lapras_surfacewater_idle",start_animation:true}}

# Slowpoke
execute positioned 2502.0 13.4 4034.0 rotated -135.0 0.0 summon minecraft:item_display run function ssbrc:logic/pokemon/init_generic {name:"slowpoke"}

# Gastly
execute positioned 2513.5 28.5 4005.5 rotated -90.0 0.0 summon minecraft:item_display run function ssbrc:logic/pokemon/init_generic {name:"gastly"}
