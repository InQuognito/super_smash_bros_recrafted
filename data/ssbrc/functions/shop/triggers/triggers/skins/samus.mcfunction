execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.skins.1"}}
execute if score @s shop.selector matches 1.. run function ssbrc:shop/pages/skins/1/load

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons{ui:{id:"skins.samus.gravity_suit"}}
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/samus/gravity_suit

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons{ui:{id:"skins.samus.phazon_suit"}}
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/samus/phazon_suit
