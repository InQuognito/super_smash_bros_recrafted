function ssbrc:fighter/sora/abilities/fire/firaza/particle/get
function ssbrc:fighter/sora/abilities/fire/firaza/particle/get
function ssbrc:fighter/sora/abilities/fire/firaza/particle/get

execute as @e[predicate=ssbrc:target,tag=!self,distance=..2] run function ssbrc:logic/damage/fire {amount: 8,burning:40, type: "pierce", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

scoreboard players add @s charge.3 1
scoreboard players set @s[scores={charge.3=20..}] charge.3 0
