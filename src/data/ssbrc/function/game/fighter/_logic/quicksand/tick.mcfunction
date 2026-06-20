execute if entity @s[tag=!quicksand] if block ~ ~ ~ minecraft:cyan_carpet run function ssbrc:game/fighter/_logic/quicksand/activate

execute if entity @s[tag=quicksand] unless block ~ ~ ~ minecraft:cyan_carpet run function ssbrc:game/fighter/_logic/quicksand/deactivate
