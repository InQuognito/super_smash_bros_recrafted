execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.skins.2"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/pages/skins/2/load

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.shovelknight.armorOfChaos"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/contents/skins/shovelknight/armor_of_chaos

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.shovelknight.toadGear"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/contents/skins/shovelknight/toad_gear
