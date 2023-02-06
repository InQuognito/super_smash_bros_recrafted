execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.main"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/pages/main/load

#execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"bread"}} 0
#execute if score @s shopCalculator matches 1.. unless data entity @s Inventory[].tag{ui:{id:"bread"}} run function ssbrc:shop/actions/fighters/bread
#execute if data entity @s Inventory[].tag{ui:{id:"bread"}} run function ssbrc:shop/actions/player/bread_16

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"alteredbeast"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/actions/fighters/alteredbeast
