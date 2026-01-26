function ssbrc:logic/fighter/effects/stun {duration: 30}

execute unless entity @s[type=minecraft:player] run return -1

scoreboard players set @s petrified 30

effect give @s minecraft:blindness 2 0 true

item modify entity @s armor.head {function: "minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/petrified"}}
item modify entity @s armor.chest {function: "minecraft:set_components","components":{"minecraft:equippable":{"slot":"chest","asset_id":"ssbrc:fighter/petrified"}}}
item modify entity @s armor.legs {function: "minecraft:set_components","components":{"minecraft:equippable":{"slot":"legs","asset_id":"ssbrc:fighter/petrified"}}}
