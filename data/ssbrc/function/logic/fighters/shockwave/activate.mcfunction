execute if entity @s[predicate=ssbrc:fighters/weight/heavy] run function ssbrc:logic/fighters/shockwave/weight/high
execute if entity @s[predicate=ssbrc:fighters/weight/very_heavy] run function ssbrc:logic/fighters/shockwave/weight/insane

execute if data storage ssbrc:temp player.temp_data{fighter:"dark_samus"} run function ssbrc:fighters/dark_samus/logic/abilities/phazon_spike/activate
execute if data storage ssbrc:temp player.temp_data{fighter:"mega_man"} run playsound ssbrc:fighters.mega_man.shockwave player @a

tag @s[predicate=ssbrc:fighters/weight/heavy] add check_shockwave
