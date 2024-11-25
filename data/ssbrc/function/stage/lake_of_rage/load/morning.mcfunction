time set 24000

# Lapras
execute positioned 2537.5 13.5 4052.5 rotated 135.0 0.0 run function animated_java:pokemon_lapras/summon {args:{animation:"animation_lapras_surfacewater_idle",start_animation:true}}

# Slowpoke
execute positioned 2488.5 22.4 4026.5 rotated -110.0 0.0 summon minecraft:item_display run function ssbrc:logic/pokemon/init_generic {name:"slowpoke"}
