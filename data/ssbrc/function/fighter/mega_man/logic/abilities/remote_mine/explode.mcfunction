particle minecraft:flash ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

playsound minecraft:entity.generic.explode player @a

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.5] at @s run function ssbrc:logic/damage/player {amount:"12.0",type:"generic",kb_resist:"0.0"}
execute as @a[tag=self,limit=1,distance=..2.5] run function ssbrc:logic/damage/unsourced {amount:"12.0",type:"generic",kb_resist:"0.0"}

kill @s

scoreboard players add @a[tag=self,limit=1] cooldown 20

playsound ssbrc:fighter.mega_man.remote_mine.explode player @a
