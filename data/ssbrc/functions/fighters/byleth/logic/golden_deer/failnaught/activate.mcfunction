execute store result score charge.output temp run scoreboard players get @s charge.output
execute summon minecraft:marker run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/init/marker

scoreboard players add @s charge.1 1
scoreboard players add @s[scores={charge.output=80..}] charge.1 1
execute if entity @s[scores={charge.1=6..}] run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/break
