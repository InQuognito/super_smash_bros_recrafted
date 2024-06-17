execute if score debug options matches 1.. run say hadouken | activate

execute store result score charge.output temp run scoreboard players get @s charge.output
execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/ryu/logic/abilities/hadouken/init

execute if entity @s[scores={charge.output=..11}] run function ssbrc:fighters/ryu/logic/abilities/hadouken/activate/default
execute if entity @s[scores={charge.output=12..}] run function ssbrc:fighters/ryu/logic/abilities/hadouken/activate/heavy
