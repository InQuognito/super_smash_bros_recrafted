execute store result score megaBuster temp if entity @e[type=minecraft:marker,tag=megaBuster,predicate=ssbrc:id_match]

execute if score megaBuster temp < mega_man.mega_buster.limit vars run function ssbrc:fighters/mega_man/logic/abilities/mega_buster/activate
