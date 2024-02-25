scoreboard players remove @s shadow.chaos_control 1

execute if entity @s[scores={shadow.chaos_control=0}] run function ssbrc:fighters/shadow/logic/chaos_control/deactivate
