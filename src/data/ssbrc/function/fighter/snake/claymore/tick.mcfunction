scoreboard players add @s temp 1

item modify entity @s[scores={temp=20}] armor.head {function: "minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/snake/item/claymore/active"}}

execute if score @s temp matches 20.. run function ssbrc:fighter/snake/claymore/tick_active
