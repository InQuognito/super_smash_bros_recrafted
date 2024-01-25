execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.skins.1"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/pages/skins/1/load

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.kirby.anti_kirby"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/contents/skin/default {fighter:"kirby",skin:"anti_kirby"}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.kirby.keeby"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/contents/skin/default {fighter:"kirby",skin:"keeby"}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.kirby.kusamochi"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/contents/skin/default {fighter:"kirby",skin:"kusamochi"}
