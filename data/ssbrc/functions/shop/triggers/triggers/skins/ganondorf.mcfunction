execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"navigation.skins.1"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:shop/pages/skins/1/load

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"skins.ganondorf.ocarina_of_time"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/ganondorf/ocarina_of_time

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"skins.ganondorf.tears_of_the_kingdom"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/ganondorf/tears_of_the_kingdom

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"skins.ganondorf.wind_waker"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/ganondorf/wind_waker
