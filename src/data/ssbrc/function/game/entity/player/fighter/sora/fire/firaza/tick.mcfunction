function ssbrc:game/entity/player/fighter/sora/fire/firaza/particle/get
function ssbrc:game/entity/player/fighter/sora/fire/firaza/particle/get
function ssbrc:game/entity/player/fighter/sora/fire/firaza/particle/get

execute as @e[predicate=ssbrc:target,predicate=!ssbrc:owner,distance=..2] run function ssbrc:game/entity/_logic/health/damage/fire {amount: 80, duration: 40, kb_resist: 0, i_frames: 10}

scoreboard players add @s charge.3 1
scoreboard players set @s[scores={charge.3=20..}] charge.3 0
