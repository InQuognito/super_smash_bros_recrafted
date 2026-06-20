execute positioned ~-.4 ~-.4 ~-.4 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.2 ~-.2 ~-.2 if entity @s[dx=0] run function ssbrc:game/logic/damage/generic {amount: 6, kb_resist: 0, i_frames: 5}

execute if function ssbrc:game/fighter/_logic/if_grounded run scoreboard players add @s timer 1
kill @s[scores={timer=20..}]

scoreboard players add @s temp 1
kill @s[scores={temp=100..}]
