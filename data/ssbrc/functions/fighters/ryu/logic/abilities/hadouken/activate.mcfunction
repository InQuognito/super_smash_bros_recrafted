execute store result score charge.output temp run scoreboard players get @s charge.output
execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/ryu/logic/abilities/hadouken/init

execute unless score @s charge.output matches 12.. run scoreboard players set @s cooldown.1 5
execute if score @s charge.output matches 12.. run scoreboard players set @s cooldown.1 10
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

execute unless score @s charge.output matches 12.. run playsound ssbrc:fighters.ryu.hadouken.activate.weak player @a
execute if score @s charge.output matches 12.. run playsound ssbrc:fighters.ryu.hadouken.activate.strong player @a
