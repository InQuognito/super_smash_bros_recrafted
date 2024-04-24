execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data~{ui:{id:"navigation.skins.1"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:shop/pages/skins/1/load

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data~{ui:{id:"skins.pokemon_trainer.dawn"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/pokemon_trainer/dawn

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data~{ui:{id:"skins.pokemon_trainer.victor"}}]
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/pokemon_trainer/victor
