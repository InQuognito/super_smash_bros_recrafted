execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.fighters.1"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/pages/fighters/1/load

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"sora"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/contents/fighters/sora

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"shovelknight"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/contents/fighters/shovelknight

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"alteredbeast"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/contents/fighters/alteredbeast

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"yar"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/contents/fighters/yar
