scoreboard players set @s kills 0
scoreboard players set @s points 0

scoreboard players operation @s stocks = stocks temp

effect clear @s minecraft:jump_boost
effect clear @s minecraft:slowness

scoreboard players set @s[tag=alucard] durability 312
scoreboard players set @s[tag=byleth] durability 318
scoreboard players set @s[tag=link] durability 300
scoreboard players set @s[tag=steve] durability 326
scoreboard players set @s[tag=toon_link] durability 300
scoreboard players set @s[tag=zelda] durability 322

execute if score teams options matches 0 run scoreboard players operation team temp = @s id
function ssbrc:logic/teams/set

execute store result score @s health run data get entity @s Health

execute if entity @s[tag=bowser] run function ssbrc:fighters/bowser/kit
execute if entity @s[tag=byleth] run function ssbrc:fighters/byleth/kit
execute if entity @s[tag=captain_falcon] run function ssbrc:fighters/captain_falcon/kit
execute if entity @s[tag=cloud] run function ssbrc:fighters/cloud/kit
execute if entity @s[tag=dark_samus] run function ssbrc:fighters/dark_samus/kit
execute if entity @s[tag=donkey_kong] run function ssbrc:fighters/donkey_kong/kit
execute if entity @s[tag=fox] run function ssbrc:fighters/fox/kit
execute if entity @s[tag=ganondorf] run function ssbrc:fighters/ganondorf/kit
execute if entity @s[tag=greninja] run function ssbrc:fighters/greninja/kit
execute if entity @s[tag=hero] run function ssbrc:fighters/hero/kit
execute if entity @s[tag=jigglypuff] run function ssbrc:fighters/jigglypuff/kit
execute if entity @s[tag=joker] run function ssbrc:fighters/joker/kit
execute if entity @s[tag=king_dedede] run function ssbrc:fighters/king_dedede/kit
execute if entity @s[tag=king_k_rool] run function ssbrc:fighters/king_k_rool/kit
execute if entity @s[tag=kirby] run function ssbrc:fighters/kirby/kit
execute if entity @s[tag=link] run function ssbrc:fighters/link/kit
execute if entity @s[tag=lucario] run function ssbrc:fighters/lucario/kit
execute if entity @s[tag=luigi] run function ssbrc:fighters/luigi/kit
execute if entity @s[tag=mario] run function ssbrc:fighters/mario/kit
execute if entity @s[tag=mega_man] run function ssbrc:fighters/mega_man/kit
execute if entity @s[tag=ness] run function ssbrc:fighters/ness/kit
execute if entity @s[tag=peach] run function ssbrc:fighters/peach/kit
execute if entity @s[tag=pikachu] run function ssbrc:fighters/pikachu/kit
execute if entity @s[tag=pit] run function ssbrc:fighters/pit/kit
execute if entity @s[tag=pokemon_trainer] run function ssbrc:fighters/pokemon_trainer/kit
execute if entity @s[tag=rob] run function ssbrc:fighters/rob/kit
execute if entity @s[tag=roy] run function ssbrc:fighters/roy/kit
execute if entity @s[tag=ryu] run function ssbrc:fighters/ryu/kit
execute if entity @s[tag=samus] run function ssbrc:fighters/samus/kit
execute if entity @s[tag=snake] run function ssbrc:fighters/snake/kit
execute if entity @s[tag=sonic] run function ssbrc:fighters/sonic/kit
execute if entity @s[tag=sora] run function ssbrc:fighters/sora/kit
execute if entity @s[tag=steve] run function ssbrc:fighters/steve/kit
execute if entity @s[tag=toon_link] run function ssbrc:fighters/toon_link/kit
execute if entity @s[tag=villager] run function ssbrc:fighters/villager/kit
execute if entity @s[tag=wolf] run function ssbrc:fighters/wolf/kit
execute if entity @s[tag=zelda] run function ssbrc:fighters/zelda/kit

execute if entity @s[tag=altered_beast] run function ssbrc:fighters/altered_beast/kits/centurion
execute if entity @s[tag=alucard] run function ssbrc:fighters/alucard/kit
execute if entity @s[tag=giegue] run function ssbrc:fighters/giegue/kit
execute if entity @s[tag=shadow] run function ssbrc:fighters/shadow/kit
execute if entity @s[tag=shovel_knight] run function ssbrc:fighters/shovel_knight/kit
execute if entity @s[tag=team_rocket] run function ssbrc:fighters/team_rocket/kit
execute if entity @s[tag=yar] run function ssbrc:fighters/yar/kit

function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/default

scoreboard players set @s flag.sprinting 0
scoreboard players set @s frostbite.cooldown 0

function ssbrc:logic/pre_game/bonuses/all
