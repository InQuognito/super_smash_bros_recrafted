execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.skins.1"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/pages/skins/1/load

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.link.dark_link"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/contents/skins/link/dark_link

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.link.goron_tunic"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/contents/skins/link/goron_tunic

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.link.zora_tunic"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/contents/skins/link/zora_tunic
