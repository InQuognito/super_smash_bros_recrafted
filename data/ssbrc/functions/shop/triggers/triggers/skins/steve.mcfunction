execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data~{ui:{id:"navigation.skins.2"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:shop/pages/skins/2/load

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data~{ui:{id:"skins.steve.alex"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/steve/alex

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data~{ui:{id:"skins.steve.herobrine"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/steve/herobrine
