execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.main"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/pages/main/load

#execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"bread"}} 0
#execute if score @s shopCalculator matches 1.. unless data entity @s Inventory[].tag{ui:{id:"bread"}} run function ssbrc:shop/actions/fighters/bread
#execute if data entity @s Inventory[].tag{ui:{id:"bread"}} run function ssbrc:shop/actions/player/bread_16

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"alteredbeast"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/contents/fighters/alteredbeast

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"alucard"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/contents/fighters/alucard

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"byleth"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/contents/fighters/byleth

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"darksamus"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/contents/fighters/darksamus

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"giegue"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/contents/fighters/giegue
