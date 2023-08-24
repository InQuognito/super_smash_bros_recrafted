execute if score blindPick options matches 1 run tag @s add blindPick

tag @s add pickingRandom

scoreboard players set max random 38
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:fighters/alucard/skins/default=true}] characterPicked matches 1.. if score result random matches 0 run function ssbrc:fighters/alucard/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/donkey_kong/skins/default=true}] characterPicked matches 1.. if score result random matches 1 run function ssbrc:fighters/donkey_kong/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/king_k_rool/skins/default=true}] characterPicked matches 1.. if score result random matches 2 run function ssbrc:fighters/king_k_rool/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/hero/skins/default=true}] characterPicked matches 1.. if score result random matches 3 run function ssbrc:fighters/hero/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/giegue/skins/default=true}] characterPicked matches 1.. if score result random matches 4 run function ssbrc:fighters/giegue/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/ness/skins/default=true}] characterPicked matches 1.. if score result random matches 5 run function ssbrc:fighters/ness/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/captain_falcon/skins/default=true}] characterPicked matches 1.. if score result random matches 6 run function ssbrc:fighters/captain_falcon/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/cloud/skins/default=true}] characterPicked matches 1.. if score result random matches 7 run function ssbrc:fighters/cloud/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/byleth/skins/default=true}] characterPicked matches 1.. if score result random matches 8 run function ssbrc:fighters/byleth/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/shovel_knight/skins/default=true}] characterPicked matches 1.. if score result random matches 9 run function ssbrc:fighters/shovel_knight/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/steve/skins/default=true}] characterPicked matches 1.. if score result random matches 10 run function ssbrc:fighters/steve/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/pit/skins/default=true}] characterPicked matches 1.. if score result random matches 11 run function ssbrc:fighters/pit/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/sora/skins/default=true}] characterPicked matches 1.. if score result random matches 12 run function ssbrc:fighters/sora/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/kirby/skins/default=true}] characterPicked matches 1.. if score result random matches 13 run function ssbrc:fighters/kirby/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/megaman/skins/default=true}] characterPicked matches 1.. if score result random matches 14 run function ssbrc:fighters/megaman/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/snake/skins/default=true}] characterPicked matches 1.. if score result random matches 15 run function ssbrc:fighters/snake/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/dark_samus/skins/default=true}] characterPicked matches 1.. if score result random matches 16 run function ssbrc:fighters/dark_samus/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/samus/skins/default=true}] characterPicked matches 1.. if score result random matches 17 run function ssbrc:fighters/samus/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/joker/skins/default=true}] characterPicked matches 1.. if score result random matches 18 run function ssbrc:fighters/joker/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/greninja/skins/default=true}] characterPicked matches 1.. if score result random matches 19 run function ssbrc:fighters/greninja/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/jigglypuff/skins/default=true}] characterPicked matches 1.. if score result random matches 20 run function ssbrc:fighters/jigglypuff/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/pikachu/skins/default=true}] characterPicked matches 1.. if score result random matches 21 run function ssbrc:fighters/pikachu/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/pokemon_trainer/skins/default=true}] characterPicked matches 1.. if score result random matches 22 run function ssbrc:fighters/pokemon_trainer/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/team_rocket/skins/default=true}] characterPicked matches 1.. if score result random matches 23 run function ssbrc:fighters/team_rocket/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/altered_beast/skins/default=true}] characterPicked matches 1.. if score result random matches 24 run function ssbrc:fighters/altered_beast/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/yar/skins/default=true}] characterPicked matches 1.. if score result random matches 25 run function ssbrc:fighters/yar/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/shadow/skins/default=true}] characterPicked matches 1.. if score result random matches 26 run function ssbrc:fighters/shadow/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/sonic/skins/default=true}] characterPicked matches 1.. if score result random matches 27 run function ssbrc:fighters/sonic/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/fox/skins/default=true}] characterPicked matches 1.. if score result random matches 28 run function ssbrc:fighters/fox/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/wolf/skins/default=true}] characterPicked matches 1.. if score result random matches 29 run function ssbrc:fighters/wolf/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/ryu/skins/default=true}] characterPicked matches 1.. if score result random matches 30 run function ssbrc:fighters/ryu/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/bowser/skins/default=true}] characterPicked matches 1.. if score result random matches 31 run function ssbrc:fighters/bowser/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/luigi/skins/default=true}] characterPicked matches 1.. if score result random matches 32 run function ssbrc:fighters/luigi/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/mario/skins/default=true}] characterPicked matches 1.. if score result random matches 33 run function ssbrc:fighters/mario/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/rob/skins/default=true}] characterPicked matches 1.. if score result random matches 34 run function ssbrc:fighters/rob/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/ganondorf/skins/default=true}] characterPicked matches 1.. if score result random matches 35 run function ssbrc:fighters/ganondorf/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/link/skins/default=true}] characterPicked matches 1.. if score result random matches 36 run function ssbrc:fighters/link/menu/skins/random
execute unless score @s[advancements={ssbrc:fighters/zelda/skins/default=true}] characterPicked matches 1.. if score result random matches 37 run function ssbrc:fighters/zelda/menu/skins/random

execute if score @s characterPicked matches 1.. if score blindPick options matches 1 run tellraw @s {"translate":"ssbrc.fighters.menu.selectRandom","color":"white"}
execute unless score @s characterPicked matches 1.. run function ssbrc:fighters/random
scoreboard players reset @s characterPicked
scoreboard players reset @s skinPicked

tag @s remove blindPick
tag @s remove pickingRandom
