execute positioned ~-0.4 ~-0.4 ~-0.4 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-0.2 ~-0.2 ~-0.2 if entity @s[dx=0] run function ssbrc:logic/damage/generic {amount:"6.0",type:"pierce",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}

scoreboard players add @s[predicate=ssbrc:flag/on_ground] timer 1
kill @s[scores={timer=20..}]

scoreboard players add @s temp 1
kill @s[scores={temp=100..}]
