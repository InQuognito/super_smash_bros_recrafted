execute if score debug options matches 1.. run say hadouken | activate

execute store result score charge.output temp run scoreboard players get @s charge.output
execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/ryu/logic/abilities/hadouken/init

scoreboard players set @s[scores={charge.output=..11}] cooldown.1 5
scoreboard players set @s[scores={charge.output=12..}] cooldown.1 10
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

execute if entity @s[scores={charge.output=..11}] run playsound ssbrc:fighters.ryu.hadouken.activate.weak player @a
execute if entity @s[scores={charge.output=12..}] run playsound ssbrc:fighters.ryu.hadouken.activate.strong player @a
