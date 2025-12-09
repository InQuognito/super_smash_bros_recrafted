function ssbrc:logic/damage/generic {amount: 6, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
execute if score limit_break temp matches 1 run function ssbrc:logic/damage/generic {amount: 6, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

execute as @a[tag=self,limit=1] run function ssbrc:fighter/cloud/logic/abilities/buster_sword/blade_beam/success
