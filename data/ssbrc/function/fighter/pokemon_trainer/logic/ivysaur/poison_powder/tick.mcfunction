particle minecraft:dust_color_transition{from_color:[0.6,0.0,0.6],to_color:[0.6,0.9,0.6],scale:1.5} ~ ~ ~ 1.0 1.0 1.0 0.0 25 force @a

execute as @e[tag=!self,predicate=ssbrc:target,distance=..2] run function ssbrc:logic/damage/generic {amount:"4.0",type:"pierce",kb_resist:"0.9",source:" by @a[tag=self,limit=1]"}

scoreboard players add @s temp 1
kill @s[scores={temp=80..}]
