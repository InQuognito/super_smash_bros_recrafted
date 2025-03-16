function ssbrc:logic/player/data/temp/copy/check

clear @s minecraft:stick[minecraft:custom_data~{item:"sword_of_the_creator"}]

function ssbrc:logic/item/give/default {item:"steel_sword",type:"skin"}

tag @s add weapon_broken
