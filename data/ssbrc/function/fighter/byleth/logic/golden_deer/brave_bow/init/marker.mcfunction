teleport @s ~ ~ ~ ~ ~

execute positioned 0.0 0.0 0.0 rotated as @s run function ssbrc:fighter/byleth/logic/golden_deer/brave_bow/set_velocity

data modify storage ssbrc:data Motion set from entity @s Pos

execute unless score charge.output temp matches 19.. positioned ^ ^ ^1 summon minecraft:spectral_arrow run function ssbrc:fighter/byleth/logic/golden_deer/brave_bow/init/projectile
execute if score charge.output temp matches 19.. run scoreboard players set @a[tag=self,limit=1] charge.3 1

kill @s
