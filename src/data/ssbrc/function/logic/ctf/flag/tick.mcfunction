scoreboard players remove @s[scores={cooldown=1..}] cooldown 1

scoreboard players remove @s[scores={temp=1..}] temp 1

scoreboard players operation loop temp = @s temp
scoreboard players operaton loop temp %= 20 const
execute if score loop temp matches 0 run function ssbrc:logic/ctf/flag/timer/update

execute if score @s temp matches 1 run function ssbrc:logic/ctf/flag/return
