execute store result score @s health run data get entity @s Health

scoreboard players remove @s[scores={cooldown.1=1..}] cooldown.1 1
scoreboard players remove @s[scores={cooldown.2=1..}] cooldown.2 1
scoreboard players remove @s[scores={cooldown.3=1..}] cooldown.3 1

scoreboard players remove @s[scores={weapon_1.fire_rate=1..}] weapon_1.fire_rate 1

scoreboard players add @s[scores={charge.input=1..}] charge.step 1
scoreboard players add @s[scores={charge.input=1..}] charge.output 1
scoreboard players reset @s[scores={charge.input=2..}] charge.step
scoreboard players remove @s[scores={charge.input=2..}] charge.input 1

execute if entity @s[tag=bowser] run function ssbrc:fighters/bowser/logic/tick
execute if entity @s[tag=byleth] run function ssbrc:fighters/byleth/logic/tick
execute if entity @s[tag=captain_falcon] run function ssbrc:fighters/captain_falcon/logic/tick
execute if entity @s[tag=cloud] run function ssbrc:fighters/cloud/logic/tick
execute if entity @s[tag=dark_samus] run function ssbrc:fighters/dark_samus/logic/tick
execute if entity @s[tag=donkey_kong] run function ssbrc:fighters/donkey_kong/logic/tick
execute if entity @s[tag=fox] run function ssbrc:fighters/fox/logic/tick
execute if entity @s[tag=ganondorf] run function ssbrc:fighters/ganondorf/logic/tick
execute if entity @s[tag=greninja] run function ssbrc:fighters/greninja/logic/tick
execute if entity @s[tag=hero] run function ssbrc:fighters/hero/logic/tick
execute if entity @s[tag=jigglypuff] run function ssbrc:fighters/jigglypuff/logic/tick
execute if entity @s[tag=joker] run function ssbrc:fighters/joker/logic/tick
execute if entity @s[tag=king_k_rool] run function ssbrc:fighters/king_k_rool/logic/tick
execute if entity @s[tag=kirby] run function ssbrc:fighters/kirby/logic/tick
execute if entity @s[tag=link] run function ssbrc:fighters/link/logic/tick
execute if entity @s[tag=luigi] run function ssbrc:fighters/luigi/logic/tick
execute if entity @s[tag=mario] run function ssbrc:fighters/mario/logic/tick
execute if entity @s[tag=mega_man] run function ssbrc:fighters/mega_man/logic/tick
execute if entity @s[tag=ness] run function ssbrc:fighters/ness/logic/tick
execute if entity @s[tag=pikachu] run function ssbrc:fighters/pikachu/logic/tick
execute if entity @s[tag=pit] run function ssbrc:fighters/pit/logic/tick
execute if entity @s[tag=pokemon_trainer] run function ssbrc:fighters/pokemon_trainer/logic/tick
execute if entity @s[tag=rob] run function ssbrc:fighters/rob/logic/tick
execute if entity @s[tag=ryu] run function ssbrc:fighters/ryu/logic/tick
execute if entity @s[tag=samus] run function ssbrc:fighters/samus/logic/tick
execute if entity @s[tag=snake] run function ssbrc:fighters/snake/logic/tick
execute if entity @s[tag=sonic] run function ssbrc:fighters/sonic/logic/tick
execute if entity @s[tag=sora] run function ssbrc:fighters/sora/logic/tick
execute if entity @s[tag=steve] run function ssbrc:fighters/steve/logic/tick
execute if entity @s[tag=wolf] run function ssbrc:fighters/wolf/logic/tick
execute if entity @s[tag=zelda] run function ssbrc:fighters/zelda/logic/tick

execute if entity @s[tag=altered_beast] run function ssbrc:fighters/altered_beast/logic/tick
execute if entity @s[tag=alucard] run function ssbrc:fighters/alucard/logic/tick
execute if entity @s[tag=giegue] run function ssbrc:fighters/giegue/logic/tick
execute if entity @s[tag=shadow] run function ssbrc:fighters/shadow/logic/tick
execute if entity @s[tag=shovel_knight] run function ssbrc:fighters/shovel_knight/logic/tick
execute if entity @s[tag=team_rocket] run function ssbrc:fighters/team_rocket/logic/tick
execute if entity @s[tag=yar] run function ssbrc:fighters/yar/logic/tick

