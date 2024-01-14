execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.skins.2"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/pages/skins/2/load

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.joker.christmasOutfit"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/contents/skins/joker/christmas_outfit

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.joker.shujinAcademy"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:shop/contents/skins/joker/shujin_academy
