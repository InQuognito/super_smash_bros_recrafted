function ssbrc:game/fighter/_logic/ability/init

function ssbrc:game/fighter/lucario/aura/find

scoreboard players operation @s duration.1 = @s charge.1
scoreboard players operation @s duration.1 *= #4 const

execute positioned ~ ~.1 ~ summon minecraft:marker run function ssbrc:game/fighter/lucario/close_combat/init

function ssbrc:game/fighter/_logic/effects/armor_break {duration: 160}

attribute @s minecraft:gravity modifier add ssbrc:zero -1 add_multiplied_total

function ssbrc:game/fighter/_logic/ability/deinit
