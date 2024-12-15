$execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run return run item modify entity @s $(slot_string) {"function":"minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/link/item/master_sword/gold/$(modifier)$(type)"}}

$execute if data storage ssbrc:temp player.temp_data{skin:"dark_link"} run return run item modify entity @s $(slot_string) {"function":"minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/link/item/master_sword/dark_link/$(modifier)$(type)"}}

$item modify entity @s $(slot_string) {"function":"minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/link/item/master_sword/default/$(modifier)$(type)"}}
