particle minecraft:flash ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

playsound minecraft:entity.generic.explode player @a

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.5] at @s run damage @s 12.0 ssbrc:generic by @a[tag=self,limit=1]

kill @s

execute as @a[tag=self,limit=1] run function ssbrc:fighters/mega_man/logic/abilities/remote_mine/deactivate

playsound ssbrc:fighters.mega_man.remote_mine.explode player @a
