scoreboard players set @s bowser.fire_breath.target 0
execute positioned ~-.5 ~-.5 ~-.5 as @e[tag=!self,predicate=ssbrc:target,dx=0] run function ssbrc:logic/damage/fire {amount: 2,burning:10, type: "pierce",kb_resist:.9, source: " by @a[tag=self,limit=1]"}

scoreboard players add @s bowser.fire_breath 1
execute if block ^ ^ ^.09 #ssbrc:passthrough if score @s bowser.fire_breath < @s charge.1 positioned ^ ^ ^.09 run function ssbrc:fighter/bowser/fire_breath/raycast
