function ssbrc:shop/foolproof/check
execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{sound:"click"}} 0
execute if score @s shopCalculator matches 1.. at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1.0 1.0
execute if score @s shop matches 1 run function ssbrc:shop/triggers/triggers/main
execute if score @s shop matches 2 run function ssbrc:shop/triggers/triggers/fighters
