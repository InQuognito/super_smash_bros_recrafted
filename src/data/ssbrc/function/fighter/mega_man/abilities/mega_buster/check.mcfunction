advancement revoke @s only ssbrc:utility/use_item/fighter/mega_man/mega_buster

execute store result score mega_buster temp if entity @e[type=minecraft:item_display,tag=mega_buster,predicate=ssbrc:id_match]

execute if score mega_buster temp matches ..2 run function ssbrc:fighter/mega_man/abilities/mega_buster/activate
