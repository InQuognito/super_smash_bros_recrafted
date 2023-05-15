# Clear abilities
scoreboard players set @s cooldown.1 0
scoreboard players set @s cooldown.2 0
scoreboard players set @s cooldown.3 0

scoreboard players set @s duration.1 0
scoreboard players set @s duration.2 0
scoreboard players set @s duration.3 0

scoreboard players set @s flag.sprinting 0

# Clear effects
function ssbrc:series/pokemon/pokemontrainer/logic/ivysaur/leech_seed/reset

scoreboard players reset @s fiendsCauldron
scoreboard players reset @s frostbite
scoreboard players reset @s frostbiteTimer

tag @s remove angelFeather
tag @s remove immobile
tag @s remove tornado.spin

# Kill objects belonging to dead player
tag @s add self
execute if entity @s[tag=byleth] as @e[type=minecraft:horse,tag=steedCharge] if score @s id = @p[tag=self] id run kill @s
execute if entity @s[tag=captainfalcon] as @e[type=minecraft:marker,tag=raptorBoost] if score @s id = @p[tag=self] id run kill @s
execute if entity @s[tag=fox] as @e[type=minecraft:marker,tag=fireFox] if score @s id = @p[tag=self] id run kill @s
execute if entity @s[tag=greninja] as @e[type=minecraft:marker,tag=shadowSneak] if score @s id = @p[tag=self] id run kill @s
execute if entity @s[tag=link] as @e[type=minecraft:armor_stand,tag=link.boomerang] if score @s id = @p[tag=self] id run kill @s
execute if entity @s[tag=pokemontrainer,tag=charizard] as @e[type=minecraft:marker,tag=flareBlitz] if score @s id = @p[tag=self] id run kill @s
execute if entity @s[tag=pokemontrainer,tag=ivysaur] run function ssbrc:series/pokemon/pokemontrainer/logic/ivysaur/leech_seed/kill
execute if entity @s[tag=ryu] as @e[type=minecraft:marker,tag=tatsumakiSenpukyaku] if score @s id = @p[tag=self] id run kill @s
execute if entity @s[tag=shovelknight] run function ssbrc:series/indie_fighters/shovelknight/logic/kill_entities
execute if entity @s[tag=yar] as @e[type=minecraft:bee,tag=drone] if score @s id = @p[tag=self] id run kill @s
execute if entity @s[tag=zelda] run function ssbrc:series/the_legend_of_zelda/zelda/logic/kill_entities
tag @s remove self

# Misc
tag @s remove hasShield
tag @s remove shieldBroken

# Bowser
tag @s remove rageUsed

# Link
clear @s[tag=link] minecraft:carrot_on_a_stick{boomerang:1}
clear @s minecraft:shield{hylianShield:1}

scoreboard players set @s[tag=link] charge.1 0

# Zelda
tag @s remove rupeeMaster

# Ganondorf
clear @s minecraft:trident{tridentOfPower:1}

# Dark Samus
scoreboard players set @s[tag=darksamus] charge.1 0

# Jigglypuff
tag @s remove rest
execute if entity @s[tag=jigglypuff] run function ssbrc:series/pokemon/jigglypuff/logic/abilities/rest/deactivate

# Pokémon Trainer / Team Rocket
tag @s remove nextFighterChosen

# Byleth
clear @s[tag=byleth] minecraft:shield{shield:1}

# Snake
clear @s minecraft:paper{status:1}

# Shadow
scoreboard players set @s[tag=shadow] charge.1 0
scoreboard players set @s[tag=shadow] charge.2 0

# R.O.B.
scoreboard players set @s[tag=rob] charge.1 0
scoreboard players set @s[tag=rob] charge.2 0
scoreboard players set @s[tag=rob] charge.3 0

# Ryu
execute if score $gameMode options matches 2 run clear @s minecraft:carrot_on_a_stick{satsuiNoHadoRage:1}

tag @s remove abilityUsed
execute if entity @s[tag=ryu] run function ssbrc:series/street_fighter/ryu/logic/abilities/satsui_no_hado_rage/deactivate

# Cloud
scoreboard players set @s[tag=cloud] cloud.limit 0

tag @s remove punisher

# Alucard
tag @s remove bloodMetamorphosis

clear @s minecraft:shield{alucardShield:1}

# Joker
clear @s minecraft:carrot_on_a_stick{mask:1}

# Steve
scoreboard players remove @s[tag=steve,scores={steve.tier=1..}] steve.tier 1

clear @s[tag=steve] #ssbrc:characters/steve/equipment
clear @s minecraft:carrot_on_a_stick{pickaxe:1}

# Altered Beast
clear @s minecraft:trident{feralClaw:1}
clear @s minecraft:firework_rocket{sabretooth:1}

# Yar
clear @s minecraft:carrot_on_a_stick{drone:1}
