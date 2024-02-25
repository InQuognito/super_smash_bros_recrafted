execute if score blind_pick options matches 1 run tag @s add blind_pick

tag @s add picking_random

execute store result score random.output temp run random value 1..42

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighters/altered_beast/skins/default=true}] run function ssbrc:fighters/altered_beast/menu/skins/random
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighters/alucard/skins/default=true}] run function ssbrc:fighters/alucard/menu/skins/random
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighters/bowser/skins/default=true}] run function ssbrc:fighters/bowser/menu/skins/random
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighters/byleth/skins/default=true}] run function ssbrc:fighters/byleth/menu/skins/random
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighters/captain_falcon/skins/default=true}] run function ssbrc:fighters/captain_falcon/menu/skins/random
execute if score random.output temp matches 6 if entity @s[advancements={ssbrc:fighters/cloud/skins/default=true}] run function ssbrc:fighters/cloud/menu/skins/random
execute if score random.output temp matches 7 if entity @s[advancements={ssbrc:fighters/dark_samus/skins/default=true}] run function ssbrc:fighters/dark_samus/menu/skins/random
execute if score random.output temp matches 8 if entity @s[advancements={ssbrc:fighters/donkey_kong/skins/default=true}] run function ssbrc:fighters/donkey_kong/menu/skins/random
execute if score random.output temp matches 9 if entity @s[advancements={ssbrc:fighters/fox/skins/default=true}] run function ssbrc:fighters/fox/menu/skins/random
execute if score random.output temp matches 10 if entity @s[advancements={ssbrc:fighters/ganondorf/skins/default=true}] run function ssbrc:fighters/ganondorf/menu/skins/random
execute if score random.output temp matches 11 if entity @s[advancements={ssbrc:fighters/giegue/skins/default=true}] run function ssbrc:fighters/giegue/menu/skins/random
execute if score random.output temp matches 12 if entity @s[advancements={ssbrc:fighters/greninja/skins/default=true}] run function ssbrc:fighters/greninja/menu/skins/random
execute if score random.output temp matches 13 if entity @s[advancements={ssbrc:fighters/hero/skins/default=true}] run function ssbrc:fighters/hero/menu/skins/random
execute if score random.output temp matches 14 if entity @s[advancements={ssbrc:fighters/jigglypuff/skins/default=true}] run function ssbrc:fighters/jigglypuff/menu/skins/random
execute if score random.output temp matches 15 if entity @s[advancements={ssbrc:fighters/joker/skins/default=true}] run function ssbrc:fighters/joker/menu/skins/random
execute if score random.output temp matches 16 if entity @s[advancements={ssbrc:fighters/king_dedede/skins/default=true}] run function ssbrc:fighters/king_dedede/menu/skins/random
execute if score random.output temp matches 17 if entity @s[advancements={ssbrc:fighters/king_k_rool/skins/default=true}] run function ssbrc:fighters/king_k_rool/menu/skins/random
execute if score random.output temp matches 18 if entity @s[advancements={ssbrc:fighters/kirby/skins/default=true}] run function ssbrc:fighters/kirby/menu/skins/random
execute if score random.output temp matches 19 if entity @s[advancements={ssbrc:fighters/link/skins/default=true}] run function ssbrc:fighters/link/menu/skins/random
execute if score random.output temp matches 20 if entity @s[advancements={ssbrc:fighters/lucario/skins/default=true}] run function ssbrc:fighters/lucario/menu/skins/random
execute if score random.output temp matches 21 if entity @s[advancements={ssbrc:fighters/luigi/skins/default=true}] run function ssbrc:fighters/luigi/menu/skins/random
execute if score random.output temp matches 22 if entity @s[advancements={ssbrc:fighters/mario/skins/default=true}] run function ssbrc:fighters/mario/menu/skins/random
execute if score random.output temp matches 23 if entity @s[advancements={ssbrc:fighters/mega_man/skins/default=true}] run function ssbrc:fighters/mega_man/menu/skins/random
execute if score random.output temp matches 24 if entity @s[advancements={ssbrc:fighters/ness/skins/default=true}] run function ssbrc:fighters/ness/menu/skins/random
execute if score random.output temp matches 25 if entity @s[advancements={ssbrc:fighters/pikachu/skins/default=true}] run function ssbrc:fighters/pikachu/menu/skins/random
execute if score random.output temp matches 26 if entity @s[advancements={ssbrc:fighters/pit/skins/default=true}] run function ssbrc:fighters/pit/menu/skins/random
execute if score random.output temp matches 27 if entity @s[advancements={ssbrc:fighters/pokemon_trainer/skins/default=true}] run function ssbrc:fighters/pokemon_trainer/menu/skins/random
execute if score random.output temp matches 28 if entity @s[advancements={ssbrc:fighters/rob/skins/default=true}] run function ssbrc:fighters/rob/menu/skins/random
execute if score random.output temp matches 29 if entity @s[advancements={ssbrc:fighters/roy/skins/default=true}] run function ssbrc:fighters/roy/menu/skins/random
execute if score random.output temp matches 30 if entity @s[advancements={ssbrc:fighters/ryu/skins/default=true}] run function ssbrc:fighters/ryu/menu/skins/random
execute if score random.output temp matches 31 if entity @s[advancements={ssbrc:fighters/samus/skins/default=true}] run function ssbrc:fighters/samus/menu/skins/random
execute if score random.output temp matches 32 if entity @s[advancements={ssbrc:fighters/shadow/skins/default=true}] run function ssbrc:fighters/shadow/menu/skins/random
execute if score random.output temp matches 33 if entity @s[advancements={ssbrc:fighters/shovel_knight/skins/default=true}] run function ssbrc:fighters/shovel_knight/menu/skins/random
execute if score random.output temp matches 34 if entity @s[advancements={ssbrc:fighters/snake/skins/default=true}] run function ssbrc:fighters/snake/menu/skins/random
execute if score random.output temp matches 35 if entity @s[advancements={ssbrc:fighters/sonic/skins/default=true}] run function ssbrc:fighters/sonic/menu/skins/random
execute if score random.output temp matches 36 if entity @s[advancements={ssbrc:fighters/sora/skins/default=true}] run function ssbrc:fighters/sora/menu/skins/random
execute if score random.output temp matches 37 if entity @s[advancements={ssbrc:fighters/steve/skins/default=true}] run function ssbrc:fighters/steve/menu/skins/random
execute if score random.output temp matches 38 if entity @s[advancements={ssbrc:fighters/team_rocket/skins/default=true}] run function ssbrc:fighters/team_rocket/menu/skins/random
execute if score random.output temp matches 39 if entity @s[advancements={ssbrc:fighters/villager/skins/default=true}] run function ssbrc:fighters/villager/menu/skins/random
execute if score random.output temp matches 40 if entity @s[advancements={ssbrc:fighters/wolf/skins/default=true}] run function ssbrc:fighters/wolf/menu/skins/random
execute if score random.output temp matches 41 if entity @s[advancements={ssbrc:fighters/yar/skins/default=true}] run function ssbrc:fighters/yar/menu/skins/random
execute if score random.output temp matches 42 if entity @s[advancements={ssbrc:fighters/zelda/skins/default=true}] run function ssbrc:fighters/zelda/menu/skins/random

execute if score blind_pick options matches 1 run tellraw @s[scores={fighter_picked=1..}] {"translate":"ssbrc.fighters.menu.select_random","color":"white"}
execute unless score @s fighter_picked matches 1.. run function ssbrc:fighters/random
scoreboard players reset @s fighter_picked
scoreboard players reset @s skinPicked

tag @s remove blind_pick
tag @s remove picking_random
