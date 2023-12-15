execute if entity @s[scores={charge.output=..50}] as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..3] run damage @s 10.0 ssbrc:generic by @a[tag=self,limit=1]
execute if entity @s[scores={charge.output=51..}] as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..3.5] run damage @s 12.0 ssbrc:generic by @a[tag=self,limit=1]

tag @s add spinning
item modify entity @s weapon.mainhand ssbrc:fighters/ganondorf/sword
