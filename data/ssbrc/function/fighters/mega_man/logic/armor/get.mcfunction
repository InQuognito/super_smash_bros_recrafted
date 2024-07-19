execute if data storage ssbrc:temp player.temp_data{skin:"default"} run data modify storage ssbrc:mega_man skin set value "default"

execute if data storage ssbrc:temp player.temp_data{skin:"gold"} unless items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"mega_buster"}] run data modify storage ssbrc:mega_man skin set value "default"
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} if items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"mega_buster"}] run data modify storage ssbrc:mega_man skin set value "gold"

execute if data storage ssbrc:temp player.temp_data{skin:"star_force"} run data modify storage ssbrc:mega_man skin set value "star_force"

execute if items entity @s weapon.mainhand #ssbrc:equipment[minecraft:custom_data~{group:"mega_buster"}] unless items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"beat_call"}] run data modify storage ssbrc:mega_man form set from entity @s SelectedItem.components.minecraft:custom_data.item
execute unless items entity @s[tag=beat_call] weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"beat_call"}] if entity @n[type=minecraft:vex,tag=beat,tag=!attack,tag=!forward,tag=!recall,predicate=ssbrc:id_match] run function ssbrc:fighters/mega_man/logic/abilities/beat_call/deactivate
execute if items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"beat_call"}] run function ssbrc:fighters/mega_man/logic/abilities/beat_call/check
execute unless items entity @s weapon.mainhand #ssbrc:equipment[minecraft:custom_data~{group:"mega_buster"}] run data modify storage ssbrc:mega_man form set value "mega_buster"

function ssbrc:fighters/mega_man/logic/armor/set with storage ssbrc:mega_man

playsound ssbrc:fighters.mega_man.swap_weapon player @a
