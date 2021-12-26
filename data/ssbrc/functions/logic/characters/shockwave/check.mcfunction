tag @s[scores={fallDistance=1..}] add self
execute at @s if score @s fallDistance matches 500..800 run function ssbrc:logic/characters/shockwave/low
execute at @s if score @s fallDistance matches 801..1100 run function ssbrc:logic/characters/shockwave/medium
execute at @s if score @s[tag=!hero] fallDistance matches 1101.. run function ssbrc:logic/characters/shockwave/high
tag @s[scores={fallDistance=1..}] remove self
scoreboard players reset @a fallDistance
