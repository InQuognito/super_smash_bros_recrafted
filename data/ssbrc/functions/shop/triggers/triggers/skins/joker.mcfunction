execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.skins.2"}}
execute if score @s shop.selector matches 1.. run function ssbrc:shop/pages/skins/2/load

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons{ui:{id:"skins.joker.christmas_outfit"}}
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/joker/christmas_outfit

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons{ui:{id:"skins.joker.shujin_academy"}}
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/joker/shujin_academy
