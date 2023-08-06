tag @s add drone

data modify entity @s Rotation set from entity @a[tag=self,limit=1] Rotation

function ssbrc:logic/init/entity/nonliving

execute store result entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base double 1.0 run scoreboard players get yar.droneHealth vars
execute store result entity @s Health float 1.0 run scoreboard players get @a[tag=self,limit=1] yar.droneHealth

scoreboard players set @s charge.1 40
scoreboard players set @s cooldown.1 0
scoreboard players set @s temp 60
