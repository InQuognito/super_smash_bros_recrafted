execute as @e[predicate=ssbrc:target,tag=!self,dx=0] run function ssbrc:logic/damage/generic {amount:"12.0",type:"pierce",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
