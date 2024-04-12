execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.fighters.1"}}
execute if score @s shop.selector matches 1.. run function ssbrc:shop/pages/fighters/1/load

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons{ui:{id:"shovel_knight"}}
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/fighters/shovel_knight

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons{ui:{id:"altered_beast"}}
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/fighters/altered_beast

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons{ui:{id:"yar"}}
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/fighters/yar
