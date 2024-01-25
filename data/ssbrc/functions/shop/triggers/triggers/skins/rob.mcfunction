execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.skins.2"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/pages/skins/2/load

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.rob.ancient_minister"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/contents/skin/default {fighter:"rob",skin:"ancient_minister"}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.rob.famicom"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/contents/skin/default {fighter:"rob",skin:"famicom"}
