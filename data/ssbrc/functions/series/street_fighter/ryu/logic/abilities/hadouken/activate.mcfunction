execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^0.3 {Tags:["direction"]}

execute unless score @s duration.1 matches 2.. unless score @s charge.output matches 6.. positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:series/street_fighter/ryu/logic/abilities/hadouken/init
execute unless score @s duration.1 matches 2.. if score @s charge.output matches 6.. positioned ^ ^ ^1 summon minecraft:arrow run function ssbrc:series/street_fighter/ryu/logic/abilities/hadouken/init
execute if score @s duration.1 matches 2.. positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:series/street_fighter/ryu/logic/abilities/hadouken/init

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]

execute unless score @s charge.output matches 6.. run scoreboard players set @s cooldown.1 5
execute if score @s charge.output matches 6.. run scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

execute unless score @s charge.output matches 6.. run playsound ssbrc:fighters.ryu.hadouken.activate.weak player @a
execute if score @s charge.output matches 6.. run playsound ssbrc:fighters.ryu.hadouken.activate.strong player @a
