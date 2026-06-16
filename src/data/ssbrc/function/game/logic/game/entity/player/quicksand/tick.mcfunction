execute if entity @s[tag=!quicksand] if block ~ ~ ~ minecraft:cyan_carpet run function ssbrc:game/logic/game/entity/player/quicksand/activate

execute if entity @s[tag=quicksand] unless block ~ ~ ~ minecraft:cyan_carpet run function ssbrc:game/logic/game/entity/player/quicksand/deactivate
