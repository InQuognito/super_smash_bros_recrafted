scoreboard players reset @s useAbility
function ssbrc:logic/resets/charge

scoreboard players reset @s fallDistance

scoreboard players set @s duration.1 1
scoreboard players set @s duration.2 1
scoreboard players set @s duration.3 1

# Bowser
execute if entity @s[tag=bowser] run function ssbrc:series/super_mario_bros/bowser/logic/abilities/rage/deactivate

# Byleth
loot replace entity @s[tag=blackEagles] weapon.offhand loot ssbrc:characters/fire_emblem/byleth/shield

give @s[tag=byleth,tag=blackEagles,tag=weaponBroken] minecraft:spectral_arrow 4
give @s[tag=byleth,tag=blueLions] minecraft:spectral_arrow 8

# Cloud
tag @s[tag=cloud] add operator
loot replace entity @s[tag=cloud] hotbar.0 loot ssbrc:characters/final_fantasy/cloud/buster_sword/operator/default

# Donkey Kong
loot replace entity @s[tag=donkeykong,scores={charge.1=..0}] hotbar.1 loot ssbrc:characters/donkey_kong/donkeykong/orange_grenade/default
scoreboard players set @s[tag=donkeykong] charge.1 2

# Ganondorf
loot replace entity @s[tag=ganondorf] hotbar.1 loot ssbrc:characters/the_legend_of_zelda/ganondorf/trident_of_power

# Hero
execute if entity @s[tag=hero] run function ssbrc:series/dragon_quest/hero/logic/abilities/kaclang/deactivate

scoreboard players operation @s[tag=hero] mana += #hero.manaGainedOnDeath vars
execute if entity @s[tag=hero] run function ssbrc:series/dragon_quest/hero/logic/mana/restore

# Joker
execute if entity @s[tag=joker] run function ssbrc:series/persona/joker/logic/abilities/persona_awakening/deactivate

scoreboard players set @s[tag=joker] joker.tt33A 8

# Link
loot replace entity @s[tag=link] hotbar.2 loot ssbrc:characters/the_legend_of_zelda/link/boomerang
loot replace entity @s[tag=link,tag=!dark] weapon.offhand loot ssbrc:characters/the_legend_of_zelda/link/hylian_shield/default
loot replace entity @s[tag=link,tag=dark] weapon.offhand loot ssbrc:characters/the_legend_of_zelda/link/hylian_shield/dark
give @s[tag=link] minecraft:spectral_arrow 5

# Megaman
loot replace entity @s[tag=megaman,scores={charge.1=..0}] hotbar.2 loot ssbrc:characters/mega_man/megaman/black_hole_bomb
scoreboard players set @s[tag=megaman] charge.1 1

# Pit
item replace entity @s[tag=pit] armor.chest with minecraft:elytra{Damage:417,HideFlags:128} 1
give @s[tag=pit] minecraft:spectral_arrow 16

# Pokémon Trainer
execute if entity @s[tag=pokemontrainer,tag=squirtle,tag=!nextFighterChosen] run function ssbrc:series/pokemon/pokemontrainer/kits/charizard
execute if entity @s[tag=pokemontrainer,tag=charizard,tag=!nextFighterChosen] run function ssbrc:series/pokemon/pokemontrainer/kits/ivysaur
execute if entity @s[tag=pokemontrainer,tag=ivysaur,tag=!nextFighterChosen] run function ssbrc:series/pokemon/pokemontrainer/kits/squirtle

# Rob
loot replace entity @s[tag=rob] hotbar.1 loot ssbrc:characters/super_smash_bros/rob/robo_beam/depleted

# Ryu
execute if score $gameMode options matches 1 if score @s[tag=ryu] stocks matches 1 run loot replace entity @s[tag=!abilityUsed] hotbar.1 loot ssbrc:characters/street_fighter/ryu/satsui_no_hado_rage
execute if score $gameMode options matches 2 if score $gameTime timer matches ..60 run loot replace entity @s[tag=ryu,tag=!abilityUsed] hotbar.1 loot ssbrc:characters/street_fighter/ryu/satsui_no_hado_rage

# Snake
loot replace entity @s[tag=snake] hotbar.8 loot ssbrc:characters/metal_gear_solid/snake/status/undetected

# Sora
execute if entity @s[tag=sora] run function ssbrc:series/kingdom_hearts/sora/kit

# Steve
execute if score @s[tag=steve] steve.tier matches 0 run function ssbrc:series/indie_fighters/steve/logic/equipment/tiers/wooden
execute if score @s[tag=steve] steve.tier matches 1 run function ssbrc:series/indie_fighters/steve/logic/equipment/tiers/stone
execute if score @s[tag=steve] steve.tier matches 2 run function ssbrc:series/indie_fighters/steve/logic/equipment/tiers/gold
execute if score @s[tag=steve] steve.tier matches 3 run function ssbrc:series/indie_fighters/steve/logic/equipment/tiers/iron

# Zelda
execute if entity @s[tag=zelda] run function ssbrc:series/the_legend_of_zelda/zelda/kit

# Altered Beast
loot replace entity @s[tag=waretiger] hotbar.0 loot ssbrc:characters/retro_fighters/alteredbeast/waretiger/feral_claw
loot replace entity @s[tag=waretiger] weapon.offhand loot ssbrc:characters/retro_fighters/alteredbeast/waretiger/sabretooth

# Alucard
scoreboard players set @s[tag=alucard] durability 300
execute store result storage ssbrc:alucard_shield damage int 1.0 run scoreboard players get @s durability
loot replace entity @s[tag=alucard] weapon.offhand loot ssbrc:characters/castlevania/alucard/alucard_shield

# Shovelknight
execute if entity @s[tag=shovelknight] run function ssbrc:series/indie_fighters/shovelknight/kit

# Team Rocket
execute if entity @s[tag=teamrocket,tag=wobbuffet,tag=!nextFighterChosen] run function ssbrc:series/pokemon/teamrocket/kits/arbok
execute if entity @s[tag=teamrocket,tag=meowth,tag=!nextFighterChosen] run function ssbrc:series/pokemon/teamrocket/kits/wobbuffet
execute if entity @s[tag=teamrocket,tag=arbok,tag=!nextFighterChosen] run function ssbrc:series/pokemon/teamrocket/kits/meowth

# Yar
execute if entity @s[tag=yar] run function ssbrc:series/retro_fighters/yar/logic/abilities/power_ups/reset
loot give @s[tag=yar] loot ssbrc:characters/retro_fighters/yar/drone/activate

scoreboard players set @s duration.1 0
scoreboard players set @s duration.2 0
scoreboard players set @s duration.3 0
