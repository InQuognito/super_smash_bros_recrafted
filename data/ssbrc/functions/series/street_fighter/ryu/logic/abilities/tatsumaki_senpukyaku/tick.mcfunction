execute rotated as @e[type=minecraft:marker,tag=ryu.spinner,limit=1] run function ssbrc:series/street_fighter/ryu/logic/abilities/tatsumaki_senpukyaku/particle
execute rotated as @e[type=minecraft:marker,tag=ryu.spinner,limit=1] run function ssbrc:series/street_fighter/ryu/logic/abilities/tatsumaki_senpukyaku/particle
execute rotated as @e[type=minecraft:marker,tag=ryu.spinner,limit=1] run function ssbrc:series/street_fighter/ryu/logic/abilities/tatsumaki_senpukyaku/particle

execute unless block ^ ^ ^0.5 #ssbrc:passthrough_charge run scoreboard players set @p[tag=self] duration.1 2

execute as @e[predicate=ssbrc:flag/targets,tag=!self,distance=..2] run damage @s 4.0 ssbrc:pierce by @p[tag=self]

execute rotated as @e[type=minecraft:marker,tag=ryu.spinner] run teleport @p[tag=self] ~ ~ ~ ~ ~

execute if block ~ ~-0.2 ~ #ssbrc:passthrough_charge run teleport @s ~ ~-0.1 ~
execute at @s if block ^ ^ ^0.5 #ssbrc:passthrough_charge run teleport @s ^ ^ ^0.25

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
