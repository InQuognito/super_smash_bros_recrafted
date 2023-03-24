tag @s add self

execute if entity @s[scores={useAbility=1..,cooldown.1=..0,duration.1=..0},nbt={SelectedItem:{tag:{flareBlitz:1}}}] at @s run function ssbrc:series/pokemon/pokemontrainer/logic/charizard/flare_blitz/activate
execute if entity @s[scores={useAbility=1..,cooldown.1=..0,charge.1=1..},nbt={SelectedItem:{tag:{leechSeed:1}}}] at @s anchored eyes run function ssbrc:series/pokemon/pokemontrainer/logic/ivysaur/leech_seed/activate
execute if entity @s[scores={useAbility=1..,cooldown.1=..0,duration.1=..0},nbt={SelectedItem:{tag:{waterGun:1}}}] run function ssbrc:series/pokemon/pokemontrainer/logic/squirtle/water_gun/activate

execute as @e[type=minecraft:marker,tag=flareBlitz] at @s if score @s id = @p[tag=self,scores={duration.1=2..}] id run function ssbrc:series/pokemon/pokemontrainer/logic/charizard/flare_blitz/tick
execute as @e[type=minecraft:marker,tag=leechSeed] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/pokemontrainer/logic/ivysaur/leech_seed/tick/projectile
execute as @e[type=minecraft:marker,tag=leechSeed.healingOrb] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/pokemontrainer/logic/ivysaur/leech_seed/tick/healing_orb
execute as @e[type=minecraft:arrow,tag=waterGun] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/pokemontrainer/logic/squirtle/water_gun/tick

# Flare Blitz
execute at @s[tag=charizard,scores={duration.1=1}] run function ssbrc:series/pokemon/pokemontrainer/logic/charizard/flare_blitz/recoil

# Leech Seed
title @s[tag=ivysaur,nbt=!{SelectedItem:{tag:{leechSeed:1}}}] actionbar ""
title @s[tag=ivysaur,nbt={SelectedItem:{tag:{leechSeed:1}}}] actionbar {"score":{"name":"@s","objective":"charge.1"},"color":"red"}

# Water Gun
execute if score @s[tag=squirtle] charge.1 matches 1.. at @s anchored eyes positioned ^ ^ ^ run function ssbrc:series/pokemon/pokemontrainer/logic/squirtle/water_gun/charge

tag @s remove self
