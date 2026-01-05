execute unless items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {form: "wisdom"}}}] run scoreboard players operation cost temp = #sora.thundaga const
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {form: "wisdom"}}}] run scoreboard players operation cost temp = #sora.thundaza const

execute if score in_electric_terrain temp matches 1 run scoreboard players operation cost temp /= #2 const
