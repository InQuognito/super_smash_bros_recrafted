# Byleth
clear @s minecraft:shield
item replace entity @s[tag=byleth.blackEagles] weapon.offhand with minecraft:shield{Damage:310,HideFlags:127} 1

give @s[tag=byleth.blackEagles,tag=byleth.weaponBroken] minecraft:spectral_arrow 4

# Captain Falcon
clear @s[tag=captainfalcon] minecraft:golden_sword{falconpunch:1}
item replace entity @s[tag=captainfalcon] hotbar.2 with minecraft:golden_sword{Damage:33,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Amount:17,Slot:mainhand,Name:"minecraft:generic.attack_damage",UUID:[I;-121512,40620,123840,-81240]},{AttributeName:"minecraft:generic.attack_speed",Amount:-3,Slot:mainhand,Name:"minecraft:generic.attack_speed",UUID:[I;-121512,40720,123840,-81440]},{AttributeName:"minecraft:generic.movement_speed",Amount:-.05,Slot:mainhand,Name:"minecraft:generic.movement_speed",UUID:[I;-121512,40820,123840,-81640]}],display:{Name:'[{"text":"Falcon Punch","italic":false,"color":"gold","bold":true}]'},Enchantments:[{id:"fire_aspect",lvl:2},{id:"knockback",lvl:1}],HideFlags:127} 1

clear @s[tag=captainfalcon] minecraft:spectral_arrow
give @s[tag=captainfalcon] minecraft:spectral_arrow 5

# Charizard
clear @s[tag=charizard] minecraft:lingering_potion{CustomPotionColor:4666420,display:{Name:'[{"text":"Smokescreen","italic":false,"bold":true,"color":"dark_gray"}]'},HideFlags:127,CustomPotionEffects:[{Id:15b,Duration:240,Amplifier:0b,ShowParticles:0b,ShowIcon:0b}]} 2
item replace entity @s[tag=charizard] hotbar.2 with minecraft:lingering_potion{CustomPotionColor:4666420,display:{Name:'[{"text":"Smokescreen","italic":false,"bold":true,"color":"dark_gray"}]'},HideFlags:127,CustomPotionEffects:[{Id:15b,Duration:240,Amplifier:0b,ShowParticles:0b,ShowIcon:0b}]} 1
item replace entity @s[tag=charizard] hotbar.3 with minecraft:lingering_potion{CustomPotionColor:4666420,display:{Name:'[{"text":"Smokescreen","italic":false,"bold":true,"color":"dark_gray"}]'},HideFlags:127,CustomPotionEffects:[{Id:15b,Duration:240,Amplifier:0b,ShowParticles:0b,ShowIcon:0b}]} 1

give @s[tag=charizard] minecraft:spectral_arrow 4

# Donkey Kong
clear @s[tag=donkeykong] minecraft:splash_potion{CustomPotionColor:16744448,display:{Name:'[{"text":"Orange Bomb","italic":false,"bold":true,"color":"gold"}]'},HideFlags:127,CustomPotionEffects:[{Id:7b,Duration:0,Amplifier:0b,ShowParticles:0b,ShowIcon:0b}]} 2
item replace entity @s[tag=donkeykong] hotbar.2 with minecraft:splash_potion{CustomPotionColor:16744448,display:{Name:'[{"text":"Orange Bomb","italic":false,"bold":true,"color":"gold"}]'},HideFlags:127,CustomPotionEffects:[{Id:7b,Duration:0,Amplifier:0b,ShowParticles:0b,ShowIcon:0b}]} 1
item replace entity @s[tag=donkeykong] hotbar.3 with minecraft:splash_potion{CustomPotionColor:16744448,display:{Name:'[{"text":"Orange Bomb","italic":false,"bold":true,"color":"gold"}]'},HideFlags:127,CustomPotionEffects:[{Id:7b,Duration:0,Amplifier:0b,ShowParticles:0b,ShowIcon:0b}]} 1

# Fox
give @s[tag=fox] minecraft:spectral_arrow 4

