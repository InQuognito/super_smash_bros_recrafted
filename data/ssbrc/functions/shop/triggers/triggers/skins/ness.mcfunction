execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.skins.1"}}
execute if score @s shop.selector matches 1.. run function ssbrc:shop/pages/skins/1/load

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons{ui:{id:"skins.ness.moonside"}}
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/ness/moonside

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons{ui:{id:"skins.ness.pajamas"}}
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/ness/pajamas

execute store result score @s shop.selector run clear @s #ssbrc:ui/buttons{ui:{id:"skins.ness.phase_distortion"}}
execute if score @s shop.selector matches 1.. run function ssbrc:shop/contents/skins/ness/phase_distortion
