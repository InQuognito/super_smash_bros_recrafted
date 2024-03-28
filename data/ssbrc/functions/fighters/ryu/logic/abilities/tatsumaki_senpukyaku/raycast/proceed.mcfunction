execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2] run damage @s 4.0 ssbrc:pierce by @a[tag=self,limit=1]

scoreboard players remove ray_length temp 1
execute if score ray_length temp matches 0 positioned ^ ^ ^0.05 run function ssbrc:fighters/ryu/logic/abilities/tatsumaki_senpukyaku/raycast/end
execute if score ray_length temp matches 1.. positioned ^ ^ ^0.05 run function ssbrc:fighters/ryu/logic/abilities/tatsumaki_senpukyaku/raycast/loop
