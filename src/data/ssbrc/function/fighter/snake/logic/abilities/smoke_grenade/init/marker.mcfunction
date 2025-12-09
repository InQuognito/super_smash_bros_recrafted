teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0. 0. 0. run teleport @s ^ ^ ^1

data modify storage ssbrc:temp cache.motion set from entity @s Pos

execute positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:fighter/snake/logic/abilities/smoke_grenade/init/projectile with entity @a[tag=self,limit=1] equipment.body.components."minecraft:custom_data"

kill @s
