execute positioned ~ ~0.5 ~ unless block ^ ^ ^1.5 #ssbrc:passthrough_charge run scoreboard players set @p[tag=self] duration.2 1
execute positioned ~ ~0.5 ~ unless block ^ ^ ^1.5 #ssbrc:passthrough_charge run kill @s

teleport @s ^ ^ ^1.5

teleport @p[tag=shovelknight.propellerDagger,tag=self,scores={duration.2=1..}] ^ ^ ^ ~ ~

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0,limit=1] run tag @s add damage.propellerDagger

scoreboard players add @s temp 1
kill @s[scores={temp=10..}]
