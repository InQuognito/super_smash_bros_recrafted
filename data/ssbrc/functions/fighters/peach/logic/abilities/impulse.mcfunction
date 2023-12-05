execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{trowel:1}}},predicate=!ssbrc:flag/in_air] if score speed temp matches ..0 run function ssbrc:fighters/peach/logic/abilities/turnip/choose

execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{turnip:1}}}] run function ssbrc:fighters/peach/logic/abilities/turnip/activate
