scoreboard players remove @s[scores={cooldown=1..}] cooldown 1

scoreboard players remove @s[scores={temp=1..}] temp 1
execute if score @s temp matches 1 run function ssbrc:logic/ctf/flag/return
