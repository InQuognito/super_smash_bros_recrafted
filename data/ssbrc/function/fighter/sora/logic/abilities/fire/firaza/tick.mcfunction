function ssbrc:fighter/sora/logic/abilities/fire/firaza/particle/get
function ssbrc:fighter/sora/logic/abilities/fire/firaza/particle/get
function ssbrc:fighter/sora/logic/abilities/fire/firaza/particle/get

execute as @e[predicate=ssbrc:target,tag=!self,distance=..2] run function ssbrc:logic/damage/fire {amount:"8.0",burning:"40",type:"pierce",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}

scoreboard players add @s charge.3 1
execute if score @s charge.3 matches 20.. run scoreboard players set @s charge.3 0
