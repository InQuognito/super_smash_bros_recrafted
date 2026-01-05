scoreboard players add @s timer 1

execute if entity @e[type=minecraft:marker,tag=electric_terrain,distance=..12] run scoreboard players set in_electric_terrain temp 1

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {form: "wisdom"}}}] if score @s timer >= #3 const run return run function ssbrc:fighter/sora/magic/restore
execute if score @s timer >= #5 const run function ssbrc:fighter/sora/magic/restore
