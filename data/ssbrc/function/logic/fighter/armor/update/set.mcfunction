$execute unless data storage ssbrc:temp player.temp_data{forms:"true"} run item modify entity @s armor.head {"function":"minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/$(fighter)/skin/$(skin)"}}
$execute if data storage ssbrc:temp player.temp_data{forms:"true"} run item modify entity @s armor.head {"function":"minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/$(fighter)/skin/$(skin)/$(form)"}}

$execute unless data storage ssbrc:temp player.temp_data{forms:"true"} run item modify entity @s armor.chest [{"function":"minecraft:reference","name":"ssbrc:init/tooltip/separator"},{"function":"minecraft:set_components","components":{"minecraft:equippable":{slot:"chest",asset_id:"ssbrc:fighter/$(fighter)/$(skin)"}}}]
$execute if data storage ssbrc:temp player.temp_data{forms:"true"} run item modify entity @s armor.chest [{"function":"minecraft:reference","name":"ssbrc:init/tooltip/separator"},{"function":"minecraft:set_components","components":{"minecraft:equippable":{slot:"chest",asset_id:"ssbrc:fighter/$(fighter)/$(skin)/$(form)"}}}]

$execute unless data storage ssbrc:temp player.temp_data{forms:"true"} run item modify entity @s armor.legs [{"function":"minecraft:reference","name":"ssbrc:init/tooltip/separator"},{"function":"minecraft:set_components","components":{"minecraft:equippable":{slot:"legs",asset_id:"ssbrc:fighter/$(fighter)/$(skin)"}}}]
$execute if data storage ssbrc:temp player.temp_data{forms:"true"} run item modify entity @s armor.legs [{"function":"minecraft:reference","name":"ssbrc:init/tooltip/separator"},{"function":"minecraft:set_components","components":{"minecraft:equippable":{slot:"legs",asset_id:"ssbrc:fighter/$(fighter)/$(skin)/$(form)"}}}]

$function ssbrc:fighter/$(fighter)/armor
