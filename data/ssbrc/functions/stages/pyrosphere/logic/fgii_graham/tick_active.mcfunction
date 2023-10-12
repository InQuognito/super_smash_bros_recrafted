tag @s add self

scoreboard players remove @s[scores={cooldown.1=1..}] cooldown.1 1
execute unless score @s cooldown.1 matches 1.. positioned ~-1.5 ~-3 ~-1.5 if entity @e[predicate=ssbrc:flag/targets,sort=nearest,limit=1,dx=2,dy=2,dz=2] run tag @s add firing
execute unless score @s cooldown.1 matches 1.. if entity @s[tag=firing] positioned ~-1.5 ~-3 ~-1.5 if entity @e[tag=!self,predicate=ssbrc:flag/targets,sort=nearest,limit=1,dx=2,dy=2,dz=2] positioned ~ ~2.5 ~ facing entity @e[tag=!self,predicate=ssbrc:flag/targets,sort=nearest,limit=1] eyes run function ssbrc:stages/pyrosphere/logic/fgii_graham/projectile/activate

execute unless entity @s[tag=firing] at @s rotated as @s positioned ^ ^ ^1 if block ~ ~-4.5 ~ #ssbrc:passthrough run function ssbrc:stages/pyrosphere/logic/fgii_graham/turn
execute unless entity @s[tag=firing] at @s rotated as @s unless block ^ ^ ^1 #ssbrc:passthrough run function ssbrc:stages/pyrosphere/logic/fgii_graham/turn

execute unless entity @s[tag=firing] at @s rotated as @s run function ssbrc:stages/pyrosphere/logic/fgii_graham/move

tag @s remove firing
tag @s remove self
