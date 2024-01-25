execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.skins.1"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/pages/skins/1/load

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.samus.gravity_suit"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/contents/skin/default {fighter:"samus",skin:"gravity_suit"}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.samus.phazon_suit"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/contents/skin/default {fighter:"samus",skin:"phazon_suit"}
