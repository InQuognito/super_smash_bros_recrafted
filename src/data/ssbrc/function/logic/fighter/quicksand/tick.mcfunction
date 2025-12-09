execute if entity @s[tag=!quicksand] if block ~ ~ ~ minecraft:cyan_carpet run function ssbrc:logic/fighter/quicksand/activate

execute if entity @s[tag=quicksand] unless block ~ ~ ~ minecraft:cyan_carpet run function ssbrc:logic/fighter/quicksand/deactivate
