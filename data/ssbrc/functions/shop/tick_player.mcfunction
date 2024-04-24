execute store result score @s shop.selector run clear @s #ssbrc:ui/placeholders[minecraft:custom_data~{ui.placeholder:1b}]
execute if score @s shop.selector matches 1.. run function ssbrc:shop/foolproof/check
execute if score @s shop.selector matches 1.. run function ssbrc:shop/foolproof/redirect
execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons[minecraft:custom_data~{ui:{}}] 0
execute if score @s shop.selector matches 1.. run function ssbrc:shop/triggers/check
