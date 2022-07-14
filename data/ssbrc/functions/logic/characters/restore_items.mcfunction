scoreboard players set @s duration.1 1
scoreboard players set @s duration.2 1
scoreboard players set @s duration.3 1

# Byleth
clear @s[tag=byleth] minecraft:shield
item replace entity @s[tag=byleth.blackEagles] weapon.offhand with minecraft:shield{Damage:310,HideFlags:127} 1

give @s[tag=byleth.blackEagles,tag=byleth.weaponBroken] minecraft:spectral_arrow 4

# Captain Falcon
clear @s[tag=captainfalcon] minecraft:golden_sword{falconPunch:1}
item replace entity @s[tag=captainfalcon] hotbar.2 with minecraft:golden_sword{Damage:33,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Amount:17,Slot:mainhand,Name:"minecraft:generic.attack_damage",UUID:[I;-121512,40620,123840,-81240]},{AttributeName:"minecraft:generic.attack_speed",Amount:-3,Slot:mainhand,Name:"minecraft:generic.attack_speed",UUID:[I;-121512,40720,123840,-81440]},{AttributeName:"minecraft:generic.movement_speed",Amount:-.05,Slot:mainhand,Name:"minecraft:generic.movement_speed",UUID:[I;-121512,40820,123840,-81640]}],display:{Name:'[{"text":"Falcon Punch","italic":false,"color":"gold","bold":true}]'},Enchantments:[{id:"fire_aspect",lvl:2},{id:"knockback",lvl:1}],HideFlags:127} 1

clear @s[tag=captainfalcon] minecraft:spectral_arrow
give @s[tag=captainfalcon] minecraft:spectral_arrow 5

# Cloud
tag @s[tag=cloud] remove punisher
tag @s[tag=cloud] add operator
scoreboard players set @s[tag=cloud] cloud.limit 0

# Donkey Kong
clear @s[tag=donkeykong] minecraft:splash_potion{orangeBomb:1}
loot replace entity @s hotbar.2 loot ssbrc:characters/donkey_kong/donkeykong/orange_bomb

# Fox
give @s[tag=fox] minecraft:spectral_arrow 4

# Ganondorf
clear @s[tag=ganondorf] minecraft:trident
item replace entity @s[tag=ganondorf] hotbar.1 with minecraft:trident{Unbreakable:1,display:{Name:'[{"text":"Trident of Power","italic":false,"color":"dark_gray","bold":true}]'},Enchantments:[{id:"loyalty",lvl:1}],HideFlags:127} 1

# Hero
execute if entity @s[tag=hero] run function ssbrc:series/dragon_quest/hero/logic/magic/kaclang_off
clear @s[tag=hero] minecraft:carrot_on_a_stick
clear @s[tag=hero] minecraft:shield
item replace entity @s[tag=hero,tag=!rek] hotbar.0 with minecraft:iron_sword{flameSlash:1,CustomModelData:441,Unbreakable:1,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Amount:6,Slot:mainhand,Name:"minecraft:generic.attack_damage",UUID:[I;-12164,22807,92130,-45614]},{AttributeName:"minecraft:generic.attack_speed",Amount:-2.6,Slot:mainhand,Name:"minecraft:generic.attack_speed",UUID:[I;-12164,22907,92130,-45814]}],display:{Name:'[{"text":"Flame Slash","italic":false,"color":"gold","bold":true}]'},HideFlags:127} 1
item replace entity @s[tag=hero,tag=rek] hotbar.0 with minecraft:iron_sword{flameSlash:1,CustomModelData:441,Unbreakable:1,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Amount:6,Slot:mainhand,Name:"minecraft:generic.attack_damage",UUID:[I;-12164,22807,92130,-45614]},{AttributeName:"minecraft:generic.attack_speed",Amount:-2.6,Slot:mainhand,Name:"minecraft:generic.attack_speed",UUID:[I;-12164,22907,92130,-45814]}],display:{Name:'[{"text":"Flame Slash","italic":false,"color":"gold","bold":true}]'},HideFlags:127} 1
item replace entity @s[tag=hero] hotbar.1 with minecraft:carrot_on_a_stick{bang:1,CustomModelData:441,Unbreakable:1,display:{Name:'[{"text":"Bang","italic":false,"color":"red","bold":true}]'},HideFlags:127} 1
item replace entity @s[tag=hero] hotbar.2 with minecraft:carrot_on_a_stick{kaclang:1,CustomModelData:442,Unbreakable:1,display:{Name:'[{"text":"Kaclang","italic":false,"color":"dark_aqua","bold":true}]'},HideFlags:127} 1
scoreboard players operation @s[tag=hero] mana += #hero.manaGainedOnDeath vars
scoreboard players set @s[tag=hero,scores={mana=22..}] mana 21
tag @s[tag=hero] remove hero.magicLost

