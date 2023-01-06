scoreboard players set @s duration.1 1
scoreboard players set @s duration.2 1
scoreboard players set @s duration.3 1

# Bowser
execute if entity @s[tag=bowser,tag=rageUsed] run function ssbrc:series/super_mario_bros/bowser/logic/abilities/rage/deactivate
tag @s[tag=bowser,tag=rageUsed] remove rageUsed

# Byleth
clear @s[tag=byleth] minecraft:shield
loot replace entity @s[tag=blackEagles] weapon.offhand loot ssbrc:characters/fire_emblem/byleth/shield

give @s[tag=blackEagles,tag=weaponBroken] minecraft:spectral_arrow 4
give @s[tag=blueLions] minecraft:spectral_arrow 8

# Captain Falcon
clear @s[tag=captainfalcon] minecraft:golden_sword{falconPunch:1}
loot replace entity @s[tag=captainfalcon] hotbar.2 loot ssbrc:characters/f_zero/captainfalcon/falcon_punch

clear @s[tag=captainfalcon] minecraft:spectral_arrow
give @s[tag=captainfalcon] minecraft:spectral_arrow 5

# Cloud
tag @s[tag=cloud] remove punisher
tag @s[tag=cloud] add operator
scoreboard players set @s[tag=cloud] cloud.limit 0

# Dark Samus
scoreboard players set @s[tag=darksamus] charge.1 0

# Donkey Kong
clear @s[tag=donkeykong] minecraft:splash_potion{orangeBomb:1}
loot replace entity @s[tag=donkeykong] hotbar.2 loot ssbrc:characters/donkey_kong/donkeykong/orange_grenade

# Ganondorf
clear @s[tag=ganondorf] minecraft:trident
loot replace entity @s[tag=ganondorf] hotbar.1 loot ssbrc:characters/the_legend_of_zelda/ganondorf/trident_of_power

# Hero
execute if entity @s[tag=hero] run function ssbrc:series/dragon_quest/hero/logic/magic/kaclang/deactivate
scoreboard players operation @s[tag=hero] mana += #hero.manaGainedOnDeath vars
execute if entity @s[tag=hero] run function ssbrc:series/dragon_quest/hero/logic/magic/restore

# Joker
execute if entity @s[tag=joker] run function ssbrc:series/persona/joker/logic/abilities/persona_awakening/deactivate

clear @s minecraft:carrot_on_a_stick{mask:1}
scoreboard players set @s[tag=joker] joker.tt33A 8

# Link
clear @s[tag=link] minecraft:carrot_on_a_stick{boomerang:1}
clear @s[tag=link] minecraft:shield
loot replace entity @s[tag=link] hotbar.2 loot ssbrc:characters/the_legend_of_zelda/link/boomerang
loot replace entity @s[tag=link,tag=!dark] weapon.offhand loot ssbrc:characters/the_legend_of_zelda/link/hylian_shield/default
loot replace entity @s[tag=link,tag=dark] weapon.offhand loot ssbrc:characters/the_legend_of_zelda/link/hylian_shield/dark
give @s[tag=link] minecraft:spectral_arrow 5

# Megaman
clear @s[tag=megaman] minecraft:lingering_potion{blackHoleGrenade:1} 1
loot replace entity @s[tag=megaman] hotbar.2 loot ssbrc:characters/mega_man/megaman/black_hole_grenade

# Pikachu
scoreboard players set @s[tag=pikachu] charge.1 5

# Pit
item replace entity @s[tag=pit] armor.chest with minecraft:elytra{Damage:417,HideFlags:127} 1

# Pokémon Trainer
tag @s[tag=pokemontrainer] remove nextFighterChosen
execute if entity @s[tag=pokemontrainer,tag=squirtle,tag=!nextFighterChosen] run function ssbrc:series/pokemon/pokemontrainer/kits/charizard
execute if entity @s[tag=pokemontrainer,tag=charizard,tag=!nextFighterChosen] run function ssbrc:series/pokemon/pokemontrainer/kits/ivysaur
execute if entity @s[tag=pokemontrainer,tag=ivysaur,tag=!nextFighterChosen] run function ssbrc:series/pokemon/pokemontrainer/kits/squirtle

