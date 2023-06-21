execute rotated as @e[type=minecraft:marker,tag=ryu.spinner,limit=1] run function ssbrc:series/street_fighter/ryu/logic/abilities/tatsumaki_senpukyaku/particle
execute rotated as @e[type=minecraft:marker,tag=ryu.spinner,limit=1] run function ssbrc:series/street_fighter/ryu/logic/abilities/tatsumaki_senpukyaku/particle
execute rotated as @e[type=minecraft:marker,tag=ryu.spinner,limit=1] run function ssbrc:series/street_fighter/ryu/logic/abilities/tatsumaki_senpukyaku/particle

execute unless block ^ ^ ^0.5 #ssbrc:passthrough_charge run scoreboard players set @a[tag=self,limit=1] duration.2 2

execute as @e[predicate=ssbrc:flag/targets,tag=!self,distance=..2] run damage @s 4.0 ssbrc:pierce by @a[tag=self,limit=1]

execute rotated as @e[type=minecraft:marker,tag=ryu.spinner] run teleport @a[tag=self,limit=1] ~ ~ ~ ~ ~

execute at @s if block ^ ^ ^0.5 #ssbrc:passthrough_charge run teleport @s ^ ^ ^0.25

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]

scoreboard players operation #loop temp = @s temp
scoreboard players operation #loop temp %= 3 integers
execute if score #loop temp matches 0 run playsound ssbrc:fighters.ryu.tatsumaki_senpukyaku.loop player @a
scoreboard players reset #loop temp
