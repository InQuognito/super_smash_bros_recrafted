$execute if entity @s[tag=gold] run return run item modify entity @s contents {function:"minecraft:set_components",components:{"minecraft:item_model":"ssbrc:fighter/ryu/misc/ashura_senku/gold/$(fade)"}}

$execute if entity @s[tag=hot_ryu] run return run item modify entity @s contents {function:"minecraft:set_components",components:{"minecraft:item_model":"ssbrc:fighter/ryu/misc/ashura_senku/hot_ryu/$(fade)"}}

$item modify entity @s contents {function:"minecraft:set_components",components:{"minecraft:item_model":"ssbrc:fighter/ryu/misc/ashura_senku/default/$(fade)"}}
