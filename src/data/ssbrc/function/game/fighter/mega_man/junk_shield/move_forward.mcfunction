execute unless block ^ ^ ^.1 #ssbrc:passthrough run kill @s

execute positioned ~-.25 ~-.25 ~-.25 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.5 ~-.5 ~-.5 if entity @s[dx=0] run function ssbrc:game/logic/damage/generic {amount: 8, kb_resist: 0, i_frames: 5}

teleport @s ^ ^ ^.5

kill @s[scores={temp=30..}]
