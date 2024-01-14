execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.skins.2"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/pages/skins/2/load

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.hero.erdrick"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/contents/skins/hero/erdrick

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.hero.rek"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/contents/skins/hero/rek

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.hero.sofia"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/contents/skins/hero/sofia
