execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.skins.1"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/pages/skins/1/load

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.captain_falcon.blood_falcon"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/contents/skins/captain_falcon/blood_falcon

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.captain_falcon.rick_wheeler"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/contents/skins/captain_falcon/rick_wheeler
