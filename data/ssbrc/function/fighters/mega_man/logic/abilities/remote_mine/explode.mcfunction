particle minecraft:flash ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

playsound minecraft:entity.generic.explode player @a

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.5] at @s run damage @s 12.0 ssbrc:generic by @a[tag=self,limit=1]
damage @a[tag=self,limit=1,distance=..2.5] 12.0 ssbrc:generic

kill @s

scoreboard players set @a[tag=self,limit=1] cooldown 20

playsound ssbrc:fighters.mega_man.remote_mine.explode player @a
