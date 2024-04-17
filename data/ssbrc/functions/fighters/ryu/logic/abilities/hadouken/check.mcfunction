execute store result score hadouken temp if entity @e[type=minecraft:marker,tag=hadouken,predicate=ssbrc:id_match]

scoreboard players set ryu.hadouken.limit vars 1
execute if score @s duration.1 matches 2.. run scoreboard players add ryu.hadouken.limit vars 1

execute if score hadouken temp < ryu.hadouken.limit vars anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/ryu/logic/abilities/hadouken/activate
