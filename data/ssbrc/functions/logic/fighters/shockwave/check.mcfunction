execute if score @s[predicate=ssbrc:fighters/weight/heavy] fall_distance matches 500..800 anchored feet run function ssbrc:logic/fighters/shockwave/low
execute if score @s[predicate=ssbrc:fighters/weight/heavy,predicate=!ssbrc:fighters/weight/very_heavy] fall_distance matches 801.. anchored feet run function ssbrc:logic/fighters/shockwave/medium
execute if score @s[predicate=ssbrc:fighters/weight/very_heavy] fall_distance matches 801..1100 anchored feet run function ssbrc:logic/fighters/shockwave/medium
execute if score @s[predicate=ssbrc:fighters/weight/very_heavy] fall_distance matches 1101.. anchored feet run function ssbrc:logic/fighters/shockwave/high

execute if score @s[tag=dark_samus] fall_distance matches 500.. anchored feet run function ssbrc:fighters/dark_samus/logic/abilities/phazon_spike/activate

execute if score @s[predicate=ssbrc:fighters/weight/heavy] fall_distance matches 500.. run tag @s add checkShockwave

scoreboard players reset @s fall_distance
