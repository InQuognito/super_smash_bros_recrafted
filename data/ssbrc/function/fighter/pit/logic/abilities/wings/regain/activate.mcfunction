function ssbrc:logic/player/data/temp/copy/check

particle minecraft:glow ~ ~0.75 ~ 0.2 0.4 0.2 0.25 15 normal @a

scoreboard players reset @s timer

playsound ssbrc:fighter.pit.wings.regain player @s

item modify entity @s armor.chest {"function":"minecraft:set_components","components":{"minecraft:glider":{}}}

execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run return run item modify entity @s armor.chest {"function":"minecraft:set_components","components":{"minecraft:equippable":{"slot":"chest","asset_id":"ssbrc:fighter/pit/gold/wings"}}}
execute if data storage ssbrc:temp player.temp_data{skin:"retro"} run return run item modify entity @s armor.chest {"function":"minecraft:set_components","components":{"minecraft:equippable":{"slot":"chest","asset_id":"ssbrc:fighter/pit/retro/wings"}}}
item modify entity @s armor.chest {"function":"minecraft:set_components","components":{"minecraft:equippable":{"slot":"chest","asset_id":"ssbrc:fighter/pit/default/wings"}}}
