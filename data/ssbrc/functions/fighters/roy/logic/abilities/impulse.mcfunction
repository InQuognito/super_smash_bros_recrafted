execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{sword:1}}},predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/roy/logic/abilities/counter/activate

execute if entity @s[scores={cooldown.2=..0},nbt={SelectedItem:{tag:{sword:1}}},predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/roy/logic/abilities/double_edge_dance/activate
