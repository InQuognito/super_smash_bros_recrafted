$execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.skins.$(fighter)"}}
$execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/pages/skins/$(fighter)/load
