execute unless score @s cooldown matches 1.. facing entity @n[tag=!self,predicate=ssbrc:target,distance=..8] eyes run function ssbrc:entity/metroid/fgii_graham/logic/projectile/activate

rotate @s facing entity @n[tag=!self,predicate=ssbrc:target,distance=..8] eyes
execute rotated as @s run rotate @s ~ 0.0
