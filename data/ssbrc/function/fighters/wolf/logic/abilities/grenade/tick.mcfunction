scoreboard players operation animation temp = @s temp
scoreboard players operation animation temp %= 20 const

execute if score animation temp matches 0 run item modify entity @s armor.head {"function":"set_custom_model_data","value":1}
execute if score animation temp matches 2 run item modify entity @s armor.head {"function":"set_components","components":{"!minecraft:custom_model_data":{}}}

execute if score @s temp >= wolf.grenade.timer const run function ssbrc:fighters/wolf/logic/abilities/grenade/explode

scoreboard players add @s temp 1
