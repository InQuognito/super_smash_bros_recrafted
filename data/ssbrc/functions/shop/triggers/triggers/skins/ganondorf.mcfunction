execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.skins.1"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/pages/skins/1/load

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.ganondorf.ocarinaOfTime"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/contents/skins/ganondorf/ocarina_of_time

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.ganondorf.tearsOfTheKingdom"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/contents/skins/ganondorf/tears_of_the_kingdom

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.ganondorf.windWaker"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/contents/skins/ganondorf/wind_waker
