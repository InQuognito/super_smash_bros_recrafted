execute unless block ~ ~ ~ minecraft:lava run scoreboard players remove @s[scores={flag.inLava=1..}] flag.inLava 1

execute if block ~ ~ ~ minecraft:lava run scoreboard players add @s flag.inLava 1

execute if entity @s[scores={flag.inLava=60..}] run function ssbrc:logic/stages/lava/kill
