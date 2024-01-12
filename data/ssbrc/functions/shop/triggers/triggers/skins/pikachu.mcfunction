execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.skins.1"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/pages/skins/1/load

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.pikachu.santaHat"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/contents/skins/pikachu/santa_hat
