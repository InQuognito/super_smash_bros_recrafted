execute unless data storage ssbrc:temp player.temp_data{form:"wisdom"} run scoreboard players operation sora.spell.cost temp = sora.thundaga.cost const
execute if data storage ssbrc:temp player.temp_data{form:"wisdom"} run scoreboard players operation sora.spell.cost temp = sora.thundaza.cost const

execute if entity @e[type=minecraft:marker,tag=electric_terrain,distance=..12] run scoreboard players set in_electric_terrain temp 1
execute if score in_electric_terrain temp matches 1 run scoreboard players operation sora.spell.cost temp /= 2 const

execute unless data storage ssbrc:temp player.temp_data{form:"wisdom"} if score @s magic >= sora.spell.cost temp rotated ~ 0.0 run function ssbrc:fighter/sora/logic/abilities/thunder/thundaga/activate
execute if data storage ssbrc:temp player.temp_data{form:"wisdom"} if score @s magic >= sora.spell.cost temp anchored eyes positioned ^ ^ ^ run function ssbrc:fighter/sora/logic/abilities/thunder/thundaza/activate

function ssbrc:logic/fighter/ability/deinit
