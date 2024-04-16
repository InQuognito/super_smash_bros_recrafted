execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"navigation.stages.1"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:logic/pre_game/stage_select/stage_index/pages/stages/1/load

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.pallet_town"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/pallet_town/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.lake_of_rage"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/lake_of_rage/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.spear_pillar"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/spear_pillar/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.saturn_valley"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/saturn_valley/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.magicant"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/magicant/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.sand_ocean"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/sand_ocean/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.icicle_mountain"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/icicle_mountain/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.castle_siege"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/castle_siege/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.flat_zone"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/flat_zone/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.palutenas_temple"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/palutenas_temple/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.shadow_moses_island"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/shadow_moses_island/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.green_hill_zone"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/green_hill_zone/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.garden_of_hope"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/garden_of_hope/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.wily_castle"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/wily_castle/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.miiverse"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/miiverse/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"navigation.stages.3"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:logic/pre_game/stage_select/stage_index/pages/stages/3/load
