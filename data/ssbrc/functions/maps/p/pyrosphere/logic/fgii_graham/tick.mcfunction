execute positioned ^ ^ ^1 if block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:maps/p/pyrosphere/logic/fgii_graham/turn

execute rotated as @s run function ssbrc:maps/p/pyrosphere/logic/fgii_graham/move

scoreboard players remove @s[scores={cooldown.1=1..}] cooldown.1 1
execute if entity @s[scores={cooldown.1=..0}] facing entity @e[predicate=ssbrc:flag/targets,sort=nearest,limit=1,distance=..3] eyes run function ssbrc:maps/p/pyrosphere/logic/fgii_graham/fire
