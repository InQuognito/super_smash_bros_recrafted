tag @e[predicate=ssbrc:flag/targets,distance=..6] add damage.bomb

particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound minecraft:entity.generic.explode hostile @a

tag @s remove activeFuse
scoreboard players reset @s fuse

loot replace entity @s weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/bomb/default
