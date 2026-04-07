execute if entity @s[tag=max] positioned ~-.5 ~-.5 ~-.5 as @e[tag=!self,predicate=ssbrc:target,dx=0] run function ssbrc:logic/damage/fire {amount: 4, burning: 60, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

execute positioned ~-.3 ~-.3 ~-.3 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.7 ~-.7 ~-.7 if entity @s[dx=0] run function ssbrc:logic/damage/fire {amount: 3, burning: 60, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
