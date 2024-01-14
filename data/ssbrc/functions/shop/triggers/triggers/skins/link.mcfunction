execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.skins.1"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/pages/skins/1/load

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.link.archaic_tunic"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/contents/skins/link/archaic_tunic

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.link.dark_tunic"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/contents/skins/link/dark_tunic

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.link.tunic_of_time"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/contents/skins/link/tunic_of_time
