tag @s add drone

teleport @s ~ ~ ~ ~ ~

function ssbrc:logic/init/entity/nonliving

execute store result entity @s attributes[{id:"minecraft:max_health"}].base double 1 run scoreboard players get yar.drone.drone.health.cushion const
execute store result entity @s Health float 1 run scoreboard players get @a[tag=self,limit=1] yar.drone.health

scoreboard players set @s temp 60
scoreboard players set @s cooldown 0
