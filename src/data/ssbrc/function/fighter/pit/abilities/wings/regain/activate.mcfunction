particle minecraft:glow ~ ~.75 ~ .2 .4 .2 .25 15 normal @a

scoreboard players reset @s timer

playsound ssbrc:fighter.pit.wings.regain player @s

item modify entity @s armor.chest {function: "minecraft:set_components","components":{"minecraft:glider":{}}}

execute if items entity @s armor.body *[minecraft:custom_data~{skin: "gold"}] run return run item modify entity @s armor.chest {function: "minecraft:set_components","components":{"minecraft:equippable":{"slot":"chest","asset_id":"ssbrc:fighter/pit/gold/wings"}}}
execute if items entity @s armor.body *[minecraft:custom_data~{skin: "retro"}] run return run item modify entity @s armor.chest {function: "minecraft:set_components","components":{"minecraft:equippable":{"slot":"chest","asset_id":"ssbrc:fighter/pit/retro/wings"}}}
item modify entity @s armor.chest {function: "minecraft:set_components","components":{"minecraft:equippable":{"slot":"chest","asset_id":"ssbrc:fighter/pit/default/wings"}}}
