execute if entity @s[scores={fall_distance=500..800},predicate=ssbrc:fighters/weight/heavy] run function ssbrc:logic/fighters/shockwave/low
execute if entity @s[scores={fall_distance=801..},predicate=ssbrc:fighters/weight/heavy,predicate=!ssbrc:fighters/weight/very_heavy] run function ssbrc:logic/fighters/shockwave/medium
execute if entity @s[scores={fall_distance=801..1100},predicate=ssbrc:fighters/weight/very_heavy] run function ssbrc:logic/fighters/shockwave/medium
execute if entity @s[scores={fall_distance=1101..},predicate=ssbrc:fighters/weight/very_heavy] run function ssbrc:logic/fighters/shockwave/high

execute if entity @s[tag=dark_samus,scores={fall_distance=500..}] run function ssbrc:fighters/dark_samus/logic/abilities/phazon_spike/activate
execute if entity @s[tag=mega_man,scores={fall_distance=500..}] run playsound ssbrc:fighters.mega_man.shockwave player @a

tag @s[predicate=ssbrc:fighters/weight/heavy,scores={fall_distance=500..}] add check_shockwave

scoreboard players reset @s fall_distance
