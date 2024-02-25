execute if entity @s[scores={duration.1=..0},nbt={SelectedItem:{tag:{flare_blitz:1}}}] positioned ~ ~0.1 ~ run function ssbrc:fighters/pokemon_trainer/logic/charizard/flare_blitz/activate

execute if entity @s[scores={charge.1=1..},nbt={SelectedItem:{tag:{leech_seed:1}}}] anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/activate

execute if entity @s[scores={duration.1=..0},nbt={SelectedItem:{tag:{water_gun:1}}}] run function ssbrc:fighters/pokemon_trainer/logic/squirtle/water_gun/activate
