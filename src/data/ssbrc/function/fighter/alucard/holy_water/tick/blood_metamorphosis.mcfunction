particle minecraft:soul_fire_flame ~ ~ ~ .75 .2 .75 .01 50 force @a

execute positioned ~-1 ~ ~-1 as @e[tag=!self,predicate=ssbrc:target,dx=1,dz=1] run function ssbrc:logic/damage/fire {amount: 8, burning: 40, type: "pierce", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

teleport @s ^ ^ ^.3 ~ 0

scoreboard players add @s temp 3
