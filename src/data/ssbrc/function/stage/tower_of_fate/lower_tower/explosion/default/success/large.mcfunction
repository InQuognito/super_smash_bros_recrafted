scoreboard players add tower_of_fate.explosions temp 1

particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 normal @a

particle minecraft:item{item: "minecraft:polished_blackstone"} ~ ~ ~ 2 0.25 2 0.15 45 normal @a
particle minecraft:item{item: "minecraft:amethyst_block"} ~ ~ ~ 1 0.25 1 0.15 15 normal @a

playsound minecraft:entity.generic.explode block @a
