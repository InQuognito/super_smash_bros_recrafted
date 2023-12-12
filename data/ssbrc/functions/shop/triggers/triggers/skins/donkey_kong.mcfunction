execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.skins.1"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/pages/skins/1/load

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.donkey_kong.flower_power"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/contents/skins/donkey_kong/flower_power

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.donkey_kong.superKong"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/contents/skins/donkey_kong/super_kong
