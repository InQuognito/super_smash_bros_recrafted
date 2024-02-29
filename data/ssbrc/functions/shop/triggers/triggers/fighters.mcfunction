$execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"$(name)"}}

$execute if score page temp matches 1 if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/contents/fighter {fighter:$(name),page:1}
$execute if score page temp matches 2 if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/contents/fighter {fighter:$(name),page:2}
