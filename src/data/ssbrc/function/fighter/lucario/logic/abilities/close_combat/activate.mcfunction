function ssbrc:logic/fighter/ability/init

function ssbrc:fighter/lucario/logic/aura/find

scoreboard players operation @s duration.1 = @s charge.1
scoreboard players operation @s duration.1 *= 4 const

execute positioned ~ ~.1 ~ summon minecraft:marker run function ssbrc:fighter/lucario/logic/abilities/close_combat/init

attribute @s minecraft:gravity modifier add ssbrc:zero -1 add_multiplied_total

function ssbrc:logic/fighter/ability/deinit
