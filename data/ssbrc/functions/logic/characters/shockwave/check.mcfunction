execute at @s if score @s fallDistance matches 500..800 anchored feet run function ssbrc:logic/characters/shockwave/low
execute at @s if score @s fallDistance matches 801..1100 anchored feet run function ssbrc:logic/characters/shockwave/medium
execute at @s if score @s[tag=hero] fallDistance matches 801.. anchored feet run function ssbrc:logic/characters/shockwave/medium
execute at @s if score @s[tag=!hero] fallDistance matches 1101.. anchored feet run function ssbrc:logic/characters/shockwave/high

scoreboard players reset @s fallDistance
