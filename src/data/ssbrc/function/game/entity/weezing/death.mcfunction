particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 normal @a

clear @a[predicate=ssbrc:owner,limit=1] *[minecraft:custom_data~{item: "weezing"}]

function ssbrc:game/entity/_logic/health/damage/explosion {amount: 120, radius: 4, kb_resist: 0, i_frames: 0}

execute on passengers run kill @s
kill @s

playsound minecraft:entity.generic.explode player @a
