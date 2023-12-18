execute if entity @s[nbt={SelectedItem:{tag:{trowel:1}}},predicate=!ssbrc:flag/in_air] if score speed temp matches ..0 store success score turnip_plucked temp run function ssbrc:fighters/peach/logic/abilities/turnip/choose

execute unless score turnip_plucked temp matches 1 if entity @s[nbt={SelectedItem:{tag:{turnip:1}}}] run function ssbrc:fighters/peach/logic/abilities/turnip/activate

scoreboard players reset turnip_plucked temp
