scoreboard players add @s timer 1

item modify entity @s[scores={timer=20}] armor.head {function: "minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/snake/item/claymore/active"}}

execute if score @s timer matches 20.. run function ssbrc:fighter/snake/logic/abilities/claymore/tick_active
