playsound ssbrc:fighter.byleth.blue_lions.spin_attack.default player @a

execute if score @s charge.output matches 61.. as @e[tag=!self,predicate=ssbrc:target,distance=..2.75] run return run function ssbrc:logic/damage/generic {amount: 12, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
execute if score @s charge.output matches 41..60 as @e[tag=!self,predicate=ssbrc:target,distance=..2.5] run return run function ssbrc:logic/damage/generic {amount: 10, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
execute as @e[tag=!self,predicate=ssbrc:target,distance=..2.25] run function ssbrc:logic/damage/generic {amount: 8, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
