scoreboard players reset @s flight_time
scoreboard players set @s timer 200

playsound ssbrc:fighter.pit.wings.lose player @a

item modify entity @s armor.chest {function: "minecraft:set_components","components":{"!minecraft:glider":{}}}

execute if items entity @s armor.body *[minecraft:custom_data~{skin: "gold"}] run return run item modify entity @s armor.chest {function: "minecraft:set_components","components":{"minecraft:equippable":{"slot":"chest","asset_id":"ssbrc:fighter/pit/gold/default"}}}
execute if items entity @s armor.body *[minecraft:custom_data~{skin: "retro"}] run return run item modify entity @s armor.chest {function: "minecraft:set_components","components":{"minecraft:equippable":{"slot":"chest","asset_id":"ssbrc:fighter/pit/retro/default"}}}
item modify entity @s armor.chest {function: "minecraft:set_components","components":{"minecraft:equippable":{"slot":"chest","asset_id":"ssbrc:fighter/pit/default/default"}}}
