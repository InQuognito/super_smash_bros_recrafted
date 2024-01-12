execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.fighters.1"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/pages/fighters/1/load

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"sora"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/contents/fighters/sora

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"shovel_knight"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/contents/fighters/shovel_knight

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"altered_beast"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/contents/fighters/altered_beast

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"yar"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/contents/fighters/yar
