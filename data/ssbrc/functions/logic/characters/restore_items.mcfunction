scoreboard players set @s duration.1 1
scoreboard players set @s duration.2 1
scoreboard players set @s duration.3 1

# Byleth
clear @s[tag=byleth] minecraft:shield
loot replace entity @s[tag=blackEagles] weapon.offhand loot ssbrc:characters/fire_emblem/byleth/shield

give @s[tag=blackEagles,tag=weaponBroken] minecraft:spectral_arrow 4

# Captain Falcon
clear @s[tag=captainfalcon] minecraft:golden_sword{falconPunch:1}
loot replace entity @s[tag=captainfalcon] hotbar.2 loot ssbrc:characters/f_zero/captainfalcon/falcon_punch

clear @s[tag=captainfalcon] minecraft:spectral_arrow
give @s[tag=captainfalcon] minecraft:spectral_arrow 5

# Cloud
tag @s[tag=cloud] remove punisher
tag @s[tag=cloud] add operator
scoreboard players set @s[tag=cloud] cloud.limit 0

# Donkey Kong
clear @s[tag=donkeykong] minecraft:splash_potion{orangeBomb:1}
loot replace entity @s[tag=donkeykong] hotbar.2 loot ssbrc:characters/donkey_kong/donkeykong/orange_bomb

# Ganondorf
clear @s[tag=ganondorf] minecraft:trident
loot replace entity @s[tag=ganondorf] hotbar.1 loot ssbrc:characters/the_legend_of_zelda/ganondorf/trident_of_power

# Hero
execute if entity @s[tag=hero] run function ssbrc:series/dragon_quest/hero/logic/magic/kaclang/deactivate
scoreboard players operation @s[tag=hero] mana += #hero.manaGainedOnDeath vars
execute if entity @s[tag=hero] run function ssbrc:series/dragon_quest/hero/logic/magic/restore

# Joker
clear @s minecraft:carrot_on_a_stick{mask:1}
clear @s minecraft:carrot_on_a_stick{personaAwakening:1}
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

# Ness
clear @s[tag=ness] minecraft:splash_potion{pkFlash:1}
loot replace entity @s[tag=ness] hotbar.2 loot ssbrc:characters/earthbound/ness/pk_flash

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

clear @s[tag=steve] #ssbrc:swords
clear @s[tag=steve] minecraft:netherite_axe
loot replace entity @s[tag=steve,scores={steve.tier=0}] hotbar.0 loot ssbrc:characters/indie_fighters/steve/wooden_sword
loot replace entity @s[tag=steve,scores={steve.tier=1}] hotbar.0 loot ssbrc:characters/indie_fighters/steve/stone_sword
loot replace entity @s[tag=steve,scores={steve.tier=2}] hotbar.0 loot ssbrc:characters/indie_fighters/steve/iron_sword

# Zelda
tag @s[tag=zelda] remove rupeeMaster
execute if entity @s[tag=zelda] run function ssbrc:series/the_legend_of_zelda/zelda/kit/items



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

scoreboard players set @s duration.1 0
scoreboard players set @s duration.2 0
scoreboard players set @s duration.3 0

# Yar
execute if entity @s[tag=yar] run function ssbrc:series/retro_fighters/yar/logic/abilities/power_ups/reset
