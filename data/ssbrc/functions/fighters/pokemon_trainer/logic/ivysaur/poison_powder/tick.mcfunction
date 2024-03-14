particle minecraft:dust_color_transition 0.6 0.0 0.6 1.5 0.6 0.9 0.6 ~ ~ ~ 1.0 1.0 1.0 0.0 25 force @a

damage @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2] 0.1 ssbrc:projectile by @a[tag=self,limit=1]

scoreboard players add @s temp 1
kill @s[scores={temp=80..}]
