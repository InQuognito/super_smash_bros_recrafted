scoreboard players remove @s shadow.chaosControl 1

execute if entity @s[scores={shadow.chaosControl=0}] run function ssbrc:fighters/shadow/logic/chaos_control/deactivate
