function ssbrc:game/logic/game/entity/player/ability/init

function ssbrc:fighter/lucario/aura/find

scoreboard players operation @s duration.1 = @s charge.1
scoreboard players operation @s duration.1 *= #4 const

execute positioned ~ ~.1 ~ summon minecraft:marker run function ssbrc:fighter/lucario/close_combat/init

function ssbrc:game/logic/game/entity/player/effects/armor_break {duration: 160}

attribute @s minecraft:gravity modifier add ssbrc:zero -1 add_multiplied_total

function ssbrc:game/logic/game/entity/player/ability/deinit
