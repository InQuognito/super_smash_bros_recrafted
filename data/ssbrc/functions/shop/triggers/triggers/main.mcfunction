execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"fighters"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/pages/fighters/load
