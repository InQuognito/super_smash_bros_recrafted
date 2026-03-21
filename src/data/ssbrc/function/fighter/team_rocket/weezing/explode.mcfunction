particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 normal @a

clear @a[tag=self,limit=1] *[minecraft:custom_data~{item: "weezing"}]

execute as @e[tag=!self,predicate=ssbrc:target,distance=..4] run function ssbrc:logic/damage/explosion {amount: 12, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
execute as @a[tag=self,limit=1,distance=..4] run function ssbrc:logic/damage/explosion {amount: 12, type: "generic", kb_resist: 0, source: ""}

execute on passengers run kill @s
kill @s

playsound minecraft:entity.generic.explode player @a
