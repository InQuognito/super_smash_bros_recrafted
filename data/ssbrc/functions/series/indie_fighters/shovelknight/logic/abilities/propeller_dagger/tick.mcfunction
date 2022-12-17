execute unless block ^ ^ ^1.5 #ssbrc:passthrough_charge run scoreboard players set @p[tag=self] duration.2 1
execute unless block ^ ^ ^1.5 #ssbrc:passthrough_charge run kill @s

teleport @s ^ ^ ^1.5

teleport @p[tag=shovelknight.propellerDagger,tag=self,scores={duration.2=1..}] ^ ^ ^ ~ ~

tag @e[predicate=ssbrc:flag/targets,distance=0.1..1.5] add damage.propellerDagger

scoreboard players add @s temp 1
kill @s[scores={temp=10..}]
