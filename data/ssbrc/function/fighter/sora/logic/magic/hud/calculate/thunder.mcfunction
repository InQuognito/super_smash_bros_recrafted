execute unless data storage ssbrc:temp player.temp_data{form:"wisdom"} run scoreboard players operation cost temp = sora.thundaga.cost const
execute if data storage ssbrc:temp player.temp_data{form:"wisdom"} run scoreboard players operation cost temp = sora.thundaza.cost const

execute if score in_electric_terrain temp matches 1 run scoreboard players operation cost temp /= 2 const
