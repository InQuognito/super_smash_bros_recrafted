execute as @e[predicate=!ssbrc:owner,predicate=ssbrc:target,distance=..1] run function ssbrc:game/damage/explosion {amount: 6, type: "generic", kb_resist: 0, source: "@a[predicate=ssbrc:owner,limit=1]"}
execute as @a[predicate=ssbrc:owner,limit=1,distance=..3] run function ssbrc:game/damage/explosion {amount: 6, type: "generic", kb_resist: 0, source: ""}

particle minecraft:explosion ~ ~ ~ 0 0 0 0 1 normal @a

kill @s

playsound minecraft:entity.generic.explode player @a
