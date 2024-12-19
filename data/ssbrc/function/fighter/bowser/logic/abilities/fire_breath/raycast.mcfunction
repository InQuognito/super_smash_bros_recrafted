scoreboard players set @s bowser.fire_breath.target 0
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] run function ssbrc:logic/damage/fire {amount:"2.0",burning:"10",type:"pierce",kb_resist:"0.9",source:" by @a[tag=self,limit=1"}

scoreboard players add @s bowser.fire_breath 1
execute if block ^ ^ ^0.1 #ssbrc:passthrough if score @s bowser.fire_breath < @s charge.1 positioned ^ ^ ^0.1 run function ssbrc:fighter/bowser/logic/abilities/fire_breath/raycast
