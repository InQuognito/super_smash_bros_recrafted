# Poison Powder
function ssbrc:logic/fighters/cooldown {item:"poison_powder",type:"2",amount:"pokemon_trainer.poison_powder.cooldown"}

# Leech Seed
title @s[nbt=!{SelectedItem:{tag:{leech_seed:1}}}] actionbar ""
title @s[nbt={SelectedItem:{tag:{leech_seed:1}}}] actionbar {"score":{"name":"@s","objective":"charge.1"},"color":"red"}

execute if entity @s[scores={charge.1=1..}] run function ssbrc:logic/fighters/cooldown {item:"leech_seed",type:"1",amount:"pokemon_trainer.leech_seed.cooldown"}
