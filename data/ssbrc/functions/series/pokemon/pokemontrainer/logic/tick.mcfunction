execute if entity @s[scores={useAbility=1..,cooldown.1=..0,duration.1=..0},nbt={SelectedItem:{tag:{flareBlitz:1}}}] at @s run function ssbrc:series/pokemon/pokemontrainer/logic/charizard/flare_blitz/activate
execute if entity @s[scores={useAbility=1..,cooldown.1=..0,charge.1=1..},nbt={SelectedItem:{tag:{leechSeed:1}}}] at @s anchored eyes run function ssbrc:series/pokemon/pokemontrainer/logic/ivysaur/leech_seed/activate
execute if entity @s[scores={useAbility=1..,cooldown.1=..0,duration.1=..0},nbt={SelectedItem:{tag:{waterGun:1}}}] run function ssbrc:series/pokemon/pokemontrainer/logic/squirtle/water_gun/activate

# Flare Blitz
execute at @s[tag=charizard,scores={duration.1=1}] run function ssbrc:series/pokemon/pokemontrainer/logic/charizard/flare_blitz/recoil

# Leech Seed
title @s[tag=ivysaur,nbt=!{SelectedItem:{tag:{leechSeed:1}}}] actionbar ""
title @s[tag=ivysaur,nbt={SelectedItem:{tag:{leechSeed:1}}}] actionbar {"score":{"name":"@s","objective":"charge.1"},"color":"red"}

# Water Gun
execute if score @s[tag=squirtle] charge.1 matches 1.. at @s anchored eyes positioned ^ ^ ^ run function ssbrc:series/pokemon/pokemontrainer/logic/squirtle/water_gun/charge
