execute if score @s[tag=!silenced,predicate=ssbrc:fighters/weight/heavy] fallDistance matches 500..800 anchored feet run function ssbrc:logic/fighters/shockwave/low
execute if score @s[tag=!silenced,predicate=ssbrc:fighters/weight/heavy,predicate=!ssbrc:fighters/weight/very_heavy] fallDistance matches 801.. anchored feet run function ssbrc:logic/fighters/shockwave/medium
execute if score @s[tag=!silenced,predicate=ssbrc:fighters/weight/very_heavy] fallDistance matches 801..1100 anchored feet run function ssbrc:logic/fighters/shockwave/medium
execute if score @s[tag=!silenced,predicate=ssbrc:fighters/weight/very_heavy] fallDistance matches 1101.. anchored feet run function ssbrc:logic/fighters/shockwave/high

execute if score @s[tag=dark_samus,tag=!silenced] fallDistance matches 500.. anchored feet run function ssbrc:fighters/dark_samus/logic/abilities/phazon_spike/activate

execute if score @s[tag=!silenced,predicate=ssbrc:fighters/weight/heavy] fallDistance matches 500.. run tag @s add checkShockwave

scoreboard players reset @s fallDistance
