execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.skins.1"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/pages/skins/1/load

function ssbrc:logic/fighters/get {function:"ssbrc:shop/triggers/triggers/skins"}
