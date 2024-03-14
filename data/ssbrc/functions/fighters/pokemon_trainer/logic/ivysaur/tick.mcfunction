execute if entity @s[scores={useAbility=1..,cooldown.1=..0,charge.1=1..},nbt={SelectedItem:{tag:{leechSeed:1}}}] anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/activate
execute if entity @s[scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{poison_powder:1}}}] positioned ~ ~0.75 ~ run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/activate

# Leech Seed
title @s[nbt=!{SelectedItem:{tag:{leechSeed:1}}}] actionbar ""
title @s[nbt={SelectedItem:{tag:{leechSeed:1}}}] actionbar {"score":{"name":"@s","objective":"charge.1"},"color":"red"}

execute if entity @s[scores={charge.1=1..}] run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/cooldown
