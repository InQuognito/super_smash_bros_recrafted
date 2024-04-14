execute if entity @s[tag=!quicksand] if block ~ ~ ~ minecraft:cyan_carpet run function ssbrc:logic/fighters/quicksand/activate

execute if entity @s[tag=quicksand] unless block ~ ~ ~ minecraft:cyan_carpet run function ssbrc:logic/fighters/quicksand/deactivate
