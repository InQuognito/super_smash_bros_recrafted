particle minecraft:dust{color:[1.0,0.75,0.0],scale:4.0} ~ ~ ~ 0.0 0.0 0.0 0.0 5 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run scoreboard players add ray_piercing temp 1

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!self,predicate=ssbrc:target,dx=0] run function ssbrc:logic/damage/generic {amount:"20.0",type:"pierce",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}

scoreboard players remove ray_length temp 1
execute if score ray_length temp matches 1.. if score ray_piercing temp <= yar.railgun.piercing const positioned ^ ^ ^0.1 run function ssbrc:fighter/yar/logic/abilities/railgun/raycast/loop
