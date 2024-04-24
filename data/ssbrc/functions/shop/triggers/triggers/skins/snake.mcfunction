execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data~{ui:{id:"navigation.skins.2"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:shop/pages/skins/2/load

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data~{ui:{id:"skins.snake.classic_tuxedo"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/snake/classic_tuxedo

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data~{ui:{id:"skins.snake.iroquois_pliskin"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/snake/iroquois_pliskin
