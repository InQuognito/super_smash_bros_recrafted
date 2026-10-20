function ssbrc:game/entity/player/fighter/jigglypuff/hyper_voice/particle

execute unless block ^ ^ ^.1 #ssbrc:passthrough run kill @s

execute positioned ~-.75 ~-.75 ~-.75 as @e[predicate=!ssbrc:owner,predicate=ssbrc:target,dx=0.5] run function ssbrc:game/entity/_logic/health/damage/generic {amount: 60, kb_resist: 0, i_frames: 5}

teleport @s ^.5 ^ ^ ~ ~1

scoreboard players add @s temp 1
kill @s[scores={temp=60..}]
