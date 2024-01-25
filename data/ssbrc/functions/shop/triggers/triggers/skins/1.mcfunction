execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.main"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/pages/main/load

function ssbrc:logic/fighters/get {function:"ssbrc:shop/triggers/triggers/skins"}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.skins.2"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/pages/skins/2/load
