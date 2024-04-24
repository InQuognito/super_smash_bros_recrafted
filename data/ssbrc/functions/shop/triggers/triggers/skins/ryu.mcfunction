execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data~{ui:{id:"navigation.skins.2"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:shop/pages/skins/2/load

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data~{ui:{id:"skins.ryu.hot_ryu"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/ryu/hot_ryu

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data~{ui:{id:"skins.ryu.iron_fist"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/ryu/iron_fist

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data~{ui:{id:"skins.ryu.super_turbo"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/ryu/super_turbo
