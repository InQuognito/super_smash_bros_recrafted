execute if score $blindPick options matches 1 run tag @s add blindPick

function ssbrc:logic/selector/select_fighter

tag @s add pickingRandom

scoreboard players set max random 38
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:series/castlevania/alucard/skins/default=true}] characterPicked matches 1.. if score result random matches 0 run function ssbrc:series/castlevania/alucard/menu/skins/random
execute unless score @s[advancements={ssbrc:series/donkey_kong/donkeykong/skins/default=true}] characterPicked matches 1.. if score result random matches 1 run function ssbrc:series/donkey_kong/donkeykong/menu/skins/random
execute unless score @s[advancements={ssbrc:series/donkey_kong/kingkrool/skins/default=true}] characterPicked matches 1.. if score result random matches 2 run function ssbrc:series/donkey_kong/kingkrool/menu/skins/random
execute unless score @s[advancements={ssbrc:series/dragon_quest/hero/skins/default=true}] characterPicked matches 1.. if score result random matches 3 run function ssbrc:series/dragon_quest/hero/menu/skins/random
execute unless score @s[advancements={ssbrc:series/earthbound/giegue/skins/default=true}] characterPicked matches 1.. if score result random matches 4 run function ssbrc:series/earthbound/giegue/menu/skins/random
execute unless score @s[advancements={ssbrc:series/earthbound/ness/skins/default=true}] characterPicked matches 1.. if score result random matches 5 run function ssbrc:series/earthbound/ness/menu/skins/random
execute unless score @s[advancements={ssbrc:series/f_zero/captainfalcon/skins/default=true}] characterPicked matches 1.. if score result random matches 6 run function ssbrc:series/f_zero/captainfalcon/menu/skins/random
execute unless score @s[advancements={ssbrc:series/final_fantasy/cloud/skins/default=true}] characterPicked matches 1.. if score result random matches 7 run function ssbrc:series/final_fantasy/cloud/menu/skins/random
execute unless score @s[advancements={ssbrc:series/fire_emblem/byleth/skins/default=true}] characterPicked matches 1.. if score result random matches 8 run function ssbrc:series/fire_emblem/byleth/menu/skins/random
execute unless score @s[advancements={ssbrc:series/indie_fighters/shovelknight/skins/default=true}] characterPicked matches 1.. if score result random matches 9 run function ssbrc:series/indie_fighters/shovelknight/menu/skins/random
execute unless score @s[advancements={ssbrc:series/indie_fighters/steve/skins/default=true}] characterPicked matches 1.. if score result random matches 10 run function ssbrc:series/indie_fighters/steve/menu/skins/random
execute unless score @s[advancements={ssbrc:series/kid_icarus/pit/skins/default=true}] characterPicked matches 1.. if score result random matches 11 run function ssbrc:series/kid_icarus/pit/menu/skins/random
execute unless score @s[advancements={ssbrc:series/kingdom_hearts/sora/skins/default=true}] characterPicked matches 1.. if score result random matches 12 run function ssbrc:series/kingdom_hearts/sora/menu/skins/random
execute unless score @s[advancements={ssbrc:series/kirby/kirby/skins/default=true}] characterPicked matches 1.. if score result random matches 13 run function ssbrc:series/kirby/kirby/menu/skins/random
execute unless score @s[advancements={ssbrc:series/mega_man/megaman/skins/default=true}] characterPicked matches 1.. if score result random matches 14 run function ssbrc:series/mega_man/megaman/menu/skins/random
execute unless score @s[advancements={ssbrc:series/metal_gear_solid/snake/skins/default=true}] characterPicked matches 1.. if score result random matches 15 run function ssbrc:series/metal_gear_solid/snake/menu/loadout/random
execute unless score @s[advancements={ssbrc:series/metroid/darksamus/skins/default=true}] characterPicked matches 1.. if score result random matches 16 run function ssbrc:series/metroid/darksamus/menu/skins/random
execute unless score @s[advancements={ssbrc:series/metroid/samus/skins/default=true}] characterPicked matches 1.. if score result random matches 17 run function ssbrc:series/metroid/samus/menu/skins/random
execute unless score @s[advancements={ssbrc:series/persona/joker/skins/default=true}] characterPicked matches 1.. if score result random matches 18 run function ssbrc:series/persona/joker/menu/skins/random
execute unless score @s[advancements={ssbrc:series/pokemon/greninja/skins/default=true}] characterPicked matches 1.. if score result random matches 19 run function ssbrc:series/pokemon/greninja/menu/skins/random
execute unless score @s[advancements={ssbrc:series/pokemon/jigglypuff/skins/default=true}] characterPicked matches 1.. if score result random matches 20 run function ssbrc:series/pokemon/jigglypuff/menu/skins/random
execute unless score @s[advancements={ssbrc:series/pokemon/pikachu/skins/default=true}] characterPicked matches 1.. if score result random matches 21 run function ssbrc:series/pokemon/pikachu/menu/skins/random
execute unless score @s[advancements={ssbrc:series/pokemon/pokemontrainer/skins/default=true}] characterPicked matches 1.. if score result random matches 22 run function ssbrc:series/pokemon/pokemontrainer/menu/skins/random
execute unless score @s[advancements={ssbrc:series/pokemon/teamrocket/skins/default=true}] characterPicked matches 1.. if score result random matches 23 run function ssbrc:series/pokemon/teamrocket/menu/skins/random
execute unless score @s[advancements={ssbrc:series/retro_fighters/alteredbeast/skins/default=true}] characterPicked matches 1.. if score result random matches 24 run function ssbrc:series/retro_fighters/alteredbeast/menu/skins/random
execute unless score @s[advancements={ssbrc:series/retro_fighters/yar/skins/default=true}] characterPicked matches 1.. if score result random matches 25 run function ssbrc:series/retro_fighters/yar/menu/skins/random
execute unless score @s[advancements={ssbrc:series/sonic_the_hedgehog/shadow/skins/default=true}] characterPicked matches 1.. if score result random matches 26 run function ssbrc:series/sonic_the_hedgehog/shadow/menu/skins/random
execute unless score @s[advancements={ssbrc:series/sonic_the_hedgehog/sonic/skins/default=true}] characterPicked matches 1.. if score result random matches 27 run function ssbrc:series/sonic_the_hedgehog/sonic/menu/skins/random
execute unless score @s[advancements={ssbrc:series/star_fox/fox/skins/default=true}] characterPicked matches 1.. if score result random matches 28 run function ssbrc:series/star_fox/fox/menu/skins/random
execute unless score @s[advancements={ssbrc:series/star_fox/wolf/skins/default=true}] characterPicked matches 1.. if score result random matches 29 run function ssbrc:series/star_fox/wolf/menu/skins/random
execute unless score @s[advancements={ssbrc:series/street_fighter/ryu/skins/default=true}] characterPicked matches 1.. if score result random matches 30 run function ssbrc:series/street_fighter/ryu/menu/skins/random
execute unless score @s[advancements={ssbrc:series/super_mario_bros/bowser/skins/default=true}] characterPicked matches 1.. if score result random matches 31 run function ssbrc:series/super_mario_bros/bowser/menu/skins/random
execute unless score @s[advancements={ssbrc:series/super_mario_bros/luigi/skins/default=true}] characterPicked matches 1.. if score result random matches 32 run function ssbrc:series/super_mario_bros/luigi/menu/skins/random
execute unless score @s[advancements={ssbrc:series/super_mario_bros/mario/skins/default=true}] characterPicked matches 1.. if score result random matches 33 run function ssbrc:series/super_mario_bros/mario/menu/skins/random
execute unless score @s[advancements={ssbrc:series/super_smash_bros/rob/skins/default=true}] characterPicked matches 1.. if score result random matches 34 run function ssbrc:series/super_smash_bros/rob/menu/skins/random
execute unless score @s[advancements={ssbrc:series/the_legend_of_zelda/ganondorf/skins/default=true}] characterPicked matches 1.. if score result random matches 35 run function ssbrc:series/the_legend_of_zelda/ganondorf/menu/skins/random
execute unless score @s[advancements={ssbrc:series/the_legend_of_zelda/link/skins/default=true}] characterPicked matches 1.. if score result random matches 36 run function ssbrc:series/the_legend_of_zelda/link/menu/skins/random
execute unless score @s[advancements={ssbrc:series/the_legend_of_zelda/zelda/skins/default=true}] characterPicked matches 1.. if score result random matches 37 run function ssbrc:series/the_legend_of_zelda/zelda/menu/skins/random

execute if score @s characterPicked matches 1.. if score $blindPick options matches 1 run tellraw @s {"translate":"ssbrc.fighters.menu.selectRandom","color":"white"}
execute unless score @s characterPicked matches 1.. run function ssbrc:series/random
scoreboard players reset @s characterPicked
scoreboard players reset @s skinPicked

tag @s remove blindPick

say random
