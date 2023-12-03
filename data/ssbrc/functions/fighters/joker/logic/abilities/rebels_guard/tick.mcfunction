particle minecraft:dust 0.0 0.0 1.0 0.5 ~ ~0.75 ~ 0.2 0.4 0.2 0.0 5 force @a

execute if entity @s[nbt=!{SelectedItem:{tag:{rebelKnife:1}}}] run function ssbrc:fighters/joker/logic/abilities/rebels_guard/deactivate
execute if entity @s[predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/joker/logic/abilities/rebels_guard/deactivate
