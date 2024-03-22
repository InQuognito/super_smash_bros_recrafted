scoreboard players reset @s useAbility
function ssbrc:logic/resets/charge

scoreboard players reset @s fallDistance

scoreboard players set @s duration.1 1
scoreboard players set @s duration.2 1
scoreboard players set @s duration.3 1

# Bowser
execute if entity @s[tag=bowser] run function ssbrc:fighters/bowser/logic/abilities/rage/deactivate

# Byleth
execute if entity @s[tag=byleth,tag=goldenDeer] run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/reset
execute if entity @s[tag=byleth,tag=goldenDeer] run function ssbrc:fighters/byleth/logic/golden_deer/brave_bow/reset

loot replace entity @s[tag=byleth,tag=blackEagles] weapon.offhand loot ssbrc:fighters/byleth/shield

give @s[tag=byleth,tag=blueLions] minecraft:spectral_arrow 8
give @s[tag=byleth,tag=blackEagles,tag=weaponBroken] minecraft:spectral_arrow 4

# Cloud
tag @s[tag=cloud] add operator
execute if entity @s[tag=cloud] run function ssbrc:logic/fighters/modify_item {old:"busterSword",new:"cloud/buster_sword"}

# Dark Samus
execute if entity @s[tag=dark_samus] run function ssbrc:logic/fighters/replace_item {old:"phazonBeam",new:"dark_samus/phazon_beam/idle"}

# Donkey Kong
loot replace entity @s[tag=donkey_kong,scores={charge.1=..0}] hotbar.1 loot ssbrc:fighters/donkey_kong/orange_grenade
scoreboard players set @s[tag=donkey_kong] charge.1 2

# Ganondorf
loot replace entity @s[tag=ganondorf] hotbar.1 loot ssbrc:fighters/ganondorf/trident_of_power

# Hero
execute if entity @s[tag=hero] run function ssbrc:fighters/hero/logic/abilities/kaclang/deactivate

scoreboard players operation @s[tag=hero] mana += #hero.manaGainedOnDeath vars
execute if entity @s[tag=hero] run function ssbrc:fighters/hero/logic/mana/restore

# Joker
execute if entity @s[tag=joker] run function ssbrc:fighters/joker/logic/abilities/persona_awakening/deactivate

scoreboard players set @s[tag=joker] joker.tt33A 8

# Link
loot replace entity @s[tag=link] hotbar.2 loot ssbrc:fighters/link/boomerang
loot replace entity @s[tag=link] weapon.offhand loot ssbrc:fighters/link/hylian_shield
give @s[tag=link] minecraft:spectral_arrow 5

# Mega Man
execute if entity @s[tag=mega_man] run function ssbrc:fighters/mega_man/kit

# Pit
execute if entity @s[tag=pit] run function ssbrc:fighters/pit/logic/abilities/wings/regain/activate

# Pokémon Trainer
execute if entity @s[tag=pokemon_trainer,tag=squirtle,tag=!nextFighterChosen] run function ssbrc:fighters/pokemon_trainer/kits/charizard
execute if entity @s[tag=pokemon_trainer,tag=charizard,tag=!nextFighterChosen] run function ssbrc:fighters/pokemon_trainer/kits/ivysaur
execute if entity @s[tag=pokemon_trainer,tag=ivysaur,tag=!nextFighterChosen] run function ssbrc:fighters/pokemon_trainer/kits/squirtle

# Rob
execute if entity @s[tag=rob] run function ssbrc:logic/fighters/modify_item {old:"roboBeam",new:"rob/robo_beam"}

# Ryu
execute if score gameMode options matches 1 if score @s[tag=ryu] stocks matches 1 run loot replace entity @s[tag=!abilityUsed] hotbar.1 loot ssbrc:fighters/ryu/satsui_no_hado_rage
execute if score gameMode options matches 2 if score gameTime timer matches ..60 run loot replace entity @s[tag=ryu,tag=!abilityUsed] hotbar.1 loot ssbrc:fighters/ryu/satsui_no_hado_rage

# Snake
execute if entity @s[tag=snake] run function ssbrc:logic/fighters/replace_item {old:"status",new:"snake/status/undetected"}

# Sora
execute if entity @s[tag=sora] run function ssbrc:fighters/sora/kit

# Steve
execute if score @s[tag=steve] steve.tier matches 0 run function ssbrc:fighters/steve/logic/equipment/tiers/wooden
execute if score @s[tag=steve] steve.tier matches 1 run function ssbrc:fighters/steve/logic/equipment/tiers/stone
execute if score @s[tag=steve] steve.tier matches 2 run function ssbrc:fighters/steve/logic/equipment/tiers/gold
execute if score @s[tag=steve] steve.tier matches 3 run function ssbrc:fighters/steve/logic/equipment/tiers/iron

# Zelda
execute if entity @s[tag=zelda] run function ssbrc:fighters/zelda/kit

# Altered Beast
execute if entity @s[tag=altered_beast] run function ssbrc:fighters/altered_beast/kits/centurion

# Alucard
execute if entity @s[tag=alucard] run function ssbrc:fighters/alucard/restore_items

# Shovelknight
execute if entity @s[tag=shovel_knight] run function ssbrc:fighters/shovel_knight/kit

# Team Rocket
execute if entity @s[tag=team_rocket,tag=wobbuffet,tag=!nextFighterChosen] run function ssbrc:fighters/team_rocket/kits/arbok
execute if entity @s[tag=team_rocket,tag=meowth,tag=!nextFighterChosen] run function ssbrc:fighters/team_rocket/kits/wobbuffet
execute if entity @s[tag=team_rocket,tag=arbok,tag=!nextFighterChosen] run function ssbrc:fighters/team_rocket/kits/meowth

# Yar
execute if entity @s[tag=yar] run function ssbrc:fighters/yar/logic/abilities/power_ups/reset
execute if entity @s[tag=yar] unless score @s cooldown.2 matches 1.. run function ssbrc:fighters/yar/logic/abilities/drone/regain

scoreboard players set @s duration.1 0
scoreboard players set @s duration.2 0
scoreboard players set @s duration.3 0
