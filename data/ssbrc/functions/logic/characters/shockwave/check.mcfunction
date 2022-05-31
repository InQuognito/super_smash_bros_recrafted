execute if score @s[predicate=ssbrc:characters/weight/heavy] fallDistance matches 500..800 anchored feet run function ssbrc:logic/characters/shockwave/low
execute if score @s[predicate=!ssbrc:characters/weight/very_heavy] fallDistance matches 801.. anchored feet run function ssbrc:logic/characters/shockwave/medium
execute if score @s[predicate=ssbrc:characters/weight/very_heavy] fallDistance matches 801..1100 anchored feet run function ssbrc:logic/characters/shockwave/medium
execute if score @s[predicate=ssbrc:characters/weight/very_heavy] fallDistance matches 1101.. anchored feet run function ssbrc:logic/characters/shockwave/high

execute if score @s[tag=darksamus,predicate=ssbrc:flag/sneaking] fallDistance matches 500.. anchored feet run function ssbrc:characters/darksamus/logic/phazon_spike/activate
