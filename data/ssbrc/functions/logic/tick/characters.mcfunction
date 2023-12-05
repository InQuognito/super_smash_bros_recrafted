tag @s add self

scoreboard players operation idToMatch temp = @s id
scoreboard players operation team temp = @s team

execute if entity @s[predicate=ssbrc:flag/player] run function ssbrc:logic/tick/fighters

execute as @e[type=!minecraft:player,predicate=ssbrc:id_match] at @s run function ssbrc:logic/fighters/abilities

scoreboard players remove @s[scores={duration.1=1..}] duration.1 1
scoreboard players remove @s[scores={duration.2=1..}] duration.2 1
scoreboard players remove @s[scores={duration.3=1..}] duration.3 1
scoreboard players remove @s[scores={duration.4=1..}] duration.4 1

tag @s remove self