# Joker
scoreboard players set @s[tag=joker] joker.tt33A 8

# Link
clear @s[tag=link] minecraft:carrot_on_a_stick{boomerang:1}
clear @s[tag=link] minecraft:shield
item replace entity @s[tag=link] hotbar.2 with minecraft:carrot_on_a_stick{boomerang:1,CustomModelData:721,Unbreakable:1,display:{Name:'[{"text":"Boomerang","italic":false,"color":"gold"}]'},HideFlags:127} 1
item replace entity @s[tag=link,tag=!dark] weapon.offhand with minecraft:shield{Damage:300,display:{Name:'[{"text":"Hylian Shield","italic":false,"color":"blue","bold":true}]'},BlockEntityTag:{Base:11,Patterns:[{Pattern:"flo",Color:14},{Pattern:"hh",Color:11},{Pattern:"tt",Color:4},{Pattern:"ts",Color:11},{Pattern:"cbo",Color:8}]},HideFlags:127} 1
item replace entity @s[tag=link,tag=dark] weapon.offhand with minecraft:shield{Damage:300,display:{Name:'[{"text":"Hylian Shield","italic":false,"color":"dark_gray","bold":true}]'},BlockEntityTag:{Base:15,Patterns:[{Pattern:"flo",Color:14},{Pattern:"hh",Color:15},{Pattern:"tt",Color:4},{Pattern:"ts",Color:15},{Pattern:"cbo",Color:8}]},HideFlags:127} 1
give @s[tag=link] minecraft:spectral_arrow 5

# Megaman
clear @s[tag=megaman] minecraft:lingering_potion{CustomPotionColor:5974645,display:{Name:'[{"text":"Black Hole Bomb","italic":false,"color":"dark_purple","bold":true}]'},CustomPotionEffects:[{Id:22,Duration:-1},{Id:7,Duration:1,Amplifier:1b},{Id:2,Duration:100,Amplifier:6b},{Id:20,Duration:160,Amplifier:2b}]} 1
item replace entity @s[tag=megaman] hotbar.2 with minecraft:lingering_potion{CustomPotionColor:5974645,display:{Name:'[{"text":"Black Hole Bomb","italic":false,"color":"dark_purple","bold":true}]'},CustomPotionEffects:[{Id:22,Duration:-1},{Id:7,Duration:1,Amplifier:1b},{Id:2,Duration:100,Amplifier:6b},{Id:20,Duration:160,Amplifier:2b}]} 1

# Ness
clear @s[tag=ness] minecraft:splash_potion{pkFlash:1}
loot replace entity @s[tag=ness] hotbar.2 loot ssbrc:characters/earthbound/ness/pk_flash

# Pit
item replace entity @s[tag=pit] armor.chest with minecraft:elytra{Damage:417,HideFlags:127} 1

