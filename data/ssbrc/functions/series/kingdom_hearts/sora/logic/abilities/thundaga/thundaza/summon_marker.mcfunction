summon minecraft:marker ~ ~ ~ {Tags:["thundazaBolt","move"]}
spreadplayers ~ ~ 0.0 2.0 false @e[tag=move]
tag @e[tag=move] remove move

playsound ssbrc:fighters.sora.thundaga.activate player @a
