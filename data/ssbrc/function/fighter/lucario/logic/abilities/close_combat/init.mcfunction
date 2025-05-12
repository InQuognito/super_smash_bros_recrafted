tag @s add ssbrc.close_combat
tag @s add ssbrc.charge_attack

scoreboard players operation @s ssbrc.charge.1 = @a[tag=ssbrc.self,limit=1] ssbrc.duration.1

function ssbrc:game/logic/fighter/ability/init/id
teleport @s ~ ~ ~ ~ 0.0
