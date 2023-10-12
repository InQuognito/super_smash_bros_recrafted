# Clear abilities
scoreboard players set @s cooldown.1 0
scoreboard players set @s cooldown.2 0
scoreboard players set @s cooldown.3 0

scoreboard players set @s duration.1 0
scoreboard players set @s duration.2 0
scoreboard players set @s duration.3 0

scoreboard players set @s flag.sprinting 0

# Clear effects
tag @s remove crossSlashTarget
function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/reset

scoreboard players reset @s burning
scoreboard players reset @s fiendsCauldron
scoreboard players reset @s frostbite
scoreboard players reset @s frostbiteTimer

tag @s remove angelFeather
tag @s remove immobile
tag @s remove tornado.spin

# Kill objects belonging to dead player
tag @s add self
execute if entity @s[tag=byleth] as @e[type=minecraft:horse,tag=steedCharge] if score @s id = @a[tag=self,limit=1] id run kill @s
execute if entity @s[tag=captain_falcon] as @e[type=minecraft:marker,tag=raptorBoost] if score @s id = @a[tag=self,limit=1] id run kill @s
execute if entity @s[tag=fox] as @e[type=minecraft:marker,tag=fireFox] if score @s id = @a[tag=self,limit=1] id run kill @s
execute if entity @s[tag=greninja] as @e[type=minecraft:marker,tag=shadowSneak] if score @s id = @a[tag=self,limit=1] id run kill @s
execute if entity @s[tag=link] as @e[type=minecraft:armor_stand,tag=link.boomerang] if score @s id = @a[tag=self,limit=1] id run kill @s
execute if entity @s[tag=pokemon_trainer,tag=charizard] as @e[type=minecraft:marker,tag=flareBlitz] if score @s id = @a[tag=self,limit=1] id run kill @s
execute if entity @s[tag=pokemon_trainer,tag=ivysaur] run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/kill
execute if entity @s[tag=ryu] as @e[type=minecraft:marker,tag=tatsumakiSenpukyaku] if score @s id = @a[tag=self,limit=1] id run kill @s
execute if entity @s[tag=shovel_knight] run function ssbrc:fighters/shovel_knight/logic/kill_entities
execute if entity @s[tag=yar] as @e[type=minecraft:bee,tag=drone] if score @s id = @a[tag=self,limit=1] id run kill @s
execute if entity @s[tag=zelda] run function ssbrc:fighters/zelda/logic/kill_entities
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
scoreboard players set @s[tag=dark_samus] charge.1 0

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
tag @s remove bloodMetamorphosis

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

# Altered Beast
clear @s minecraft:trident{feralClaw:1}
clear @s minecraft:firework_rocket{sabretooth:1}

# Yar
clear @s minecraft:carrot_on_a_stick{drone:1}
