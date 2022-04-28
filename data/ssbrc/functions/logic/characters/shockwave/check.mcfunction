execute if score @s fallDistance matches 500..800 anchored feet run function ssbrc:logic/characters/shockwave/low
execute if score @s[predicate=!ssbrc:characters/weight/very_heavy] fallDistance matches 801.. anchored feet run function ssbrc:logic/characters/shockwave/medium
execute if score @s[predicate=ssbrc:characters/weight/very_heavy] fallDistance matches 801..1100 anchored feet run function ssbrc:logic/characters/shockwave/medium
execute if score @s[predicate=ssbrc:characters/weight/very_heavy] fallDistance matches 1101.. anchored feet run function ssbrc:logic/characters/shockwave/high

scoreboard players reset @s fallDistance
