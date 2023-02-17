execute positioned ^ ^ ^1 if block ~ ~-0.75 ~ #ssbrc:passthrough run function ssbrc:maps/p/pyrosphere/logic/fgii_graham/turn

execute rotated as @s run function ssbrc:maps/p/pyrosphere/logic/fgii_graham/move

scoreboard players remove @s[scores={cooldown.1=1..}] cooldown.1 1
execute unless score @s cooldown.1 matches 1.. facing entity @e[predicate=ssbrc:flag/targets,sort=nearest,limit=1,distance=..3] eyes run function ssbrc:maps/p/pyrosphere/logic/fgii_graham/fire
