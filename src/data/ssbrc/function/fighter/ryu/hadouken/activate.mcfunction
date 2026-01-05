execute store result score #charge.output temp run scoreboard players get @s charge.output
execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/ryu/hadouken/init

execute if score @s charge.output matches 12.. run return run playsound ssbrc:fighter.ryu.hadouken.activate.strong player @a
playsound ssbrc:fighter.ryu.hadouken.activate.weak player @a
