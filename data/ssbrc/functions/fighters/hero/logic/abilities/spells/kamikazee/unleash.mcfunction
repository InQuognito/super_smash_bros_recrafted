particle minecraft:dust_color_transition 0.6 0.4 0.0 1.0 0.6 0.3 0.0 ~ ~ ~ 4.0 4.0 4.0 0.0 400 force @a
particle flash ~ ~1.5 ~ 0 0 0 0 1 force @a
particle minecraft:cloud ~ ~1.5 ~ 0 0 0 0.25 50 force @a
particle minecraft:enchant ~ ~1.5 ~ 4 3 4 0.1 500 force @a 

execute positioned ~ ~1.5 ~ as @e[type=item_display,distance=..1,tag=ssbrc.hero.kama] at @s run function ssbrc:fighters/hero/logic/abilities/spells/kamikazee/particles/zeam

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=6.1..8] run damage @s 10.0 ssbrc:generic by @a[tag=self,limit=1]

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=4.1..6] run damage @s 20.0 ssbrc:generic by @a[tag=self,limit=1]

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=2.1..4] run damage @s 30.0 ssbrc:generic by @a[tag=self,limit=1]

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2] run damage @s 40.0 ssbrc:generic by @a[tag=self,limit=1]

tag @s remove kamikaze

scoreboard players reset @s charge.1

kill @s
