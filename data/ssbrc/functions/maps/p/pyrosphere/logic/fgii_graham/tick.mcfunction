execute at @s rotated as @s positioned ^ ^ ^1 if block ~ ~-5 ~ #ssbrc:passthrough run function ssbrc:maps/p/pyrosphere/logic/fgii_graham/turn
execute at @s rotated as @s unless block ^ ^ ^1 #ssbrc:passthrough run function ssbrc:maps/p/pyrosphere/logic/fgii_graham/turn

execute at @s rotated as @s run function ssbrc:maps/p/pyrosphere/logic/fgii_graham/move

scoreboard players remove @s[scores={cooldown.1=1..}] cooldown.1 1
execute unless score @s cooldown.1 matches 1.. at @s positioned ~ ~-2.5 ~ facing entity @e[predicate=ssbrc:flag/targets,sort=nearest,limit=1,distance=..3] eyes run function ssbrc:maps/p/pyrosphere/logic/fgii_graham/fire
