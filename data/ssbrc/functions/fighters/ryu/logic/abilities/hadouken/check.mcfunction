execute store result score hadouken temp if entity @e[type=minecraft:marker,tag=hadouken,predicate=ssbrc:id_match]

scoreboard players set ryu.hadoukenLimit vars 1
execute if entity @s[scores={duration.1=1..}] run scoreboard players add ryu.hadoukenLimit vars 1
execute if score hadouken temp < ryu.hadoukenLimit vars run function ssbrc:fighters/ryu/logic/abilities/hadouken/activate
