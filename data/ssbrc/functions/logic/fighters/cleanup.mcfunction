# Clear abilities
function ssbrc:logic/resets/scoreboards/cooldown

function ssbrc:logic/resets/scoreboards/duration

scoreboard players set @s flag.sprinting 0

# Clear effects
tag @s remove cross_slash.target
function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/reset

scoreboard players set @s burning 0
scoreboard players reset @s fiends_cauldron
scoreboard players set @s frostbite 0
scoreboard players reset @s frostbite.timer

tag @s remove angel_feather
tag @s remove immobile
tag @s remove tornado.spin

# Misc
tag @s remove next_fighter_chosen

scoreboard players operation id_to_match temp = @s id

execute if entity @s[tag=alucard] run function ssbrc:fighters/alucard/cleanup

tag @s[tag=bowser] remove rage_used

execute if entity @s[tag=byleth] run function ssbrc:fighters/byleth/cleanup

execute if entity @s[tag=captain_falcon] run kill @e[type=minecraft:marker,tag=raptor_boost,predicate=ssbrc:id_match]

execute if entity @s[tag=cloud] run function ssbrc:fighters/cloud/cleanup

execute if entity @s[tag=fox] run kill @e[type=minecraft:marker,tag=fire_fox,predicate=ssbrc:id_match]

clear @s[tag=ganondorf] minecraft:trident[minecraft:custom_data~{item:"trident_of_power"}]

execute if entity @s[tag=giegue] run function ssbrc:fighters/giegue/cleanup

execute if entity @s[tag=greninja] run kill @e[type=minecraft:marker,tag=shadow_sneak,predicate=ssbrc:id_match]

execute if entity @s[tag=jigglypuff] run function ssbrc:fighters/jigglypuff/cleanup

clear @s[tag=joker] minecraft:nether_star[minecraft:custom_data~{group:"mask"}]

execute if entity @s[tag=link] run function ssbrc:fighters/link/cleanup

execute at @s[tag=mega_man] run playsound ssbrc:fighters.mega_man.death player @a

execute if entity @s[tag=pokemon_trainer] run function ssbrc:fighters/pokemon_trainer/cleanup

execute if entity @s[tag=rob] run function ssbrc:fighters/rob/cleanup

execute if entity @s[tag=ryu] run function ssbrc:fighters/ryu/cleanup

execute if entity @s[tag=shadow] run function ssbrc:fighters/shadow/cleanup

execute if entity @s[tag=shovel_knight] run function ssbrc:fighters/shovel_knight/logic/kill_entities

clear @s[tag=snake] minecraft:paper[minecraft:custom_data~{group:"status"}]

execute at @s[predicate=ssbrc:fighters/sonic_the_hedgehog] run playsound ssbrc:fighters.sonic_the_hedgehog.death player @a

scoreboard players set @s[tag=sora] charge.3 0

execute if entity @s[tag=steve] run function ssbrc:fighters/steve/cleanup

execute if entity @s[tag=yar] run function ssbrc:fighters/yar/cleanup

execute if entity @s[tag=zelda] run function ssbrc:fighters/zelda/cleanup
