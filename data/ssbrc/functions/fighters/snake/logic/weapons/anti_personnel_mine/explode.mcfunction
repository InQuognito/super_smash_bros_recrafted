execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..3] run damage @s 12.0 ssbrc:generic by @a[tag=self,limit=1]
damage @a[tag=self,limit=1,distance=..3] 12.0 ssbrc:generic

particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound entity.generic.explode player @a ~ ~ ~

kill @s
execute as @e[type=minecraft:armor_stand,tag=anti_personnel_mine,distance=..3] at @s run function ssbrc:fighters/snake/logic/weapons/anti_personnel_mine/explode
