execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.main"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/pages/main/load

scoreboard players set page temp 1
function ssbrc:logic/fighters/get {function:"ssbrc:shop/triggers/triggers/fighters"}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.fighters.2"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/pages/fighters/2/load
