item modify entity @s weapon.mainhand {"function":"minecraft:set_custom_data","tag":"{shovel_drop:\"true\"}"}

execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run return run item modify entity @s weapon.mainhand {"function":"minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/shovel_knight/item/shovel_blade/gold/shovel_drop"}}
execute if data storage ssbrc:temp player.temp_data{skin:"armor_of_chaos"} run return run item modify entity @s weapon.mainhand {"function":"minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/shovel_knight/item/shovel_blade/armor_of_chaos/shovel_drop"}}
execute if data storage ssbrc:temp player.temp_data{skin:"toad_gear"} run return run item modify entity @s weapon.mainhand {"function":"minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/shovel_knight/item/shovel_blade/toad_gear/shovel_drop"}}
item modify entity @s weapon.mainhand {"function":"minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/shovel_knight/item/shovel_blade/default/shovel_drop"}}
