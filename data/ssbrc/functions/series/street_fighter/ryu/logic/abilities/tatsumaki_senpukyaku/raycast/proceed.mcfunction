execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2] run damage @s 4.0 ssbrc:pierce by @a[tag=self,limit=1]

scoreboard players remove rayLength temp 1
execute if score rayLength temp matches 1 run function ssbrc:series/street_fighter/ryu/logic/abilities/tatsumaki_senpukyaku/raycast/end
execute if score rayLength temp matches 2.. positioned ^ ^ ^0.05 run function ssbrc:series/street_fighter/ryu/logic/abilities/tatsumaki_senpukyaku/raycast/loop