# Rob
scoreboard players set @s[tag=rob] charge.1 0
scoreboard players set @s[tag=rob] charge.2 0

# Ryu
execute if entity @s[tag=ryu] run function ssbrc:series/street_fighter/ryu/logic/off
execute if score $gameMode options matches 1 if score @s[tag=ryu] stocks matches 1 run loot replace entity @s[tag=!abilityUsed] hotbar.2 loot ssbrc:characters/street_fighter/ryu/satsui_no_hado_rage
execute if score $gameMode options matches 2 run clear @s[tag=ryu] minecraft:carrot_on_a_stick{satsuiNoHadoRage:1}
execute if score $gameMode options matches 2 if score $gameTime timer matches ..60 run loot replace entity @s[tag=ryu,tag=!abilityUsed] hotbar.2 loot ssbrc:characters/street_fighter/ryu/satsui_no_hado_rage

# Sora
execute if entity @s[tag=sora] run function ssbrc:series/kingdom_hearts/sora/kit

# Steve
scoreboard players remove @s[tag=steve,scores={steve.tier=1..}] steve.tier 1

clear @s[tag=steve] #ssbrc:characters/steve/equipment
execute if score @s steve.tier matches 0 run function ssbrc:series/indie_fighters/steve/logic/equipment/tiers/wooden
execute if score @s steve.tier matches 1 run function ssbrc:series/indie_fighters/steve/logic/equipment/tiers/stone
execute if score @s steve.tier matches 2 run function ssbrc:series/indie_fighters/steve/logic/equipment/tiers/gold
execute if score @s steve.tier matches 3 run function ssbrc:series/indie_fighters/steve/logic/equipment/tiers/iron

# Zelda
tag @s[tag=zelda] remove rupeeMaster
execute if entity @s[tag=zelda] run function ssbrc:series/the_legend_of_zelda/zelda/kit



# Altered Beast
clear @s[tag=waretiger] minecraft:trident{feralClaw:1}
clear @s[tag=waretiger] minecraft:firework_rocket{sabretooth:1}
loot replace entity @s[tag=waretiger] hotbar.0 loot ssbrc:characters/retro_fighters/alteredbeast/waretiger/feral_claw
loot replace entity @s[tag=waretiger] weapon.offhand loot ssbrc:characters/retro_fighters/alteredbeast/waretiger/sabretooth

# Alucard
clear @s[tag=alucard] minecraft:shield{alucardShield:1}
scoreboard players set @s[tag=alucard] durability 300
execute store result storage ssbrc:alucard_shield damage int 1.0 run scoreboard players get @s durability
loot replace entity @s[tag=alucard] weapon.offhand loot ssbrc:characters/castlevania/alucard/alucard_shield

# Shadow
scoreboard players set @s[tag=shadow] charge.1 0
scoreboard players set @s[tag=shadow] charge.2 0

# Shovelknight
execute if entity @s[tag=shovelknight] run function ssbrc:series/indie_fighters/shovelknight/kit

# Team Rocket
tag @s[tag=teamrocket] remove nextFighterChosen
execute if entity @s[tag=teamrocket,tag=wobbuffet,tag=!nextFighterChosen] run function ssbrc:series/pokemon/teamrocket/kits/arbok
execute if entity @s[tag=teamrocket,tag=meowth,tag=!nextFighterChosen] run function ssbrc:series/pokemon/teamrocket/kits/wobbuffet
execute if entity @s[tag=teamrocket,tag=arbok,tag=!nextFighterChosen] run function ssbrc:series/pokemon/teamrocket/kits/meowth

# Yar
execute if entity @s[tag=yar] run function ssbrc:series/retro_fighters/yar/logic/abilities/power_ups/reset

scoreboard players set @s duration.1 0
scoreboard players set @s duration.2 0
scoreboard players set @s duration.3 0

scoreboard players set @s cooldown.1 0
scoreboard players set @s cooldown.2 0
scoreboard players set @s cooldown.3 0

# Misc
tag @s remove leechSeed
scoreboard players reset @s leechSeedTimer

tag @s remove immobile
