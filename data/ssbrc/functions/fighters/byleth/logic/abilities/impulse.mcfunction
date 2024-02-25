execute if entity @s[tag=black_eagles,scores={cooldown.1=..0},predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/byleth/logic/black_eagles/aymr/check

execute if entity @s[tag=blue_lions,scores={cooldown.2=..0},nbt={SelectedItem:{tag:{steed_charge:1}}}] rotated ~ 0.0 run function ssbrc:fighters/byleth/logic/blue_lions/steed_charge/activate
