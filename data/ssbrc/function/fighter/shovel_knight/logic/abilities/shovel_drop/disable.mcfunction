item modify entity @s weapon.mainhand ssbrc:fighter/shovel_knight/shovel_blade/shovel_drop/disable

execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run return run item modify entity @s weapon.mainhand {"function":"minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/shovel_knight/item/shovel_blade/gold/default"}}
execute if data storage ssbrc:temp player.temp_data{skin:"armor_of_chaos"} run return run item modify entity @s weapon.mainhand {"function":"minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/shovel_knight/item/shovel_blade/armor_of_chaos/default"}}
execute if data storage ssbrc:temp player.temp_data{skin:"toad_gear"} run return run item modify entity @s weapon.mainhand {"function":"minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/shovel_knight/item/shovel_blade/toad_gear/default"}}
item modify entity @s weapon.mainhand {"function":"minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/shovel_knight/item/shovel_blade/default/default"}}
