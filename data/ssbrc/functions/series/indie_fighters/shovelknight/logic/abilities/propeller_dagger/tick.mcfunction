execute unless block ^ ^ ^0.75 #ssbrc:passthrough_charge run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/propeller_dagger/cancel
execute if block ^ ^ ^0.75 #ssbrc:passthrough_charge run teleport @s ^ ^ ^1.5

execute positioned ~-0.5 ~ ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dy=1] run damage @s 10.0 ssbrc:pierce by @a[tag=self,limit=1]

teleport @a[tag=self,limit=1] ~ ~ ~ ~ ~

scoreboard players add @s temp 1
kill @s[scores={temp=10..}]
