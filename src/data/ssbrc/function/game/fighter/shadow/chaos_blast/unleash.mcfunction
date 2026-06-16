execute as @e[tag=!self,predicate=ssbrc:target,distance=..2] run function ssbrc:game/logic/damage/generic {amount: 24, type: "generic", kb_resist: 0, source: "@a[predicate=ssbrc:owner,limit=1]"}

function ssbrc:game/fighter/shadow/chaos_blast/shockwave/start

tag @s remove chaos_boost
clear @s *[minecraft:custom_data~{item: "chaos_control"}]
scoreboard players set @s resource 0
function ssbrc:game/fighter/shadow/chaos_gauge/update

playsound ssbrc:fighter.shadow.chaos_blast.activate player @a
