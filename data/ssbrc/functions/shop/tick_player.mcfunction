execute store result score @s shopCalculator run clear @s #ssbrc:ui/placeholders{UIPlaceHolder:1b}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/foolproof/check
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/foolproof/redirect
execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{}} 0
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/triggers/check
