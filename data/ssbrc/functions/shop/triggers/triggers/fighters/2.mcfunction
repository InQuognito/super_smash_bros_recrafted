execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.fighters.1"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/pages/fighters/1/load

scoreboard players set page temp 2
function ssbrc:logic/fighters/get {function:"ssbrc:shop/triggers/triggers/fighters"}
