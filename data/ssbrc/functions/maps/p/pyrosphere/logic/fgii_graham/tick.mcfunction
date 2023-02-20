execute positioned ~-1.5 ~-3 ~-1.5 if entity @e[predicate=ssbrc:flag/targets,sort=nearest,limit=1,dx=2,dy=2,dz=2] run tag @s add firing

execute unless entity @s[tag=firing] at @s rotated as @s positioned ^ ^ ^1 if block ~ ~-4.5 ~ #ssbrc:passthrough run function ssbrc:maps/p/pyrosphere/logic/fgii_graham/turn
execute unless entity @s[tag=firing] at @s rotated as @s unless block ^ ^ ^1 #ssbrc:passthrough run function ssbrc:maps/p/pyrosphere/logic/fgii_graham/turn

execute unless entity @s[tag=firing] at @s rotated as @s run function ssbrc:maps/p/pyrosphere/logic/fgii_graham/move

scoreboard players remove @s[scores={cooldown.1=1..}] cooldown.1 1
execute if entity @s[tag=firing] unless score @s cooldown.1 matches 1.. positioned ~-1.5 ~-3 ~-1.5 facing entity @e[predicate=ssbrc:flag/targets,sort=nearest,limit=1,dx=2,dy=2,dz=2] eyes run function ssbrc:maps/p/pyrosphere/logic/fgii_graham/fire

execute as @e[type=minecraft:armor_stand,tag=fgiiGraham.propeller,sort=nearest,limit=1] at @s run function ssbrc:maps/p/pyrosphere/logic/fgii_graham/tick_propeller

tag @s remove firing
