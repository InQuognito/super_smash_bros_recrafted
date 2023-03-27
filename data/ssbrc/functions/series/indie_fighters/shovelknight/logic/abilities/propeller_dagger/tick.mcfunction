execute positioned ~ ~0.75 ~ unless block ^ ^ ^1.5 #ssbrc:passthrough_charge run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/propeller_dagger/cancel
execute positioned ~ ~0.75 ~ at @s if block ^ ^ ^0.75 #ssbrc:passthrough_charge run teleport @s ^ ^ ^1.5

teleport @p[tag=shovelknight.propellerDagger,tag=self,scores={duration.2=1..}] ^ ^ ^ ~ ~

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0,limit=1] run damage @s 10.0 ssbrc:pierce by @p[tag=self]

scoreboard players add @s temp 1
kill @s[scores={temp=10..}]
