execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.skins.2"}}
execute if score @s shop.selector matches 1.. run function ssbrc:shop/pages/skins/2/load

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons{ui:{id:"skins.sonic.classic"}}
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/sonic/classic

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons{ui:{id:"skins.sonic.hylian_tunic"}}
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/sonic/hylian_tunic

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons{ui:{id:"skins.sonic.werehog"}}
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/sonic/werehog
