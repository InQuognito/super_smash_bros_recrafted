execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.battlefield"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/battlefield/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.big_battlefield"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/big_battlefield/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.final_destination"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/final_destination/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.mushroom_kingdom"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/mushroom_kingdom/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.luigis_mansion"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/luigis_mansion/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.bowsers_castle"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/bowsers_castle/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.jungle_japes"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/jungle_japes/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.frozen_hijinx"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/frozen_hijinx/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.great_plateau"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/great_plateau/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.great_bay"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/great_bay/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.hyrule_castle"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/hyrule_castle/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.planet_zebes"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/planet_zebes/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.pyrosphere"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/pyrosphere/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.dream_land"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/dream_land/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"stages.sector_z"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:stages/sector_z/vote

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"navigation.stages.2"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:logic/pre_game/stage_select/stage_index/pages/stages/2/load