# Ganondorf
clear @s[tag=ganondorf] minecraft:trident
item replace entity @s[tag=ganondorf] hotbar.1 with minecraft:trident{Unbreakable:1,display:{Name:'[{"text":"Trident of Power","italic":false,"color":"dark_gray","bold":true}]'},Enchantments:[{id:"loyalty",lvl:1}],HideFlags:127} 1

# Hero
execute if entity @s[tag=hero] run function ssbrc:characters/hero/logic/magic/kaclang_off
clear @s[tag=hero] minecraft:carrot_on_a_stick
clear @s[tag=hero] minecraft:shield
item replace entity @s[tag=hero] hotbar.0 with minecraft:iron_sword{ability.hero:1,CustomModelData:2,Unbreakable:1,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Amount:6,Slot:mainhand,Name:"minecraft:generic.attack_damage",UUID:[I;-12164,22807,92130,-45614]},{AttributeName:"minecraft:generic.attack_speed",Amount:-2.6,Slot:mainhand,Name:"minecraft:generic.attack_speed",UUID:[I;-12164,22907,92130,-45814]}],display:{Name:'[{"text":"Flame Slash","italic":false,"color":"gold","bold":true}]'},Enchantments:[{id:"fire_aspect",lvl:1}],HideFlags:127} 1
item replace entity @s[tag=hero] hotbar.1 with minecraft:carrot_on_a_stick{ability.hero:2,CustomModelData:441,Unbreakable:1,display:{Name:'[{"text":"Bang","italic":false,"color":"red","bold":true}]'},HideFlags:127} 1
item replace entity @s[tag=hero] hotbar.2 with minecraft:carrot_on_a_stick{ability.hero:3,CustomModelData:442,Unbreakable:1,display:{Name:'[{"text":"Kaclang","italic":false,"color":"dark_aqua","bold":true}]'},HideFlags:127} 1
scoreboard players operation @s[tag=hero] mana += #hero.manaGainedOnDeath vars
scoreboard players set @s[tag=hero,scores={mana=22..}] mana 21
tag @s[tag=hero] remove hero.magicLost

# Joker
clear @s[tag=joker] minecraft:lingering_potion{CustomPotionColor:11538705,display:{Name:'[{"text":"Eiagon","italic":false,"color":"gold","bold":true}]'},HideFlags:127,CustomPotionEffects:[{Id:7b,Duration:1,Amplifier:0b,ShowParticles:0b,ShowIcon:0b},{Id:9b,Duration:160,Amplifier:0b,ShowParticles:0b,ShowIcon:0b},{Id:20b,Duration:320,Amplifier:0b,ShowParticles:0b,ShowIcon:0b}]} 1
item replace entity @s[tag=joker] hotbar.2 with minecraft:lingering_potion{CustomPotionColor:11538705,display:{Name:'[{"text":"Eiagon","italic":false,"color":"gold","bold":true}]'},HideFlags:127,CustomPotionEffects:[{Id:7b,Duration:1,Amplifier:0b,ShowParticles:0b,ShowIcon:0b},{Id:9b,Duration:160,Amplifier:0b,ShowParticles:0b,ShowIcon:0b},{Id:20b,Duration:320,Amplifier:0b,ShowParticles:0b,ShowIcon:0b}]} 1

# Link
clear @s[tag=link] minecraft:carrot_on_a_stick{boomerang:1}
clear @s[tag=link] minecraft:shield
item replace entity @s[tag=link] hotbar.2 with minecraft:carrot_on_a_stick{boomerang:1,CustomModelData:721,Unbreakable:1,display:{Name:'[{"text":"Boomerang","italic":false,"color":"gold"}]'},HideFlags:127} 1
item replace entity @s[tag=link,tag=!dark] weapon.offhand with minecraft:shield{Damage:300,display:{Name:'[{"text":"Hylian Shield","italic":false,"color":"blue","bold":true}]'},BlockEntityTag:{Base:11,Patterns:[{Pattern:"flo",Color:14},{Pattern:"hh",Color:11},{Pattern:"tt",Color:4},{Pattern:"ts",Color:11},{Pattern:"cbo",Color:8}]},HideFlags:127} 1
item replace entity @s[tag=link,tag=dark] weapon.offhand with minecraft:shield{Damage:300,display:{Name:'[{"text":"Hylian Shield","italic":false,"color":"dark_gray","bold":true}]'},BlockEntityTag:{Base:15,Patterns:[{Pattern:"flo",Color:14},{Pattern:"hh",Color:15},{Pattern:"tt",Color:4},{Pattern:"ts",Color:15},{Pattern:"cbo",Color:8}]},HideFlags:127} 1
give @s[tag=link] minecraft:spectral_arrow 5