execute if entity @s[scores={use_ability=1..}] run function ssbrc:logic/inputs/abilities/impulse/default
execute if entity @s[scores={charge.step=5..}] run function ssbrc:logic/inputs/abilities/charge/default

execute if entity @s[scores={flag.damage_dealt=1..}] run function ssbrc:logic/fighters/damage_dealt
execute if entity @s[scores={flag.damage_taken=1..}] run function ssbrc:logic/fighters/damage_taken

execute if entity @s[scores={fall_distance=1..}] run function ssbrc:logic/fighters/shockwave/check
execute if entity @s[scores={jumps=1..}] run function ssbrc:logic/fighters/jump

# Items
execute if entity @s[scores={use_item=1..},nbt={SelectedItem:{tag:{angel_feather:1}}}] run function ssbrc:stages/palutenas_temple/logic/angel_feather/activate
execute if entity @s[scores={use_item=1..},nbt={SelectedItem:{tag:{powerPellet:1}}}] run function ssbrc:stages/pac_maze/logic/power_pellet/use

execute if entity @s[tag=angel_feather] run particle minecraft:dust_color_transition 1.0 1.0 0.0 0.5 1.0 1.0 1.0 ~ ~0.75 ~ 0.2 0.3 0.2 0.0 3 normal @a

scoreboard players reset @s use_item

# Character Effects
execute if entity @s[tag=gold,predicate=!ssbrc:flag/sprinting] run particle minecraft:dust_color_transition 0.5 0.5 0.0 0.5 1.0 1.0 0.0 ~ ~0.75 ~ 0.2 0.3 0.2 0.0 3 normal @a
execute if entity @s[tag=gold,predicate=ssbrc:flag/sprinting] run particle minecraft:dust_color_transition 0.5 0.5 0.0 0.5 1.0 1.0 0.0 ~ ~0.75 ~ 0.2 0.3 0.2 0.0 6 normal @a
scoreboard players reset @s flag.walking

execute if entity @s[tag=immobile] run function ssbrc:logic/fighters/effects/mobility/tick

execute if entity @s[tag=pivot,tag=!immobile] unless predicate ssbrc:flag/in_air run function ssbrc:logic/fighters/effects/mobility/immobilize/pivot/activate

scoreboard players add @s[tag=immobile.pk_flash] timer.pk_flash 1
execute if entity @s[scores={timer.pk_flash=40..}] run function ssbrc:fighters/ness/logic/abilities/pk_flash/damage/mobilize

scoreboard players add @s[tag=armor_break] armor_break 1
execute if entity @s[scores={armor_break=60..}] run function ssbrc:fighters/pokemon_trainer/logic/charizard/rock_smash/deactivate

execute if entity @s[tag=leech_seed] run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/calculate
execute if entity @s[scores={leech_seed.stacks=1..}] run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/calculate_healing

scoreboard players remove @s[scores={flinch=1..}] flinch 1
execute if entity @s[scores={flinch=1}] run function ssbrc:logic/fighters/effects/mobility/mobilize

scoreboard players remove @s[scores={shadow.chaos_control=1..}] shadow.chaos_control 1
execute if entity @s[scores={shadow.chaos_control=..0}] run function ssbrc:fighters/shadow/logic/chaos_control/off

# Map Effects
execute unless block ~ ~ ~ minecraft:lava run scoreboard players remove @s[scores={flag.in_lava=1..}] flag.in_lava 1
execute if block ~ ~ ~ minecraft:lava run scoreboard players add @s flag.in_lava 1
kill @s[scores={flag.in_lava=60..}]
scoreboard players reset @s[scores={flag.in_lava=60..}] flag.in_lava

execute if score sand_ocean stage matches 1 if score hazards options matches 1 run function ssbrc:logic/fighters/quicksand/tick

# Bonuses
execute unless score @s aerialist matches 1.. run function ssbrc:logic/fighters/bonuses/aerialist/tick
execute if entity @s[scores={revenge.tracking=0..}] run function ssbrc:logic/fighters/bonuses/revenge/tick
scoreboard players reset @s[scores={stiff_knees=1..},predicate=ssbrc:flag/sneaking] stiff_knees
scoreboard players reset @s[scores={tortoise=1..},predicate=ssbrc:flag/sprinting] tortoise
scoreboard players remove @s[scores={rapid_kill.timer=1..}] rapid_kill.timer 1
