execute as @e[predicate=ssbrc:target,distance=..5] run function ssbrc:logic/damage/explosion {amount: 24, type: "generic", kb_resist: 0, source: ""}

particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 force @a
execute as @a[predicate=ssbrc:ingame] at @s run playsound minecraft:entity.generic.explode player @s ~ ~ ~

scoreboard players set #entity_hit temp 1
