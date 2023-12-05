execute if entity @s[nbt={SelectedItem:{tag:{aymr:1,awakened:0}}}] run function ssbrc:fighters/byleth/logic/black_eagles/aymr/charge

execute if entity @s[nbt={SelectedItem:{tag:{aymr:1,awakened:1}}}] unless predicate ssbrc:flag/in_air rotated ~ 0.0 positioned ^ ^ ^1 run function ssbrc:fighters/byleth/logic/black_eagles/ground_pound/activate
