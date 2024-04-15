execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"navigation.skins.1"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:shop/pages/skins/1/load

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"skins.link.dark_link"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/link/dark_link

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"skins.link.goron_tunic"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/link/goron_tunic

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"skins.link.zora_tunic"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/link/zora_tunic