# Pokémon Trainer
tag @s[tag=pokemontrainer] remove pokemontrainer.picked
execute if entity @s[tag=pokemontrainer,tag=squirtle,tag=!pokemontrainer.picked] run function ssbrc:series/pokemon/pokemontrainer/kits/charizard
execute if entity @s[tag=pokemontrainer,tag=charizard,tag=!pokemontrainer.picked] run function ssbrc:series/pokemon/pokemontrainer/kits/ivysaur
execute if entity @s[tag=pokemontrainer,tag=ivysaur,tag=!pokemontrainer.picked] run function ssbrc:series/pokemon/pokemontrainer/kits/squirtle

# Ryu
execute if entity @s[tag=ryu] run function ssbrc:series/street_fighter/ryu/logic/off
execute if score $gameMode options matches 1 if score @s[tag=ryu] stocks matches 1 run item replace entity @s[tag=!abilityUsed] hotbar.2 with minecraft:carrot_on_a_stick{ability.ryu:1,CustomModelData:1401,Unbreakable:1,display:{Name:'[{"text":"Satsui no Hado Rage","italic":false,"color":"#660000","bold":true}]'}} 1
execute if score $gameMode options matches 2 run clear @s[tag=ryu] minecraft:carrot_on_a_stick{ability.ryu:1}
execute if score $gameMode options matches 2 if score $gameTime timer matches ..60 run item replace entity @s[tag=ryu,tag=!abilityUsed] hotbar.2 with minecraft:carrot_on_a_stick{ability.ryu:1,CustomModelData:1401,Unbreakable:1,display:{Name:'[{"text":"Satsui no Hado Rage","italic":false,"color":"#660000","bold":true}]'}} 1

# Sora
execute if entity @s[tag=sora] run function ssbrc:series/kingdom_hearts/sora/kit

# Steve
scoreboard players remove @s[tag=steve,scores={steve.tier=1..}] steve.tier 1

clear @s[tag=steve] #ssbrc:swords
clear @s[tag=steve] minecraft:netherite_axe
give @s[tag=steve,scores={steve.tier=0}] minecraft:wooden_sword{Unbreakable:1,HideFlags:127,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Amount:4,Slot:mainhand,Name:"minecraft:generic.attack_damage",UUID:[I;-12164,33707,92130,-67414]},{AttributeName:"minecraft:generic.attack_speed",Amount:-2.4,Slot:mainhand,Name:"minecraft:generic.attack_speed",UUID:[I;-12164,33807,92130,-67614]}]}
give @s[tag=steve,scores={steve.tier=1}] minecraft:stone_sword{Unbreakable:1,HideFlags:127,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Amount:5,Slot:mainhand,Name:"minecraft:generic.attack_damage",UUID:[I;-12164,33707,92130,-67414]},{AttributeName:"minecraft:generic.attack_speed",Amount:-2.4,Slot:mainhand,Name:"minecraft:generic.attack_speed",UUID:[I;-12164,33807,92130,-67614]}]}
give @s[tag=steve,scores={steve.tier=2}] minecraft:iron_sword{Unbreakable:1,HideFlags:127,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Amount:6,Slot:mainhand,Name:"minecraft:generic.attack_damage",UUID:[I;-12164,33707,92130,-67414]},{AttributeName:"minecraft:generic.attack_speed",Amount:-2.4,Slot:mainhand,Name:"minecraft:generic.attack_speed",UUID:[I;-12164,33807,92130,-67614]}]}



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

# Shovelknight
scoreboard players set @s[tag=shovelknight] mana 10

# Team Rocket
tag @s[tag=teamrocket] remove teamrocket.picked
execute if entity @s[tag=teamrocket,tag=wobbuffet,tag=!teamrocket.picked] run function ssbrc:series/pokemon/teamrocket/kits/arbok
execute if entity @s[tag=teamrocket,tag=meowth,tag=!teamrocket.picked] run function ssbrc:series/pokemon/teamrocket/kits/wobbuffet
execute if entity @s[tag=teamrocket,tag=arbok,tag=!teamrocket.picked] run function ssbrc:series/pokemon/teamrocket/kits/meowth

scoreboard players set @s duration.1 0
scoreboard players set @s duration.2 0
scoreboard players set @s duration.3 0
