# Abilities
scoreboard players set @s cooldown.1 0
scoreboard players set @s cooldown.2 0
scoreboard players set @s cooldown.3 0

scoreboard players set @s duration.1 0
scoreboard players set @s duration.2 0
scoreboard players set @s duration.3 0

scoreboard players set @s flag.sprinting 0

# Effects
scoreboard players reset @s burning
scoreboard players reset @s fiends_cauldron
scoreboard players reset @s frostbite
scoreboard players reset @s frostbite.timer

tag @s remove cross_slashTarget
function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/reset

tag @s remove immobile
tag @s remove tornado.spin

# Items
clear @s #ssbrc:items{item:1}

tag @s remove angel_feather
scoreboard players reset @s item.franklin_badge

# Misc
tag @s remove hasShield
tag @s remove nextFighterChosen
tag @s remove shieldBroken

# Fighters
scoreboard players operation id_to_match temp = @s id

execute if entity @s[tag=alucard] run function ssbrc:fighters/alucard/cleanup

tag @s[tag=bowser] remove rageUsed

execute if entity @s[tag=byleth] run function ssbrc:fighters/byleth/cleanup

execute if entity @s[tag=captain_falcon] run kill @e[type=minecraft:marker,tag=raptor_boost,predicate=ssbrc:id_match]

execute if entity @s[tag=cloud] run function ssbrc:fighters/cloud/cleanup

execute if entity @s[tag=fox] run kill @e[type=minecraft:marker,tag=fire_fox,predicate=ssbrc:id_match]

execute if entity @s[tag=ganondorf] run function ssbrc:fighters/ganondorf/logic/kill_entities

execute if entity @s[tag=giegue] run function ssbrc:fighters/giegue/cleanup

execute if entity @s[tag=greninja] run kill @e[type=minecraft:marker,tag=shadow_sneak,predicate=ssbrc:id_match]

execute if entity @s[tag=jigglypuff] run function ssbrc:fighters/jigglypuff/logic/abilities/rest/reset

clear @s[tag=joker] minecraft:carrot_on_a_stick{mask:1}

execute if entity @s[tag=link] run function ssbrc:fighters/link/cleanup

execute if entity @s[tag=pokemon_trainer] run function ssbrc:fighters/pokemon_trainer/cleanup

execute if entity @s[tag=rob] run function ssbrc:fighters/rob/cleanup

execute if entity @s[tag=ryu] run function ssbrc:fighters/ryu/cleanup

execute if entity @s[tag=shadow] run function ssbrc:fighters/shadow/cleanup

execute if entity @s[tag=shovel_knight] run function ssbrc:fighters/shovel_knight/logic/kill_entities

clear @s[tag=snake] minecraft:paper{status:1}

execute at @s[predicate=ssbrc:fighters/sonic_the_hedgehog] run playsound ssbrc:fighters.sonic_the_hedgehog.lose_stock player @a

scoreboard players set @s[tag=sora] charge.3 0

execute if entity @s[tag=steve] run function ssbrc:fighters/steve/cleanup

execute at @s[tag=!bowser,predicate=ssbrc:fighters/super_mario_bros] run playsound ssbrc:fighters.super_mario_bros.death player @a

execute if entity @s[tag=toon_link] run kill @e[type=minecraft:item_display,tag=toon_link.boomerang,predicate=ssbrc:id_match]

execute if entity @s[tag=yar] run function ssbrc:fighters/yar/cleanup

execute if entity @s[tag=zelda] run function ssbrc:fighters/zelda/cleanup
