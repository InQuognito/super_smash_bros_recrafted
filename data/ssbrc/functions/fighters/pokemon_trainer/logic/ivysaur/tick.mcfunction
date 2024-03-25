execute if entity @s[scores={use_ability=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{poison_powder:1}}}] positioned ~ ~0.75 ~ run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/poison_powder/activate
execute if entity @s[scores={use_ability=1..,cooldown.1=..0,charge.1=1..},nbt={SelectedItem:{tag:{leech_seed:1}}}] anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/activate

# Poison Powder
function ssbrc:fighters/pokemon_trainer/logic/ivysaur/poison_powder/cooldown
function ssbrc:logic/fighters/cooldown {item:"poison_powder",type:"2",amount:"pokemon_trainer.poison_powder.cooldown"}

# Leech Seed
title @s[nbt=!{SelectedItem:{tag:{leech_seed:1}}}] actionbar ""
title @s[nbt={SelectedItem:{tag:{leech_seed:1}}}] actionbar {"score":{"name":"@s","objective":"charge.1"},"color":"red"}

execute if entity @s[scores={charge.1=1..}] run function ssbrc:logic/fighters/cooldown {item:"leech_seed",type:"1",amount:"pokemon_trainer.leech_seed.cooldown"}
