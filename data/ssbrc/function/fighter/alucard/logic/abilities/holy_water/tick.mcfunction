particle minecraft:soul_fire_flame ~ ~ ~ 0.75 0.2 0.75 0.01 50 force @a

execute positioned ~-1.0 ~ ~-1.0 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=1,dz=1] run function ssbrc:logic/damage/fire {amount:"8.0",burning:"40",type:"pierce",kb_resist:"0.0",source:" by @a[tag=self,limit=1"}

teleport @s ^ ^ ^0.3

scoreboard players add @s temp 1
kill @s[scores={temp=60..}]
