# Leech Seed
title @s[nbt=!{SelectedItem:{tag:{leech_seed:1}}}] actionbar ""
title @s[nbt={SelectedItem:{tag:{leech_seed:1}}}] actionbar {"score":{"name":"@s","objective":"charge.1"},"color":"red"}

execute if entity @s[scores={charge.1=1..}] run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/cooldown
