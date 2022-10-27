execute unless block ^ ^ ^1.5 #ssbrc:passthrough_charge run scoreboard players set @p[tag=self] duration.2 1
execute unless block ^ ^ ^1.5 #ssbrc:passthrough_charge run kill @s
execute if block ^ ^ ^1.5 #ssbrc:passthrough_charge run tp @s ^ ^ ^1.5

tp @p[tag=shovelknight.propellerDagger,tag=self,scores={duration.2=1..}] ^ ^ ^ ~ ~

tag @a[predicate=ssbrc:flag/targets,distance=0.1..1] add damage.propellerDagger

scoreboard players add @s temp 1
kill @s[scores={temp=10..}]
