tag @s add drone

teleport @s ~ ~ ~ ~ ~

function ssbrc:logic/init/entity/nonliving

execute store result entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base double 1.0 run scoreboard players get yar.drone.drone.health.cushion vars
execute store result entity @s Health float 1.0 run scoreboard players get @a[tag=self,limit=1] yar.drone.health

scoreboard players set @s charge.1 40
scoreboard players set @s cooldown.1 0
scoreboard players set @s temp 60
