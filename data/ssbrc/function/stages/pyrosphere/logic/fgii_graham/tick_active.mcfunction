tag @s add self

execute if entity @s[scores={cooldown.1=..0}] positioned ~-1.5 ~-3 ~-1.5 if entity @n[predicate=ssbrc:flag/targets,dx=2,dy=2,dz=2] run tag @s add firing
execute if entity @s[tag=firing,scores={cooldown.1=..0}] positioned ~-1.5 ~-3 ~-1.5 if entity @n[tag=!self,predicate=ssbrc:flag/targets,dx=2,dy=2,dz=2] positioned ~ ~2.5 ~ facing entity @n[tag=!self,predicate=ssbrc:flag/targets] eyes run function ssbrc:stages/pyrosphere/logic/fgii_graham/projectile/activate

execute unless entity @s[tag=firing] run function ssbrc:stages/pyrosphere/logic/fgii_graham/patrol

tag @s remove firing
tag @s remove self
