execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.skins.1"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/pages/skins/1/load

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.pokemontrainer.dawn"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/contents/skins/pokemontrainer/dawn

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.pokemontrainer.victor"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/contents/skins/pokemontrainer/victor