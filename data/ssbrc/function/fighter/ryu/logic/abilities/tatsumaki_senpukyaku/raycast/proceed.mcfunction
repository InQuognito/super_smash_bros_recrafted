execute as @e[tag=!self,predicate=ssbrc:target,distance=..2] run function ssbrc:logic/damage/generic {amount:"4.0",type:"pierce",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}

scoreboard players remove ray_length temp 1
execute if score ray_length temp matches 0 positioned ^ ^ ^0.05 run function ssbrc:fighter/ryu/logic/abilities/tatsumaki_senpukyaku/raycast/end with storage ssbrc:rotation
execute if score ray_length temp matches 1.. positioned ^ ^ ^0.05 run function ssbrc:fighter/ryu/logic/abilities/tatsumaki_senpukyaku/raycast/loop
