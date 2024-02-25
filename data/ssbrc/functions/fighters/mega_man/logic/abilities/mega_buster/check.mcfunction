execute store result score mega_buster temp if entity @e[type=minecraft:marker,tag=mega_buster,predicate=ssbrc:id_match]

execute if score mega_buster temp < mega_man.mega_buster.limit vars run function ssbrc:fighters/mega_man/logic/abilities/mega_buster/activate
