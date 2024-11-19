execute store result score mega_buster temp if entity @e[type=minecraft:item_display,tag=mega_buster,predicate=ssbrc:id_match]

execute if score mega_buster temp < mega_man.mega_buster.limit const run function ssbrc:fighters/mega_man/logic/abilities/mega_buster/activate

advancement revoke @s only ssbrc:utility/use_item/fighters/mega_man/mega_buster
