particle minecraft:glow ~ ~0.75 ~ 0.2 0.4 0.2 0.25 15 normal @a

scoreboard players reset @s timer

item modify entity @s armor.chest {"function":"minecraft:set_components","components":{"minecraft:glider":{},"minecraft:equippable":{"slot":"chest","asset_id":"ssbrc:fighter/pit/default/wings"}}}

playsound ssbrc:fighter.pit.wings.regain player @s
