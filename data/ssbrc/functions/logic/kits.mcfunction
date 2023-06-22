execute if entity @s[tag=bowser] run function ssbrc:series/super_mario_bros/bowser/kit
execute if entity @s[tag=byleth] run function ssbrc:series/fire_emblem/byleth/kit
execute if entity @s[tag=captainfalcon] run function ssbrc:series/f_zero/captainfalcon/kit
execute if entity @s[tag=cloud] run function ssbrc:series/final_fantasy/cloud/kit
execute if entity @s[tag=darksamus] run function ssbrc:series/metroid/darksamus/kit
execute if entity @s[tag=donkeykong] run function ssbrc:series/donkey_kong/donkeykong/kit
execute if entity @s[tag=fox] run function ssbrc:series/star_fox/fox/kit
execute if entity @s[tag=ganondorf] run function ssbrc:series/the_legend_of_zelda/ganondorf/kit
execute if entity @s[tag=greninja] run function ssbrc:series/pokemon/greninja/kit
execute if entity @s[tag=hero] run function ssbrc:series/dragon_quest/hero/kit
execute if entity @s[tag=jigglypuff] run function ssbrc:series/pokemon/jigglypuff/kit
execute if entity @s[tag=joker] run function ssbrc:series/persona/joker/kit
execute if entity @s[tag=kingkrool] run function ssbrc:series/donkey_kong/kingkrool/kit
execute if entity @s[tag=kirby] run function ssbrc:series/kirby/kirby/kit
execute if entity @s[tag=link] run function ssbrc:series/the_legend_of_zelda/link/kit
execute if entity @s[tag=luigi] run function ssbrc:series/super_mario_bros/luigi/kit
execute if entity @s[tag=mario] run function ssbrc:series/super_mario_bros/mario/kit
execute if entity @s[tag=megaman] run function ssbrc:series/mega_man/megaman/kit
execute if entity @s[tag=ness] run function ssbrc:series/earthbound/ness/kit
execute if entity @s[tag=pikachu] run function ssbrc:series/pokemon/pikachu/kit
execute if entity @s[tag=pit] run function ssbrc:series/kid_icarus/pit/kit
execute if entity @s[tag=pokemontrainer] run function ssbrc:series/pokemon/pokemontrainer/kit
execute if entity @s[tag=rob] run function ssbrc:series/super_smash_bros/rob/kit
execute if entity @s[tag=ryu] run function ssbrc:series/street_fighter/ryu/kit
execute if entity @s[tag=samus] run function ssbrc:series/metroid/samus/kit
execute if entity @s[tag=snake] run function ssbrc:series/metal_gear_solid/snake/kit
execute if entity @s[tag=sonic] run function ssbrc:series/sonic_the_hedgehog/sonic/kit
execute if entity @s[tag=sora] run function ssbrc:series/kingdom_hearts/sora/kit
execute if entity @s[tag=steve] run function ssbrc:series/indie_fighters/steve/kit
execute if entity @s[tag=wolf] run function ssbrc:series/star_fox/wolf/kit
execute if entity @s[tag=zelda] run function ssbrc:series/the_legend_of_zelda/zelda/kit

execute if entity @s[tag=alteredbeast] run function ssbrc:series/retro_fighters/alteredbeast/kits/human
execute if entity @s[tag=alucard] run function ssbrc:series/castlevania/alucard/kit
execute if entity @s[tag=giegue] run function ssbrc:series/earthbound/giegue/kit
execute if entity @s[tag=shadow] run function ssbrc:series/sonic_the_hedgehog/shadow/kit
execute if entity @s[tag=shovelknight] run function ssbrc:series/indie_fighters/shovelknight/kit
execute if entity @s[tag=teamrocket] run function ssbrc:series/pokemon/teamrocket/kit
execute if entity @s[tag=yar] run function ssbrc:series/retro_fighters/yar/kit

function ssbrc:logic/characters/attributes/defaults
function ssbrc:logic/characters/effects/default

scoreboard players set @s flag.sprinting 0
scoreboard players set @s frostbiteCooldown 0

function ssbrc:logic/pre_game/bonuses
