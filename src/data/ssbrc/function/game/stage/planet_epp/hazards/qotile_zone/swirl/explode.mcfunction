particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 force @a

function ssbrc:game/damage/explosion {amount: 24, radius: 5, kb_resist: 0, i_frames: 0}

execute as @a[predicate=ssbrc:ingame] at @s run playsound minecraft:entity.generic.explode player @s ~ ~ ~

scoreboard players set #entity_hit temp 1
