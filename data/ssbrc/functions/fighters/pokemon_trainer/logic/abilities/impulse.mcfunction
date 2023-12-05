execute if entity @s[scores={duration.1=..0},nbt={SelectedItem:{tag:{flareBlitz:1}}}] positioned ~ ~0.1 ~ run function ssbrc:fighters/pokemon_trainer/logic/charizard/flare_blitz/activate

execute if entity @s[scores={charge.1=1..},nbt={SelectedItem:{tag:{leechSeed:1}}}] anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/activate

execute if entity @s[scores={duration.1=..0},nbt={SelectedItem:{tag:{waterGun:1}}}] run function ssbrc:fighters/pokemon_trainer/logic/squirtle/water_gun/activate
