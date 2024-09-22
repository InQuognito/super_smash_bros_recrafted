execute unless data storage ssbrc:temp player.temp_data{form:"wisdom"} run scoreboard players operation sora.thunder.cost temp = sora.thundaga.cost vars
execute if data storage ssbrc:temp player.temp_data{form:"wisdom"} run scoreboard players operation sora.thunder.cost temp = sora.thundaza.cost vars

execute if entity @e[type=minecraft:marker,tag=electric_terrain,distance=..12] run scoreboard players set in_electric_terrain temp 1

execute if score in_electric_terrain temp matches 1 run scoreboard players operation sora.thunder.cost temp /= 2 integers

execute unless data storage ssbrc:temp player.temp_data{form:"wisdom"} if score @s mana >= sora.thunder.cost temp rotated ~ 0.0 run function ssbrc:fighters/sora/logic/abilities/thundaga/activate
execute if data storage ssbrc:temp player.temp_data{form:"wisdom"} if score @s mana >= sora.thunder.cost temp anchored eyes positioned ^ ^ ^ anchored feet run function ssbrc:fighters/sora/logic/abilities/thundaga/thundaza/activate

scoreboard players reset in_electric_terrain temp
