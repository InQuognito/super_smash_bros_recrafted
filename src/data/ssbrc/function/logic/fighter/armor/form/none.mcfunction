$item modify entity @s armor.head {function: "minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/$(fighter)/skin/$(skin)"}}

$item modify entity @s armor.chest {function: "minecraft:set_components","components":{"minecraft:equippable":{slot: "chest",asset_id:"ssbrc:fighter/$(fighter)/$(skin)"}}}

$item modify entity @s armor.legs {function: "minecraft:set_components","components":{"minecraft:equippable":{slot: "legs",asset_id:"ssbrc:fighter/$(fighter)/$(skin)"}}}
