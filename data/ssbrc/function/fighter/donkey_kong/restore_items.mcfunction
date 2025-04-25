execute unless items entity @s container.* minecraft:goat_horn[minecraft:custom_data~{item:"barrel"}] run function ssbrc:logic/item/give/default {item:"barrel",class:"item",type:"hybrid"}

execute if score @s charge.1 matches ..0 run function ssbrc:logic/item/init/slot {item:"orange_grenade",slot:"hotbar.1",class:"item",type:"default"}

scoreboard players set @s charge.1 2
