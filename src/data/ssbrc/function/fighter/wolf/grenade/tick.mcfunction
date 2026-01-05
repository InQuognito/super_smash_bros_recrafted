scoreboard players operation animation temp = @s temp
scoreboard players operation animation temp %= #20 const

execute if score animation temp matches 0 run item modify entity @s armor.head {function: "minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/wolf/item/grenade/beep"}}
execute if score animation temp matches 2 run item modify entity @s armor.head {function: "minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/wolf/item/grenade/default"}}

execute if score @s temp matches 80.. run function ssbrc:fighter/wolf/grenade/explode
scoreboard players add @s temp 1
