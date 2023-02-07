execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.fighters.1"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/pages/fighters/1/load

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"wolf"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/contents/fighters/wolf

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"yar"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/contents/fighters/yar

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"zelda"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/contents/fighters/zelda
