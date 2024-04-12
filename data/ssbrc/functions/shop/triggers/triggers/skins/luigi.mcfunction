execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.skins.1"}}
execute if score @s shop.selector matches 1.. run function ssbrc:shop/pages/skins/1/load

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons{ui:{id:"skins.luigi.flower_power"}}
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/luigi/flower_power

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons{ui:{id:"skins.luigi.gooigi"}}
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/luigi/gooigi

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons{ui:{id:"skins.luigi.penguin"}}
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/luigi/penguin
