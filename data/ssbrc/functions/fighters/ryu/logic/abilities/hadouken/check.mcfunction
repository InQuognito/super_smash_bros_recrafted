execute if score debug options matches 1.. run say hadouken | check

tag @s add self

scoreboard players operation @s id = id_to_match temp
execute store result score hadouken temp if entity @e[type=minecraft:marker,tag=hadouken,predicate=ssbrc:id_match]

scoreboard players set ryu.hadouken.limit vars 1
execute if entity @s[scores={duration.1=2..}] run scoreboard players add ryu.hadouken.limit vars 1

execute if score hadouken temp < ryu.hadouken.limit vars run function ssbrc:fighters/ryu/logic/abilities/hadouken/activate

tag @s remove self

advancement revoke @s only ssbrc:utility/use_item/fighters/ryu/hadouken
