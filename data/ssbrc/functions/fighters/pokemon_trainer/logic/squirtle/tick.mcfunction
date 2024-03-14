execute if entity @s[scores={useAbility=1..,cooldown.1=..0,duration.1=..0},nbt={SelectedItem:{tag:{waterGun:1}}}] run function ssbrc:fighters/pokemon_trainer/logic/squirtle/water_gun/activate

# Water Gun
execute if entity @s[scores={charge.1=1..}] anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/pokemon_trainer/logic/squirtle/water_gun/charge

function ssbrc:fighters/pokemon_trainer/logic/squirtle/water_gun/cooldown
