execute as @e[predicate=ssbrc:flag/targets,distance=..3] run damage @s 12.0 ssbrc:generic by @a[tag=self,limit=1]

particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound entity.generic.explode player @a ~ ~ ~

kill @s
execute as @e[type=minecraft:armor_stand,tag=antiPersonnelMine,distance=..3] at @s run function ssbrc:fighters/snake/logic/weapons/anti_personnel_mine/explode
