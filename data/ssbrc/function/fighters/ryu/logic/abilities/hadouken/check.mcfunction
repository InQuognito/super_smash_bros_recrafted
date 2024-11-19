execute if score debug options matches 1.. run say hadouken | check

execute store result score hadouken temp if entity @e[type=minecraft:marker,tag=hadouken,predicate=ssbrc:id_match]

scoreboard players set ryu.hadouken.limit const 1
execute if entity @s[scores={duration.1=2..}] run scoreboard players add ryu.hadouken.limit const 1

execute if score hadouken temp < ryu.hadouken.limit const run function ssbrc:fighters/ryu/logic/abilities/hadouken/activate
