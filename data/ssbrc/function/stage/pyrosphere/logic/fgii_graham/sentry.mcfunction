execute unless score @s cooldown matches 1.. facing entity @n[tag=!self,predicate=ssbrc:flag/targets,distance=..8] eyes run function ssbrc:stage/pyrosphere/logic/fgii_graham/projectile/activate

rotate @s facing entity @n[tag=!self,predicate=ssbrc:flag/targets,distance=..8] eyes
execute rotated as @s run rotate @s ~ 0.0
