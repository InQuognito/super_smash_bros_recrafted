scoreboard players add @s timer 1

item modify entity @s[scores={timer=40}] armor.head {function: "minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/snake/item/anti_personnel_mine/priming_0"}}
item modify entity @s[scores={timer=80}] armor.head {function: "minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/snake/item/anti_personnel_mine/priming_1"}}
item modify entity @s[scores={timer=120}] armor.head {function: "minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/snake/item/anti_personnel_mine/active"}}

execute if score @s timer matches 120.. run function ssbrc:fighter/snake/logic/abilities/anti_personnel_mine/tick_active
