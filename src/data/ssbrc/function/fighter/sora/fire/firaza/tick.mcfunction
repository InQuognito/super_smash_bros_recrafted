function ssbrc:fighter/sora/fire/firaza/particle/get
function ssbrc:fighter/sora/fire/firaza/particle/get
function ssbrc:fighter/sora/fire/firaza/particle/get

execute as @e[predicate=ssbrc:target,tag=!self,distance=..2] run function ssbrc:logic/damage/fire {amount: 8, burning: 40, type: "pierce", kb_resist: 0, source: "@a[predicate=ssbrc:id_match,limit=1]"}

scoreboard players add @s charge.3 1
scoreboard players set @s[scores={charge.3=20..}] charge.3 0
