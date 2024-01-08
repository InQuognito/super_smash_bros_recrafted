particle minecraft:dust_color_transition 0.6 0.4 0.0 1.0 0.6 0.3 0.0 ~ ~ ~ 4.0 4.0 4.0 0.0 400 force @a

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=6.1..8] run damage @s 10.0 ssbrc:generic by @a[tag=self,limit=1]

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=4.1..6] run damage @s 20.0 ssbrc:generic by @a[tag=self,limit=1]

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=2.1..4] run damage @s 30.0 ssbrc:generic by @a[tag=self,limit=1]

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2] run damage @s 40.0 ssbrc:generic by @a[tag=self,limit=1]

scoreboard players reset @s charge.1

tag @s remove kamikazee

kill @s
