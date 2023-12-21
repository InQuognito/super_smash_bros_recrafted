# Clear abilities
scoreboard players set @s cooldown.1 0
scoreboard players set @s cooldown.2 0
scoreboard players set @s cooldown.3 0

scoreboard players set @s duration.1 0
scoreboard players set @s duration.2 0
scoreboard players set @s duration.3 0

scoreboard players set @s flag.sprinting 0

# Clear effects
scoreboard players reset @s burning
scoreboard players reset @s fiendsCauldron
scoreboard players reset @s frostbite
scoreboard players reset @s frostbite.timer

tag @s remove crossSlashTarget
function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/reset

tag @s remove immobile
tag @s remove tornado.spin

# Items
tag @s remove angel_feather
scoreboard players reset @s item.franklin_badge

# Kill objects belonging to dead player
scoreboard players operation id_to_match temp = @s id

execute if entity @s[tag=byleth] run kill @e[type=minecraft:horse,tag=steedCharge,predicate=ssbrc:id_match]
execute if entity @s[tag=captain_falcon] run kill @e[type=minecraft:marker,tag=raptorBoost,predicate=ssbrc:id_match]
execute if entity @s[tag=fox] run kill @e[type=minecraft:marker,tag=fireFox,predicate=ssbrc:id_match]
execute if entity @s[tag=ganondorf] run function ssbrc:fighters/ganondorf/logic/kill_entities
execute if entity @s[tag=greninja] run kill @e[type=minecraft:marker,tag=shadowSneak,predicate=ssbrc:id_match]
execute if entity @s[tag=pokemon_trainer,tag=charizard] run kill @e[type=minecraft:marker,tag=flareBlitz,predicate=ssbrc:id_match]
execute if entity @s[tag=pokemon_trainer,tag=ivysaur] run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/kill
execute if entity @s[tag=ryu] run kill @e[type=minecraft:marker,tag=tatsumakiSenpukyaku,predicate=ssbrc:id_match]
execute if entity @s[tag=shovel_knight] run function ssbrc:fighters/shovel_knight/logic/kill_entities
execute if entity @s[tag=toon_link] run kill @e[type=minecraft:item_display,tag=toon_link.boomerang,predicate=ssbrc:id_match]
execute if entity @s[tag=yar] run kill @e[type=minecraft:bee,tag=drone,predicate=ssbrc:id_match]
execute if entity @s[tag=zelda] run function ssbrc:fighters/zelda/logic/kill_entities

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

# Jigglypuff
tag @s remove rest
execute if entity @s[tag=jigglypuff] run function ssbrc:fighters/jigglypuff/logic/abilities/rest/deactivate

# Pokémon Trainer / Team Rocket
tag @s remove nextFighterChosen

# Giegue
scoreboard players set @s[tag=giegue] charge.1 0
scoreboard players set @s[tag=giegue] charge.2 0

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
execute if entity @s[tag=ryu] run function ssbrc:fighters/ryu/logic/abilities/satsui_no_hado_rage/off

# Cloud
scoreboard players set @s[tag=cloud] cloud.limit 0

tag @s remove punisher

# Alucard
tag @s remove blood_metamorphosis

clear @s minecraft:shield{alucardShield:1}

# Joker
clear @s minecraft:carrot_on_a_stick{mask:1}

# Shadow
execute if entity @s[tag=shadow] at @s run playsound ssbrc:fighters.sonic_the_hedgehog.lose_stock player @a

# Sonic
execute if entity @s[tag=sonic] at @s run playsound ssbrc:fighters.sonic_the_hedgehog.lose_stock player @a

# Steve
scoreboard players remove @s[tag=steve,scores={steve.tier=1..}] steve.tier 1

clear @s[tag=steve] #ssbrc:fighters/steve/equipment
clear @s minecraft:carrot_on_a_stick{pickaxe:1}

# Sora
scoreboard players set @s[tag=sora] charge.3 0

# Yar
clear @s minecraft:carrot_on_a_stick{drone:1}
