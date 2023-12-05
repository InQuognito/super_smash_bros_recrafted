execute if entity @s[scores={charge.output=51..80}] as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.25] run damage @s 10.0 ssbrc:generic by @a[tag=self,limit=1]
execute if entity @s[scores={charge.output=81..120}] as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.25] run damage @s 12.0 ssbrc:generic by @a[tag=self,limit=1]
execute if entity @s[scores={charge.output=121..}] as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.5] run damage @s 14.0 ssbrc:generic by @a[tag=self,limit=1]