# Megaman
clear @s[tag=megaman] minecraft:lingering_potion{CustomPotionColor:5974645,display:{Name:'[{"text":"Black Hole Bomb","italic":false,"color":"dark_purple","bold":true}]'},CustomPotionEffects:[{Id:22b,Duration:-1},{Id:7b,Duration:1,Amplifier:1b},{Id:2b,Duration:100,Amplifier:6b},{Id:20b,Duration:160,Amplifier:2b}]} 1
item replace entity @s[tag=megaman] hotbar.2 with minecraft:lingering_potion{CustomPotionColor:5974645,display:{Name:'[{"text":"Black Hole Bomb","italic":false,"color":"dark_purple","bold":true}]'},CustomPotionEffects:[{Id:22b,Duration:-1},{Id:7b,Duration:1,Amplifier:1b},{Id:2b,Duration:100,Amplifier:6b},{Id:20b,Duration:160,Amplifier:2b}]} 1

# Ness
execute if entity @s[tag=ness] store result score @s itemCount run clear @s minecraft:splash_potion{CustomPotionColor:552489,display:{Name:'[{"text":"PK Flash","italic":false,"bold":true,"color":"green"}]'},CustomPotionEffects:[{Id:15b,Duration:160,Amplifier:0b},{Id:7b,Duration:1,Amplifier:0b},{Id:2b,Duration:160,Amplifier:1b},{Id:18b,Duration:160,Amplifier:1b}]} 0
clear @s[tag=ness] minecraft:splash_potion{CustomPotionColor:552489,display:{Name:'[{"text":"PK Flash","italic":false,"bold":true,"color":"green"}]'},CustomPotionEffects:[{Id:15b,Duration:160,Amplifier:0b},{Id:7b,Duration:1,Amplifier:0b},{Id:2b,Duration:160,Amplifier:1b},{Id:18b,Duration:160,Amplifier:1b}]} 2
execute if entity @s[tag=ness] run item replace entity @s hotbar.2 with minecraft:splash_potion{CustomPotionColor:552489,display:{Name:'[{"text":"PK Flash","italic":false,"bold":true,"color":"green"}]'},CustomPotionEffects:[{Id:15b,Duration:160,Amplifier:0b},{Id:7b,Duration:1,Amplifier:0b},{Id:2b,Duration:160,Amplifier:1b},{Id:18b,Duration:160,Amplifier:1b}]} 1
execute if score @s[tag=ness] itemCount matches 1 run item replace entity @s hotbar.3 with minecraft:splash_potion{CustomPotionColor:552489,display:{Name:'[{"text":"PK Flash","italic":false,"bold":true,"color":"green"}]'},CustomPotionEffects:[{Id:15b,Duration:160,Amplifier:0b},{Id:7b,Duration:1,Amplifier:0b},{Id:2b,Duration:160,Amplifier:1b},{Id:18b,Duration:160,Amplifier:1b}]} 1

# Pit
item replace entity @s[tag=pit] armor.chest with minecraft:elytra{Damage:417,HideFlags:127} 1

# Ryu
execute if entity @s[tag=ryu] run function ssbrc:characters/ryu/logic/off
execute if score $gameMode options matches 1 if score @s[tag=ryu] stocks matches 1 run item replace entity @s[tag=!abilityUsed] hotbar.2 with minecraft:carrot_on_a_stick{ability.ryu:1,CustomModelData:1401,Unbreakable:1,display:{Name:'[{"text":"Satsui no Hado Rage","italic":false,"color":"#660000","bold":true}]'}} 1
execute if score $gameMode options matches 2 run clear @s[tag=ryu] minecraft:carrot_on_a_stick{ability.ryu:1}
execute if score $gameMode options matches 2 if score $gameTime timer matches ..60 run item replace entity @s[tag=ryu,tag=!abilityUsed] hotbar.2 with minecraft:carrot_on_a_stick{ability.ryu:1,CustomModelData:1401,Unbreakable:1,display:{Name:'[{"text":"Satsui no Hado Rage","italic":false,"color":"#660000","bold":true}]'}} 1

