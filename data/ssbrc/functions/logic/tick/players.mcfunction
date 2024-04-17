function ssbrc:logic/tick/lobby

execute if score @s drop_item matches 1.. run function ssbrc:logic/tick/drop_item

execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{selector:1}}}}] anchored eyes positioned ^ ^ ^ run function ssbrc:logic/selector/raycast/start

execute at @s[tag=natural_shiny] run particle minecraft:glow ~ ~0.7 ~ 0.5 0.4 0.5 0.0 1 normal @a

scoreboard players set @s[advancements={ssbrc:utility/use_item/any=false}] charge.output 0
