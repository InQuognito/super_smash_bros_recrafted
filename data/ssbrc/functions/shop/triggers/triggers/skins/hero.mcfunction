execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"navigation.skins.2"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:shop/pages/skins/2/load

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"skins.hero.erdrick"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/hero/erdrick

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"skins.hero.rek"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/hero/rek

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"skins.hero.sofia"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/hero/sofia
