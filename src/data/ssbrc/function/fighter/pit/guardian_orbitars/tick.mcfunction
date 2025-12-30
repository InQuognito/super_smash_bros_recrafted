execute at @p[tag=self,limit=1] positioned ~ ~.75 ~ rotated ~ 0 run function ssbrc:fighter/pit/guardian_orbitars/adjust

execute as @e[type=#ssbrc:projectile,predicate=!ssbrc:exceptions/reflect,distance=..1.5] unless score @s reflect matches 1.. at @s run function ssbrc:fighter/pit/guardian_orbitars/reflect
execute if score projectile_reflected temp matches 1 run function ssbrc:fighter/pit/guardian_orbitars/damage
