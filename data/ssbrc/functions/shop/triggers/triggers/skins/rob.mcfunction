execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"navigation.skins.2"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:shop/pages/skins/2/load

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"skins.rob.ancient_minister"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/rob/ancient_minister

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data={ui:{id:"skins.rob.famicom"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/rob/famicom
