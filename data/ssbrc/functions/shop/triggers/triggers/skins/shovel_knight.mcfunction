execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.skins.2"}}
execute if score @s shop.selector matches 1.. run function ssbrc:shop/pages/skins/2/load

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons{ui:{id:"skins.shovel_knight.armor_of_chaos"}}
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/shovel_knight/armor_of_chaos

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons{ui:{id:"skins.shovel_knight.toad_gear"}}
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/shovel_knight/toad_gear