# Shovelknight
scoreboard players set @s[tag=shovelknight] mana 10

# Steve
scoreboard players remove @s[tag=steve,scores={steve.tier=1..}] steve.tier 1

clear @s[tag=steve] #ssbrc:swords
clear @s[tag=steve] minecraft:netherite_axe
give @s[tag=steve,scores={steve.tier=0}] minecraft:wooden_sword{Unbreakable:1,HideFlags:127,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Amount:4,Slot:mainhand,Name:"minecraft:generic.attack_damage",UUID:[I;-12164,33707,92130,-67414]},{AttributeName:"minecraft:generic.attack_speed",Amount:-2.4,Slot:mainhand,Name:"minecraft:generic.attack_speed",UUID:[I;-12164,33807,92130,-67614]}]}
give @s[tag=steve,scores={steve.tier=1}] minecraft:stone_sword{Unbreakable:1,HideFlags:127,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Amount:5,Slot:mainhand,Name:"minecraft:generic.attack_damage",UUID:[I;-12164,33707,92130,-67414]},{AttributeName:"minecraft:generic.attack_speed",Amount:-2.4,Slot:mainhand,Name:"minecraft:generic.attack_speed",UUID:[I;-12164,33807,92130,-67614]}]}
give @s[tag=steve,scores={steve.tier=2}] minecraft:iron_sword{Unbreakable:1,HideFlags:127,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Amount:6,Slot:mainhand,Name:"minecraft:generic.attack_damage",UUID:[I;-12164,33707,92130,-67414]},{AttributeName:"minecraft:generic.attack_speed",Amount:-2.4,Slot:mainhand,Name:"minecraft:generic.attack_speed",UUID:[I;-12164,33807,92130,-67614]}]}

# Altered Beast
clear @s[tag=waretiger] minecraft:trident
clear @s[tag=waretiger] minecraft:firework_rocket
item replace entity @s[tag=waretiger] hotbar.0 with minecraft:trident{Unbreakable:1,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Amount:6,Slot:mainhand,Name:"minecraft:generic.attack_damage",UUID:[I;-12164,22807,92130,-45614]},{AttributeName:"minecraft:generic.attack_speed",Amount:-1.9,Slot:mainhand,Name:"minecraft:generic.attack_speed",UUID:[I;-12164,22907,92130,-45814]}],display:{Name:'[{"text":"Feral Claws","italic":false,"color":"dark_aqua","bold":true}]'},Enchantments:[{id:"minecraft:loyalty",lvl:3}],HideFlags:127} 1
item replace entity @s[tag=waretiger] weapon.offhand with minecraft:firework_rocket{Fireworks:{Flight:3,Explosions:[{Type:1,Flicker:1b,Trail:1b,Colors:[I;14602026,14597930,14593834],FadeColors:[I;17233746]}]},display:{Name:'[{"text":"Golden Shower","italic":false,"bold":true,"color":"gold"}]'}} 3

# Alucard
clear @s[tag=alucard] minecraft:shield
item replace entity @s[tag=alucard] weapon.offhand with minecraft:shield{Damage:300,display:{Name:'[{"text":"Alucard Shield","italic":false,"color":"white","bold":true}]'},HideFlags:127} 1

# Team Rocket
tag @s[tag=teamrocket] remove teamrocket.picked
execute if entity @s[tag=teamrocket,tag=wobbuffet,tag=!teamrocket.picked] run function ssbrc:characters/teamrocket/kits/arbok
execute if entity @s[tag=teamrocket,tag=meowth,tag=!teamrocket.picked] run function ssbrc:characters/teamrocket/kits/wobbuffet
execute if entity @s[tag=teamrocket,tag=arbok,tag=!teamrocket.picked] run function ssbrc:characters/teamrocket/kits/meowth
