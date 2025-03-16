$execute if entity @s[tag=dead] run return run item modify entity @s contents {"function":"minecraft:set_components","components":{"minecraft:item_model":"ssbrc:stage/pac_maze/ghost/eyes/$(value)"}}

$execute if entity @s[tag=retreating] run return run item modify entity @s contents {"function":"minecraft:set_components","components":{"minecraft:item_model":"ssbrc:stage/pac_maze/ghost/blue/$(value)"}}

$item modify entity @s contents {"function":"minecraft:set_components","components":{"minecraft:item_model":"ssbrc:stage/pac_maze/ghost/$(name)/$(value)"}}
